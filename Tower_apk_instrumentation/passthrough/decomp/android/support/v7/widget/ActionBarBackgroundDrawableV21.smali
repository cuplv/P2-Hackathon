.class Landroid/support/v7/widget/ActionBarBackgroundDrawableV21;
.super Landroid/support/v7/widget/ActionBarBackgroundDrawable;
.source "ActionBarBackgroundDrawableV21.java"


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarContainer;)V
    .registers 2
    .param p1, "container"    # Landroid/support/v7/widget/ActionBarContainer;

    .line 25
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;-><init>(Landroid/support/v7/widget/ActionBarContainer;)V

    .line 26
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .registers 5
    .param p1, "outline"    # Landroid/graphics/Outline;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->mContainer:Landroid/support/v7/widget/ActionBarContainer;

    .local v0, "$r2":Landroid/support/v7/widget/ActionBarContainer;, ""
    iget-boolean v1, v0, Landroid/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_14

    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->mContainer:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v2, v0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .local v2, "$r3":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v2, :cond_21

    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->mContainer:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v2, v0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 40
    return-void

    .line 36
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->mContainer:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v2, v0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_21

    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->mContainer:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v2, v0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_21
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionBarContainer;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/graphics/drawable/Drawable;, ""
.end method
