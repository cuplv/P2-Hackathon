.class Landroid/support/v7/internal/widget/ActionBarBackgroundDrawableV21;
.super Landroid/support/v7/internal/widget/ActionBarBackgroundDrawable;
.source "ActionBarBackgroundDrawableV21.java"


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/ActionBarContainer;)V
    .locals 0
    .param p1, "container"    # Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 10
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ActionBarBackgroundDrawable;-><init>(Landroid/support/v7/internal/widget/ActionBarContainer;)V

    .line 11
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3
    .param p1, "outline"    # Landroid/graphics/Outline;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarBackgroundDrawable;->mContainer:Landroid/support/v7/internal/widget/ActionBarContainer;

    .local v0, "$r2":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    iget-boolean v1, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mIsSplit:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 16
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarBackgroundDrawable;->mContainer:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v2, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .local v2, "$r3":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v2, :cond_1

    .line 17
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarBackgroundDrawable;->mContainer:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v2, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 25
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarBackgroundDrawable;->mContainer:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v2, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 22
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarBackgroundDrawable;->mContainer:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v2, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_1
    return-void
    .end local v2    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
.end method
