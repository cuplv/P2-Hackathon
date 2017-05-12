.class Landroid/support/v7/internal/widget/ActionBarBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ActionBarBackgroundDrawable.java"


# instance fields
.field final mContainer:Landroid/support/v7/internal/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/ActionBarContainer;)V
    .locals 0
    .param p1, "container"    # Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarBackgroundDrawable;->mContainer:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 13
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 17
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarBackgroundDrawable;->mContainer:Landroid/support/v7/internal/widget/ActionBarContainer;

    .local v0, "$r2":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    iget-boolean v1, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mIsSplit:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 18
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarBackgroundDrawable;->mContainer:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v2, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .local v2, "$r3":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v2, :cond_2

    .line 19
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarBackgroundDrawable;->mContainer:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v2, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarBackgroundDrawable;->mContainer:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v2, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 23
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarBackgroundDrawable;->mContainer:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v2, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarBackgroundDrawable;->mContainer:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v2, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarBackgroundDrawable;->mContainer:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-boolean v1, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mIsStacked:Z

    if-eqz v1, :cond_2

    .line 26
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarBackgroundDrawable;->mContainer:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v2, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 33
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .line 37
    return-void
.end method
