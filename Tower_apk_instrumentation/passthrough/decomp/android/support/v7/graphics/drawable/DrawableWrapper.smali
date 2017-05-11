.class public Landroid/support/v7/graphics/drawable/DrawableWrapper;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableWrapper.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 42
    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 47
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 62
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 106
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 106
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getIntrinsicHeight()I
    .registers 3

    .line 131
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 131
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getIntrinsicWidth()I
    .registers 3

    .line 126
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 126
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getMinimumHeight()I
    .registers 3

    .line 141
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 141
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getMinimumWidth()I
    .registers 3

    .line 136
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 136
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getOpacity()I
    .registers 3

    .line 116
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 116
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 4
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 146
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 146
    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getState()[I
    .registers 3

    .line 97
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 97
    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    .local v1, "$r1":[I, ""
    return-object v1
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r1":[I, ""
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 3

    .line 121
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 121
    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/Region;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r1":Landroid/graphics/Region;, ""
.end method

.method public getWrappedDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 211
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 153
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->invalidateSelf()V

    .line 154
    return-void
.end method

.method public isAutoMirrored()Z
    .registers 3

    .line 182
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 182
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isStateful()Z
    .registers 3

    .line 87
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 87
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public jumpToCurrentState()V
    .registers 2

    .line 101
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 101
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V

    .line 102
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 52
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 53
    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method protected onLevelChange(I)Z
    .registers 4
    .param p1, "level"    # I

    .line 172
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 172
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    .line 160
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 161
    return-void
.end method

.method public setAlpha(I)V
    .registers 3
    .param p1, "alpha"    # I

    .line 77
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 77
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 78
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setAutoMirrored(Z)V
    .registers 3
    .param p1, "mirrored"    # Z

    .line 177
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 177
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    .line 178
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setChangingConfigurations(I)V
    .registers 3
    .param p1, "configs"    # I

    .line 57
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 58
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .line 82
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 82
    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 83
    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setDither(Z)V
    .registers 3
    .param p1, "dither"    # Z

    .line 67
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 68
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setFilterBitmap(Z)V
    .registers 3
    .param p1, "filter"    # Z

    .line 72
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 72
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 73
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setHotspot(FF)V
    .registers 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 202
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 202
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-static {v0, p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 203
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setHotspotBounds(IIII)V
    .registers 6
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 207
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 207
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 208
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setState([I)Z
    .registers 4
    .param p1, "stateSet"    # [I

    .line 92
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 92
    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public setTint(I)V
    .registers 3
    .param p1, "tint"    # I

    .line 187
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 187
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 188
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 192
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 192
    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 193
    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 197
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 197
    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 198
    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setVisible(ZZ)Z
    .registers 6
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .line 111
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .local v0, "$z2":Z, ""
    if-nez v0, :cond_e

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 111
    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_10

    :cond_e
    const/4 v2, 0x1

    return v2

    :cond_10
    const/4 v2, 0x0

    return v2
    .end local v0    # "$z2":Z, ""
    .end local p1    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 215
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_a

    .line 216
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 216
    const/4 v1, 0x0

    .line 216
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 219
    :cond_a
    iput-object p1, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_11

    .line 222
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 224
    :cond_11
    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    .line 167
    invoke-virtual {p0, p2}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 168
    return-void
.end method
