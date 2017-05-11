.class Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;
.super Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;
.source "RoundedBitmapDrawableFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultRoundedBitmapDrawable"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .registers 3
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 39
    return-void
.end method


# virtual methods
.method gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 13
    .param p1, "gravity"    # I
    .param p2, "bitmapWidth"    # I
    .param p3, "bitmapHeight"    # I
    .param p4, "bounds"    # Landroid/graphics/Rect;
    .param p5, "outRect"    # Landroid/graphics/Rect;

    .line 57
    const/4 v6, 0x0

    .line 57
    move v0, p1

    .line 57
    move v1, p2

    .line 57
    move v2, p3

    .line 57
    move-object v3, p4

    .line 57
    move-object v4, p5

    .line 57
    move v5, v6

    .line 57
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/GravityCompat;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 59
    return-void
.end method

.method public hasMipMap()Z
    .registers 4

    .line 51
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .local v0, "$r1":Landroid/graphics/Bitmap;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 51
    invoke-static {v0}, Landroid/support/v4/graphics/BitmapCompat;->hasMipMap(Landroid/graphics/Bitmap;)Z

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

    .line 43
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .local v0, "$r1":Landroid/graphics/Bitmap;, ""
    if-eqz v0, :cond_c

    .line 44
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 44
    invoke-static {v0, p1}, Landroid/support/v4/graphics/BitmapCompat;->setHasMipMap(Landroid/graphics/Bitmap;Z)V

    .line 45
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;->invalidateSelf()V

    .line 47
    :cond_c
    return-void
    .end local v0    # "$r1":Landroid/graphics/Bitmap;, ""
.end method
