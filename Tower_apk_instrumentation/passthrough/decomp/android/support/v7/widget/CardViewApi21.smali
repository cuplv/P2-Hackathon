.class Landroid/support/v7/widget/CardViewApi21;
.super Ljava/lang/Object;
.source "CardViewApi21.java"

# interfaces
.implements Landroid/support/v7/widget/CardViewImpl;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCardBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawable;
    .registers 5
    .param p1, "cardView"    # Landroid/support/v7/widget/CardViewDelegate;

    .line 112
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RoundRectDrawable;

    move-object v1, v2

    .local v1, "$r3":Landroid/support/v7/widget/RoundRectDrawable;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/RoundRectDrawable;, ""
.end method


# virtual methods
.method public getElevation(Landroid/support/v7/widget/CardViewDelegate;)F
    .registers 4
    .param p1, "cardView"    # Landroid/support/v7/widget/CardViewDelegate;

    .line 78
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->getCardView()Landroid/view/View;

    move-result-object v0

    .line 78
    .local v0, "$r2":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
.end method

.method public getMaxElevation(Landroid/support/v7/widget/CardViewDelegate;)F
    .registers 4
    .param p1, "cardView"    # Landroid/support/v7/widget/CardViewDelegate;

    .line 53
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewApi21;->getCardBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawable;

    move-result-object v0

    .line 53
    .local v0, "$r2":Landroid/support/v7/widget/RoundRectDrawable;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RoundRectDrawable;->getPadding()F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RoundRectDrawable;, ""
.end method

.method public getMinHeight(Landroid/support/v7/widget/CardViewDelegate;)F
    .registers 4
    .param p1, "cardView"    # Landroid/support/v7/widget/CardViewDelegate;

    .line 63
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewApi21;->getRadius(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v0

    .local v0, "$f0":F, ""
    const v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
    .end local v0    # "$f0":F, ""
.end method

.method public getMinWidth(Landroid/support/v7/widget/CardViewDelegate;)F
    .registers 4
    .param p1, "cardView"    # Landroid/support/v7/widget/CardViewDelegate;

    .line 58
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewApi21;->getRadius(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v0

    .local v0, "$f0":F, ""
    const v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
    .end local v0    # "$f0":F, ""
.end method

.method public getRadius(Landroid/support/v7/widget/CardViewDelegate;)F
    .registers 4
    .param p1, "cardView"    # Landroid/support/v7/widget/CardViewDelegate;

    .line 68
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewApi21;->getCardBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawable;

    move-result-object v0

    .line 68
    .local v0, "$r2":Landroid/support/v7/widget/RoundRectDrawable;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RoundRectDrawable;->getRadius()F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RoundRectDrawable;, ""
.end method

.method public initStatic()V
    .registers 1

    .line 42
    return-void
.end method

.method public initialize(Landroid/support/v7/widget/CardViewDelegate;Landroid/content/Context;IFFF)V
    .registers 10
    .param p1, "cardView"    # Landroid/support/v7/widget/CardViewDelegate;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "backgroundColor"    # I
    .param p4, "radius"    # F
    .param p5, "elevation"    # F
    .param p6, "maxElevation"    # F

    .line 26
    new-instance v0, Landroid/support/v7/widget/RoundRectDrawable;

    .line 26
    .local v0, "$r3":Landroid/support/v7/widget/RoundRectDrawable;, ""
    invoke-direct {v0, p3, p4}, Landroid/support/v7/widget/RoundRectDrawable;-><init>(IF)V

    .line 27
    invoke-interface {p1, v0}, Landroid/support/v7/widget/CardViewDelegate;->setCardBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->getCardView()Landroid/view/View;

    move-result-object v1

    .line 30
    .local v1, "$r4":Landroid/view/View;, ""
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 31
    invoke-virtual {v1, p5}, Landroid/view/View;->setElevation(F)V

    .line 32
    invoke-virtual {p0, p1, p6}, Landroid/support/v7/widget/CardViewApi21;->setMaxElevation(Landroid/support/v7/widget/CardViewDelegate;F)V

    .line 33
    return-void
    .end local v0    # "$r3":Landroid/support/v7/widget/RoundRectDrawable;, ""
    .end local v1    # "$r4":Landroid/view/View;, ""
.end method

.method public onCompatPaddingChanged(Landroid/support/v7/widget/CardViewDelegate;)V
    .registers 3
    .param p1, "cardView"    # Landroid/support/v7/widget/CardViewDelegate;

    .line 98
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewApi21;->getMaxElevation(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v0

    .line 98
    .local v0, "$f0":F, ""
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/CardViewApi21;->setMaxElevation(Landroid/support/v7/widget/CardViewDelegate;F)V

    .line 99
    return-void
    .end local v0    # "$f0":F, ""
.end method

.method public onPreventCornerOverlapChanged(Landroid/support/v7/widget/CardViewDelegate;)V
    .registers 3
    .param p1, "cardView"    # Landroid/support/v7/widget/CardViewDelegate;

    .line 103
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewApi21;->getMaxElevation(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v0

    .line 103
    .local v0, "$f0":F, ""
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/CardViewApi21;->setMaxElevation(Landroid/support/v7/widget/CardViewDelegate;F)V

    .line 104
    return-void
    .end local v0    # "$f0":F, ""
.end method

.method public setBackgroundColor(Landroid/support/v7/widget/CardViewDelegate;I)V
    .registers 4
    .param p1, "cardView"    # Landroid/support/v7/widget/CardViewDelegate;
    .param p2, "color"    # I

    .line 108
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewApi21;->getCardBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawable;

    move-result-object v0

    .line 108
    .local v0, "$r2":Landroid/support/v7/widget/RoundRectDrawable;, ""
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RoundRectDrawable;->setColor(I)V

    .line 109
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RoundRectDrawable;, ""
.end method

.method public setElevation(Landroid/support/v7/widget/CardViewDelegate;F)V
    .registers 4
    .param p1, "cardView"    # Landroid/support/v7/widget/CardViewDelegate;
    .param p2, "elevation"    # F

    .line 73
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->getCardView()Landroid/view/View;

    move-result-object v0

    .line 73
    .local v0, "$r2":Landroid/view/View;, ""
    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 74
    return-void
    .end local v0    # "$r2":Landroid/view/View;, ""
.end method

.method public setMaxElevation(Landroid/support/v7/widget/CardViewDelegate;F)V
    .registers 6
    .param p1, "cardView"    # Landroid/support/v7/widget/CardViewDelegate;
    .param p2, "maxElevation"    # F

    .line 46
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewApi21;->getCardBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawable;

    move-result-object v0

    .line 46
    .local v0, "$r2":Landroid/support/v7/widget/RoundRectDrawable;, ""
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->getUseCompatPadding()Z

    move-result v1

    .line 46
    .local v1, "$z0":Z, ""
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->getPreventCornerOverlap()Z

    move-result v2

    .line 46
    .local v2, "$z1":Z, ""
    invoke-virtual {v0, p2, v1, v2}, Landroid/support/v7/widget/RoundRectDrawable;->setPadding(FZZ)V

    .line 48
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewApi21;->updatePadding(Landroid/support/v7/widget/CardViewDelegate;)V

    .line 49
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$z1":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RoundRectDrawable;, ""
.end method

.method public setRadius(Landroid/support/v7/widget/CardViewDelegate;F)V
    .registers 4
    .param p1, "cardView"    # Landroid/support/v7/widget/CardViewDelegate;
    .param p2, "radius"    # F

    .line 37
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewApi21;->getCardBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawable;

    move-result-object v0

    .line 37
    .local v0, "$r2":Landroid/support/v7/widget/RoundRectDrawable;, ""
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RoundRectDrawable;->setRadius(F)V

    .line 38
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RoundRectDrawable;, ""
.end method

.method public updatePadding(Landroid/support/v7/widget/CardViewDelegate;)V
    .registers 14
    .param p1, "cardView"    # Landroid/support/v7/widget/CardViewDelegate;

    .line 83
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->getUseCompatPadding()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    .line 84
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 84
    invoke-interface {p1, v1, v2, v3, v4}, Landroid/support/v7/widget/CardViewDelegate;->setShadowPadding(IIII)V

    .line 94
    return-void

    .line 87
    :cond_e
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewApi21;->getMaxElevation(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v5

    .line 88
    .local v5, "$f0":F, ""
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewApi21;->getRadius(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v6

    .line 89
    .local v6, "$f1":F, ""
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->getPreventCornerOverlap()Z

    move-result v0

    .line 89
    invoke-static {v5, v6, v0}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    move-result v7

    .local v7, "$f2":F, ""
    float-to-double v8, v7

    .line 89
    .local v8, "$d0":D, ""
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v10, v8

    .line 91
    .local v10, "$i0":I, ""
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->getPreventCornerOverlap()Z

    move-result v0

    .line 91
    invoke-static {v5, v6, v0}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    move-result v5

    float-to-double v8, v5

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v11, v8

    .line 93
    .local v11, "$i1":I, ""
    invoke-interface {p1, v10, v11, v10, v11}, Landroid/support/v7/widget/CardViewDelegate;->setShadowPadding(IIII)V

    return-void
    .end local v10    # "$i0":I, ""
    .end local v8    # "$d0":D, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$f2":F, ""
    .end local v5    # "$f0":F, ""
    .end local v6    # "$f1":F, ""
    .end local v11    # "$i1":I, ""
.end method
