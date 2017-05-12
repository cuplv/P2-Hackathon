.class Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;
.super Landroid/support/v7/graphics/drawable/DrawableWrapper;
.source "ListViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ListViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GateKeeperDrawable"
.end annotation


# instance fields
.field private mEnabled:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 341
    invoke-direct {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;->mEnabled:Z

    .line 343
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 359
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;->mEnabled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 360
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 362
    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method setEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 346
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;->mEnabled:Z

    .line 347
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 366
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;->mEnabled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 367
    invoke-super {p0, p1, p2}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->setHotspot(FF)V

    .line 369
    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public setHotspotBounds(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 373
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;->mEnabled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 374
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->setHotspotBounds(IIII)V

    .line 376
    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public setState([I)Z
    .locals 2
    .param p1, "stateSet"    # [I

    .line 351
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;->mEnabled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 352
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->setState([I)Z

    move-result v0

    .line 354
    return v0

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public setVisible(ZZ)Z
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .line 380
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;->mEnabled:Z

    .local v0, "$z2":Z, ""
    if-eqz v0, :cond_0

    .line 381
    invoke-super {p0, p1, p2}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->setVisible(ZZ)Z

    move-result p1

    .line 383
    .local p1, "$z0":Z, ""
    return p1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local p1    # "$z0":Z, ""
    .end local v0    # "$z2":Z, ""
.end method
