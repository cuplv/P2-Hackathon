.class Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;
.super Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;
.source "RoundedBitmapDrawable21.java"


# direct methods
.method protected constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .registers 3
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 29
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .registers 4
    .param p1, "outline"    # Landroid/graphics/Outline;

    .line 33
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;->updateDstRect()V

    .line 34
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 34
    .local v0, "$r2":Landroid/graphics/Rect;, ""
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;->getCornerRadius()F

    move-result v1

    .line 34
    .local v1, "$f0":F, ""
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 35
    return-void
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r2":Landroid/graphics/Rect;, ""
.end method

.method gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 13
    .param p1, "gravity"    # I
    .param p2, "bitmapWidth"    # I
    .param p3, "bitmapHeight"    # I
    .param p4, "bounds"    # Landroid/graphics/Rect;
    .param p5, "outRect"    # Landroid/graphics/Rect;

    .line 53
    const/4 v6, 0x0

    .line 53
    move v0, p1

    .line 53
    move v1, p2

    .line 53
    move v2, p3

    .line 53
    move-object v3, p4

    .line 53
    move-object v4, p5

    .line 53
    move v5, v6

    .line 53
    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 55
    return-void
.end method

.method public hasMipMap()Z
    .registers 4

    .line 47
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .local v0, "$r1":Landroid/graphics/Bitmap;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasMipMap()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/graphics/Bitmap;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public setMipMap(Z)V
    .registers 3
    .param p1, "mipMap"    # Z

    .line 39
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .local v0, "$r1":Landroid/graphics/Bitmap;, ""
    if-eqz v0, :cond_c

    .line 40
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    .line 41
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;->invalidateSelf()V

    .line 43
    :cond_c
    return-void
    .end local v0    # "$r1":Landroid/graphics/Bitmap;, ""
.end method
