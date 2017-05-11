.class public Landroid/support/design/internal/ForegroundLinearLayout;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "ForegroundLinearLayout.java"


# instance fields
.field private mForeground:Landroid/graphics/drawable/Drawable;

.field mForegroundBoundsChanged:Z

.field private mForegroundGravity:I

.field protected mForegroundInPadding:Z

.field private final mOverlayBounds:Landroid/graphics/Rect;

.field private final mSelfBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 48
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 52
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .local v0, "$r3":Landroid/graphics/Rect;, ""
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mSelfBounds:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mOverlayBounds:Landroid/graphics/Rect;

    const/16 v1, 0x77

    iput v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundGravity:I

    .line 43
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundInPadding:Z

    .line 45
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundBoundsChanged:Z

    .line 58
    sget-object v2, Landroid/support/design/R$styleable;->ForegroundLinearLayout:[I

    .line 58
    .local v2, "$r4":[I, ""
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 61
    .local v3, "$r5":Landroid/content/res/TypedArray;, ""
    sget p3, Landroid/support/design/R$styleable;->ForegroundLinearLayout_android_foregroundGravity:I

    .local p3, "$i0":I, ""
    iget v4, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundGravity:I

    .line 61
    .local v4, "$i1":I, ""
    invoke-virtual {v3, p3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundGravity:I

    .line 64
    sget p3, Landroid/support/design/R$styleable;->ForegroundLinearLayout_android_foreground:I

    .line 64
    invoke-virtual {v3, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .local v5, "$r6":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v5, :cond_37

    .line 66
    invoke-virtual {p0, v5}, Landroid/support/design/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_37
    sget p3, Landroid/support/design/R$styleable;->ForegroundLinearLayout_foregroundInsidePadding:I

    .line 69
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v3, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .local v6, "$z0":Z, ""
    iput-boolean v6, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundInPadding:Z

    .line 72
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    return-void
    .end local p3    # "$i0":I, ""
    .end local v5    # "$r6":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$r5":Landroid/content/res/TypedArray;, ""
    .end local v4    # "$i1":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/graphics/Rect;, ""
    .end local v2    # "$r4":[I, ""
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 192
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->draw(Landroid/graphics/Canvas;)V

    .line 194
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_5b

    .line 195
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 197
    iget-boolean v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundBoundsChanged:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_41

    .line 198
    const/4 v2, 0x0

    .line 198
    iput-boolean v2, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundBoundsChanged:Z

    .line 199
    iget-object v3, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mSelfBounds:Landroid/graphics/Rect;

    .line 200
    .local v3, "$r4":Landroid/graphics/Rect;, ""
    iget-object v4, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mOverlayBounds:Landroid/graphics/Rect;

    .line 202
    .local v4, "$r3":Landroid/graphics/Rect;, ""
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getRight()I

    move-result v5

    .line 202
    .local v5, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getLeft()I

    move-result v6

    .local v6, "$i3":I, ""
    sub-int v7, v5, v6

    .line 203
    .local v7, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getBottom()I

    move-result v5

    .line 203
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getTop()I

    move-result v6

    sub-int v8, v5, v6

    .line 205
    .local v8, "$i0":I, ""
    iget-boolean v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundInPadding:Z

    if-eqz v1, :cond_45

    .line 206
    const/4 v2, 0x0

    .line 206
    const/4 v9, 0x0

    .line 206
    invoke-virtual {v3, v2, v9, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 212
    :goto_31
    iget v5, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundGravity:I

    .line 212
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 212
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    .line 212
    invoke-static {v5, v6, v8, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 214
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 217
    :cond_41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 219
    return-void

    .line 208
    :cond_45
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getPaddingLeft()I

    move-result v5

    .line 208
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getPaddingTop()I

    move-result v6

    .line 208
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getPaddingRight()I

    move-result v10

    .local v10, "$i4":I, ""
    sub-int/2addr v7, v10

    .line 208
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v8, v10

    .line 208
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_31

    :cond_5b
    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$r4":Landroid/graphics/Rect;, ""
    .end local v7    # "$i1":I, ""
    .end local v10    # "$i4":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$i2":I, ""
    .end local v4    # "$r3":Landroid/graphics/Rect;, ""
    .end local v6    # "$i3":I, ""
    .end local v8    # "$i0":I, ""
.end method

.method public drawableHotspotChanged(FF)V
    .registers 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 223
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->drawableHotspotChanged(FF)V

    .line 224
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_c

    .line 225
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 225
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 227
    :cond_c
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method protected drawableStateChanged()V
    .registers 4

    .line 127
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->drawableStateChanged()V

    .line 128
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 128
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_18

    .line 129
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 129
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getDrawableState()[I

    move-result-object v2

    .line 129
    .local v2, "$r2":[I, ""
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 131
    :cond_18
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":[I, ""
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 175
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getForegroundGravity()I
    .registers 2

    .line 82
    iget v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundGravity:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .line 119
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->jumpDrawablesToCurrentState()V

    .line 120
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_c

    .line 121
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 121
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 123
    :cond_c
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method protected onLayout(ZIIII)V
    .registers 8
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 180
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 181
    iget-boolean v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundBoundsChanged:Z

    .local v0, "$z1":Z, ""
    or-int v1, v0, p1

    move p1, v1

    .local v1, "$z0":Z, ""
    iput-boolean p1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundBoundsChanged:Z

    .line 182
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$z1":Z, ""
.end method

.method protected onSizeChanged(IIII)V
    .registers 6
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 186
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutCompat;->onSizeChanged(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundBoundsChanged:Z

    .line 188
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 9
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 142
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    .local v0, "$r3":Landroid/graphics/drawable/Drawable;, ""
    if-eq v0, p1, :cond_45

    .line 143
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    .line 144
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 144
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 145
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 145
    invoke-virtual {p0, v0}, Landroid/support/design/internal/ForegroundLinearLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    :cond_13
    iput-object p1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_40

    .line 151
    const/4 v2, 0x0

    .line 151
    invoke-virtual {p0, v2}, Landroid/support/design/internal/ForegroundLinearLayout;->setWillNotDraw(Z)V

    .line 152
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 153
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2b

    .line 154
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getDrawableState()[I

    move-result-object v4

    .line 154
    .local v4, "$r4":[I, ""
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 156
    :cond_2b
    iget v5, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundGravity:I

    .local v5, "$i0":I, ""
    const/16 v2, 0x77

    if-ne v5, v2, :cond_39

    .line 157
    new-instance v6, Landroid/graphics/Rect;

    .line 157
    .local v6, "$r2":Landroid/graphics/Rect;, ""
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 158
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 163
    :cond_39
    :goto_39
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->requestLayout()V

    .line 164
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->invalidate()V

    .line 166
    return-void

    .line 161
    :cond_40
    const/4 v2, 0x1

    .line 161
    invoke-virtual {p0, v2}, Landroid/support/design/internal/ForegroundLinearLayout;->setWillNotDraw(Z)V

    goto :goto_39

    :cond_45
    return-void
    .end local v0    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$r4":[I, ""
    .end local v6    # "$r2":Landroid/graphics/Rect;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
.end method

.method public setForegroundGravity(I)V
    .registers 6
    .param p1, "foregroundGravity"    # I

    .line 92
    iget v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundGravity:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_2e

    const v1, 0x800007

    and-int v0, v1, p1

    if-nez v0, :cond_f

    const v1, 0x800003

    or-int/2addr p1, v1

    .line 97
    .local p1, "$i0":I, ""
    :cond_f
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_15

    .line 98
    or-int/lit8 p1, p1, 0x30

    .line 101
    :cond_15
    iput p1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundGravity:I

    .line 103
    iget p1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundGravity:I

    const/16 v1, 0x77

    if-ne p1, v1, :cond_2b

    iget-object v2, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    .local v2, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v2, :cond_2b

    .line 104
    new-instance v3, Landroid/graphics/Rect;

    .line 104
    .local v3, "$r1":Landroid/graphics/Rect;, ""
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 105
    iget-object v2, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 105
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 108
    :cond_2b
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->requestLayout()V

    .line 110
    :cond_2e
    return-void
    .end local v3    # "$r1":Landroid/graphics/Rect;, ""
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 5
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 114
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_a

    iget-object v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-ne p1, v1, :cond_c

    :cond_a
    const/4 v2, 0x1

    return v2

    :cond_c
    const/4 v2, 0x0

    return v2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method
