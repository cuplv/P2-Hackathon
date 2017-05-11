.class Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VectorDrawableCompatState"
.end annotation


# instance fields
.field mAutoMirrored:Z

.field mCacheDirty:Z

.field mCachedAutoMirrored:Z

.field mCachedBitmap:Landroid/graphics/Bitmap;

.field mCachedRootAlpha:I

.field mCachedThemeAttrs:[I

.field mCachedTint:Landroid/content/res/ColorStateList;

.field mCachedTintMode:Landroid/graphics/PorterDuff$Mode;

.field mChangingConfigurations:I

.field mTempPaint:Landroid/graphics/Paint;

.field mTint:Landroid/content/res/ColorStateList;

.field mTintMode:Landroid/graphics/PorterDuff$Mode;

.field mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 870
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 765
    sget-object v1, Landroid/support/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .local v1, "$r1":Landroid/graphics/PorterDuff$Mode;, ""
    iput-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 871
    new-instance v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 871
    .local v2, "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    invoke-direct {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;-><init>()V

    iput-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 872
    return-void
    .end local v2    # "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    .end local v1    # "$r1":Landroid/graphics/PorterDuff$Mode;, ""
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;)V
    .registers 11
    .param p1, "copy"    # Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 782
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 765
    sget-object v1, Landroid/support/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .local v1, "$r2":Landroid/graphics/PorterDuff$Mode;, ""
    iput-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_55

    .line 784
    iget v2, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    .local v2, "$i0":I, ""
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    .line 785
    new-instance v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .local v3, "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    iget-object v4, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 785
    .local v4, "$r4":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    invoke-direct {v3, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;)V

    iput-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 786
    iget-object v3, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 786
    # getter for: Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;
    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->access$400(Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;)Landroid/graphics/Paint;

    move-result-object v5

    .local v5, "$r5":Landroid/graphics/Paint;, ""
    if-eqz v5, :cond_31

    .line 787
    iget-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    new-instance v5, Landroid/graphics/Paint;

    iget-object v4, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 787
    # getter for: Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->access$400(Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;)Landroid/graphics/Paint;

    move-result-object v6

    .line 787
    .local v6, "$r6":Landroid/graphics/Paint;, ""
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 787
    # setter for: Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;
    invoke-static {v3, v5}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->access$402(Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 789
    :cond_31
    iget-object v3, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 789
    # getter for: Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;
    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->access$500(Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;)Landroid/graphics/Paint;

    move-result-object v5

    if-eqz v5, :cond_49

    .line 790
    iget-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    new-instance v5, Landroid/graphics/Paint;

    iget-object v4, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 790
    # getter for: Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->access$500(Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;)Landroid/graphics/Paint;

    move-result-object v6

    .line 790
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 790
    # setter for: Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;
    invoke-static {v3, v5}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->access$502(Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 792
    :cond_49
    iget-object v7, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .local v7, "$r7":Landroid/content/res/ColorStateList;, ""
    iput-object v7, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 793
    iget-object v1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 794
    iget-boolean v8, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mAutoMirrored:Z

    .local v8, "$z0":Z, ""
    iput-boolean v8, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mAutoMirrored:Z

    .line 796
    :cond_55
    return-void
    .end local v1    # "$r2":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v7    # "$r7":Landroid/content/res/ColorStateList;, ""
    .end local v3    # "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    .end local v6    # "$r6":Landroid/graphics/Paint;, ""
    .end local v5    # "$r5":Landroid/graphics/Paint;, ""
    .end local v8    # "$z0":Z, ""
.end method


# virtual methods
.method public canReuseBitmap(II)Z
    .registers 6
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 842
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedBitmap:Landroid/graphics/Bitmap;

    .line 842
    .local v0, "$r1":Landroid/graphics/Bitmap;, ""
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .local v1, "$i2":I, ""
    if-ne p1, v1, :cond_12

    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedBitmap:Landroid/graphics/Bitmap;

    .line 842
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .local p1, "$i0":I, ""
    if-ne p2, p1, :cond_12

    .line 846
    const/4 v2, 0x1

    .line 846
    return v2

    :cond_12
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/graphics/Bitmap;, ""
.end method

.method public canReuseCache()Z
    .registers 11

    .line 850
    iget-boolean v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCacheDirty:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_22

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedTint:Landroid/content/res/ColorStateList;

    .local v1, "$r1":Landroid/content/res/ColorStateList;, ""
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .local v2, "$r2":Landroid/content/res/ColorStateList;, ""
    if-ne v1, v2, :cond_22

    iget-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedTintMode:Landroid/graphics/PorterDuff$Mode;

    .local v3, "$r3":Landroid/graphics/PorterDuff$Mode;, ""
    iget-object v4, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .local v4, "$r4":Landroid/graphics/PorterDuff$Mode;, ""
    if-ne v3, v4, :cond_22

    iget-boolean v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedAutoMirrored:Z

    iget-boolean v5, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mAutoMirrored:Z

    .local v5, "$z1":Z, ""
    if-ne v0, v5, :cond_22

    iget v6, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedRootAlpha:I

    .local v6, "$i1":I, ""
    iget-object v7, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 850
    .local v7, "$r5":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    invoke-virtual {v7}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v8

    .local v8, "$i0":I, ""
    if-ne v6, v8, :cond_22

    .line 857
    const/4 v9, 0x1

    .line 857
    return v9

    :cond_22
    const/4 v9, 0x0

    return v9
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/content/res/ColorStateList;, ""
    .end local v2    # "$r2":Landroid/content/res/ColorStateList;, ""
    .end local v7    # "$r5":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    .end local v4    # "$r4":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v5    # "$z1":Z, ""
    .end local v3    # "$r3":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v8    # "$i0":I, ""
    .end local v6    # "$i1":I, ""
.end method

.method public createCachedBitmapIfNeeded(II)V
    .registers 7
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 833
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedBitmap:Landroid/graphics/Bitmap;

    .local v0, "$r1":Landroid/graphics/Bitmap;, ""
    if-eqz v0, :cond_a

    .line 833
    invoke-virtual {p0, p1, p2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->canReuseBitmap(II)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_15

    .line 834
    :cond_a
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 834
    .local v2, "$r2":Landroid/graphics/Bitmap$Config;, ""
    invoke-static {p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCacheDirty:Z

    .line 839
    :cond_15
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/graphics/Bitmap;, ""
    .end local v2    # "$r2":Landroid/graphics/Bitmap$Config;, ""
.end method

.method public drawCachedBitmapWithRootAlpha(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .registers 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "filter"    # Landroid/graphics/ColorFilter;
    .param p3, "originalBounds"    # Landroid/graphics/Rect;

    .line 801
    invoke-virtual {p0, p2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->getPaint(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object v0

    .line 802
    .local v0, "$r5":Landroid/graphics/Paint;, ""
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedBitmap:Landroid/graphics/Bitmap;

    .line 802
    .local v1, "$r4":Landroid/graphics/Bitmap;, ""
    const/4 v2, 0x0

    .line 802
    invoke-virtual {p1, v1, v2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 803
    return-void
    .end local v1    # "$r4":Landroid/graphics/Bitmap;, ""
    .end local v0    # "$r5":Landroid/graphics/Paint;, ""
.end method

.method public getChangingConfigurations()I
    .registers 2

    .line 886
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getPaint(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .registers 8
    .param p1, "filter"    # Landroid/graphics/ColorFilter;

    .line 813
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->hasTranslucentRoot()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_a

    if-nez p1, :cond_a

    .line 823
    const/4 v1, 0x0

    .line 823
    return-object v1

    .line 817
    :cond_a
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTempPaint:Landroid/graphics/Paint;

    .local v2, "$r2":Landroid/graphics/Paint;, ""
    if-nez v2, :cond_1b

    .line 818
    new-instance v2, Landroid/graphics/Paint;

    .line 818
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTempPaint:Landroid/graphics/Paint;

    .line 819
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTempPaint:Landroid/graphics/Paint;

    .line 819
    const/4 v3, 0x1

    .line 819
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 821
    :cond_1b
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTempPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 821
    .local v4, "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    invoke-virtual {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v5

    .line 821
    .local v5, "$i0":I, ""
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 822
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTempPaint:Landroid/graphics/Paint;

    .line 822
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 823
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTempPaint:Landroid/graphics/Paint;

    return-object v2
    .end local v5    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    .end local v2    # "$r2":Landroid/graphics/Paint;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public hasTranslucentRoot()Z
    .registers 4

    .line 806
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 806
    .local v0, "$r1":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v1

    .local v1, "$i0":I, ""
    const/16 v2, 0xff

    if-ge v1, v2, :cond_c

    const/4 v2, 0x1

    return v2

    :cond_c
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 876
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 876
    .local v0, "$r1":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    const/4 v1, 0x0

    .line 876
    invoke-direct {v0, p0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;Landroid/support/graphics/drawable/VectorDrawableCompat$1;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 4
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 881
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 881
    .local v0, "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    const/4 v1, 0x0

    .line 881
    invoke-direct {v0, p0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;Landroid/support/graphics/drawable/VectorDrawableCompat$1;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
.end method

.method public updateCacheStates()V
    .registers 7

    .line 863
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .local v0, "$r1":Landroid/content/res/ColorStateList;, ""
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedTint:Landroid/content/res/ColorStateList;

    .line 864
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .local v1, "$r2":Landroid/graphics/PorterDuff$Mode;, ""
    iput-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 865
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 865
    .local v2, "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    invoke-virtual {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v3

    .local v3, "$i0":I, ""
    iput v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedRootAlpha:I

    .line 866
    iget-boolean v4, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mAutoMirrored:Z

    .local v4, "$z0":Z, ""
    iput-boolean v4, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedAutoMirrored:Z

    const/4 v5, 0x0

    iput-boolean v5, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCacheDirty:Z

    .line 868
    return-void
    .end local v1    # "$r2":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    .end local v0    # "$r1":Landroid/content/res/ColorStateList;, ""
.end method

.method public updateCachedBitmap(II)V
    .registers 8
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 827
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedBitmap:Landroid/graphics/Bitmap;

    .line 827
    .local v0, "$r2":Landroid/graphics/Bitmap;, ""
    const/4 v1, 0x0

    .line 827
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 828
    new-instance v2, Landroid/graphics/Canvas;

    .local v2, "$r1":Landroid/graphics/Canvas;, ""
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedBitmap:Landroid/graphics/Bitmap;

    .line 828
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 829
    iget-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 829
    .local v3, "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    const/4 v4, 0x0

    .line 829
    invoke-virtual {v3, v2, p1, p2, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->draw(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 830
    return-void
    .end local v3    # "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;, ""
    .end local v2    # "$r1":Landroid/graphics/Canvas;, ""
    .end local v0    # "$r2":Landroid/graphics/Bitmap;, ""
.end method
