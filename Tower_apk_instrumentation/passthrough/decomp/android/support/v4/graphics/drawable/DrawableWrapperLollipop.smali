.class Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;
.super Landroid/support/v4/graphics/drawable/DrawableWrapperKitKat;
.source "DrawableWrapperLollipop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop$DrawableWrapperStateLollipop;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-direct {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableWrapperKitKat;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 36
    return-void
.end method

.method constructor <init>(Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;Landroid/content/res/Resources;)V
    .registers 3
    .param p1, "state"    # Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;
    .param p2, "resources"    # Landroid/content/res/Resources;

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/support/v4/graphics/drawable/DrawableWrapperKitKat;-><init>(Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;Landroid/content/res/Resources;)V

    .line 40
    return-void
.end method


# virtual methods
.method public getDirtyBounds()Landroid/graphics/Rect;
    .registers 3

    .line 59
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/Rect;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/graphics/Rect;, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 3
    .param p1, "outline"    # Landroid/graphics/Outline;

    .line 54
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 54
    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 55
    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method protected isCompatTintEnabled()Z
    .registers 5

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-ne v0, v1, :cond_16

    .line 103
    iget-object v2, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 104
    .local v2, "$r1":Landroid/graphics/drawable/Drawable;, ""
    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_14

    instance-of v3, v2, Landroid/graphics/drawable/DrawableContainer;

    if-nez v3, :cond_14

    instance-of v3, v2, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v3, :cond_16

    .line 107
    :cond_14
    const/4 v1, 0x1

    .line 107
    return v1

    :cond_16
    const/4 v1, 0x0

    return v1
    .end local v2    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method

.method mutateConstantState()Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;
    .registers 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 113
    new-instance v0, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop$DrawableWrapperStateLollipop;

    .local v0, "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop$DrawableWrapperStateLollipop;, ""
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mState:Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;

    .line 113
    .local v1, "$r2":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;, ""
    const/4 v2, 0x0

    .line 113
    invoke-direct {v0, v1, v2}, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop$DrawableWrapperStateLollipop;-><init>(Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;Landroid/content/res/Resources;)V

    return-object v0
    .end local v1    # "$r2":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;, ""
    .end local v0    # "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop$DrawableWrapperStateLollipop;, ""
.end method

.method public setHotspot(FF)V
    .registers 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 44
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 45
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setHotspotBounds(IIII)V
    .registers 6
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 49
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 50
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setState([I)Z
    .registers 4
    .param p1, "stateSet"    # [I

    .line 91
    invoke-super {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableWrapperKitKat;->setState([I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    .line 94
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;->invalidateSelf()V

    .line 97
    const/4 v1, 0x1

    .line 97
    return v1

    :cond_b
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public setTint(I)V
    .registers 4
    .param p1, "tintColor"    # I

    .line 73
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;->isCompatTintEnabled()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_a

    .line 74
    invoke-super {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableWrapperKitKat;->setTint(I)V

    .line 78
    return-void

    .line 76
    :cond_a
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 76
    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 64
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;->isCompatTintEnabled()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_a

    .line 65
    invoke-super {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableWrapperKitKat;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 69
    return-void

    .line 67
    :cond_a
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 82
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;->isCompatTintEnabled()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_a

    .line 83
    invoke-super {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableWrapperKitKat;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 87
    return-void

    .line 85
    :cond_a
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 85
    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$z0":Z, ""
.end method
