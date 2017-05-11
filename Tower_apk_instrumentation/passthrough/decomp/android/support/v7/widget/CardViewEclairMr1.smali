.class Landroid/support/v7/widget/CardViewEclairMr1;
.super Ljava/lang/Object;
.source "CardViewEclairMr1.java"

# interfaces
.implements Landroid/support/v7/widget/CardViewImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/CardViewEclairMr1$1;
    }
.end annotation


# instance fields
.field final sCornerRect:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .local v0, "$r1":Landroid/graphics/RectF;, ""
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardViewEclairMr1;->sCornerRect:Landroid/graphics/RectF;

    return-void
    .end local v0    # "$r1":Landroid/graphics/RectF;, ""
.end method

.method private createBackground(Landroid/content/Context;IFFF)Landroid/support/v7/widget/RoundRectDrawableWithShadow;
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "backgroundColor"    # I
    .param p3, "radius"    # F
    .param p4, "elevation"    # F
    .param p5, "maxElevation"    # F

    .line 87
    new-instance v6, Landroid/support/v7/widget/RoundRectDrawableWithShadow;

    .line 87
    .local v6, "$r2":Landroid/support/v7/widget/RoundRectDrawableWithShadow;, ""
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 87
    .local v7, "$r3":Landroid/content/res/Resources;, ""
    move-object v0, v6

    .line 87
    move-object v1, v7

    .line 87
    move v2, p2

    .line 87
    move v3, p3

    .line 87
    move v4, p4

    .line 87
    move v5, p5

    .line 87
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;-><init>(Landroid/content/res/Resources;IFFF)V

    return-object v6
    .end local v7    # "$r3":Landroid/content/res/Resources;, ""
    .end local v6    # "$r2":Landroid/support/v7/widget/RoundRectDrawableWithShadow;, ""
.end method

.method private getShadowBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawableWithShadow;
    .registers 5
    .param p1, "cardView"    # Landroid/support/v7/widget/CardViewDelegate;

    .line 160
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RoundRectDrawableWithShadow;

    move-object v1, v2

    .local v1, "$r3":Landroid/support/v7/widget/RoundRectDrawableWithShadow;, ""
    return-object v1
    .end local v1    # "$r3":Landroid/support/v7/widget/RoundRectDrawableWithShadow;, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method


# virtual methods
.method public getElevation(Landroid/support/v7/widget/CardViewDelegate;)F
    .registers 4
    .param p1, "cardView"    # Landroid/support/v7/widget/CardViewDelegate;

    .line 135
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewEclairMr1;->getShadowBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawableWithShadow;

    move-result-object v0

    .line 135
    .local v0, "$r2":Landroid/support/v7/widget/RoundRectDrawableWithShadow;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->getShadowSize()F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RoundRectDrawableWithShadow;, ""
.end method

.method public getMaxElevation(Landroid/support/v7/widget/CardViewDelegate;)F
    .registers 4
    .param p1, "cardView"    # Landroid/support/v7/widget/CardViewDelegate;

    .line 146
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewEclairMr1;->getShadowBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawableWithShadow;

    move-result-object v0

    .line 146
    .local v0, "$r2":Landroid/support/v7/widget/RoundRectDrawableWithShadow;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->getMaxShadowSize()F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RoundRectDrawableWithShadow;, ""
.end method

.method public getMinHeight(Landroid/support/v7/widget/CardViewDelegate;)F
    .registers 4
    .param p1, "cardView"    # Landroid/support/v7/widget/CardViewDelegate;

    .line 156
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewEclairMr1;->getShadowBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawableWithShadow;

    move-result-object v0

    .line 156
    .local v0, "$r2":Landroid/support/v7/widget/RoundRectDrawableWithShadow;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->getMinHeight()F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RoundRectDrawableWithShadow;, ""
.end method

.method public getMinWidth(Landroid/support/v7/widget/CardViewDelegate;)F
    .registers 4
    .param p1, "cardView"    # Landroid/support/v7/widget/CardViewDelegate;

    .line 151
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewEclairMr1;->getShadowBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawableWithShadow;

    move-result-object v0

    .line 151
    .local v0, "$r2":Landroid/support/v7/widget/RoundRectDrawableWithShadow;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->getMinWidth()F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RoundRectDrawableWithShadow;, ""
.end method

.method public getRadius(Landroid/support/v7/widget/CardViewDelegate;)F
    .registers 4
    .param p1, "cardView"    # Landroid/support/v7/widget/CardViewDelegate;

    .line 125
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewEclairMr1;->getShadowBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawableWithShadow;

    move-result-object v0

    .line 125
    .local v0, "$r2":Landroid/support/v7/widget/RoundRectDrawableWithShadow;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->getCornerRadius()F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$r2":Landroid/support/v7/widget/RoundRectDrawableWithShadow;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public initStatic()V
    .registers 2

    .line 33
    new-instance v0, Landroid/support/v7/widget/CardViewEclairMr1$1;

    .line 33
    .local v0, "$r1":Landroid/support/v7/widget/CardViewEclairMr1$1;, ""
    invoke-direct {v0, p0}, Landroid/support/v7/widget/CardViewEclairMr1$1;-><init>(Landroid/support/v7/widget/CardViewEclairMr1;)V

    sput-object v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->sRoundRectHelper:Landroid/support/v7/widget/RoundRectDrawableWithShadow$RoundRectHelper;

    .line 73
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/CardViewEclairMr1$1;, ""
.end method

.method public initialize(Landroid/support/v7/widget/CardViewDelegate;Landroid/content/Context;IFFF)V
    .registers 15
    .param p1, "cardView"    # Landroid/support/v7/widget/CardViewDelegate;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "backgroundColor"    # I
    .param p4, "radius"    # F
    .param p5, "elevation"    # F
    .param p6, "maxElevation"    # F

    .line 78
    move-object v0, p0

    .line 78
    move-object v1, p2

    .line 78
    move v2, p3

    .line 78
    move v3, p4

    .line 78
    move v4, p5

    .line 78
    move v5, p6

    .line 78
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/CardViewEclairMr1;->createBackground(Landroid/content/Context;IFFF)Landroid/support/v7/widget/RoundRectDrawableWithShadow;

    move-result-object v6

    .line 80
    .local v6, "$r3":Landroid/support/v7/widget/RoundRectDrawableWithShadow;, ""
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->getPreventCornerOverlap()Z

    move-result v7

    .line 80
    .local v7, "$z0":Z, ""
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->setAddPaddingForCorners(Z)V

    .line 81
    invoke-interface {p1, v6}, Landroid/support/v7/widget/CardViewDelegate;->setCardBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewEclairMr1;->updatePadding(Landroid/support/v7/widget/CardViewDelegate;)V

    .line 83
    return-void
    .end local v6    # "$r3":Landroid/support/v7/widget/RoundRectDrawableWithShadow;, ""
    .end local v7    # "$z0":Z, ""
.end method

.method public onCompatPaddingChanged(Landroid/support/v7/widget/CardViewDelegate;)V
    .registers 2
    .param p1, "cardView"    # Landroid/support/v7/widget/CardViewDelegate;

    .line 104
    return-void
.end method

.method public onPreventCornerOverlapChanged(Landroid/support/v7/widget/CardViewDelegate;)V
    .registers 4
    .param p1, "cardView"    # Landroid/support/v7/widget/CardViewDelegate;

    .line 108
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewEclairMr1;->getShadowBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawableWithShadow;

    move-result-object v0

    .line 108
    .local v0, "$r2":Landroid/support/v7/widget/RoundRectDrawableWithShadow;, ""
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->getPreventCornerOverlap()Z

    move-result v1

    .line 108
    .local v1, "$z0":Z, ""
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->setAddPaddingForCorners(Z)V

    .line 109
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewEclairMr1;->updatePadding(Landroid/support/v7/widget/CardViewDelegate;)V

    .line 110
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RoundRectDrawableWithShadow;, ""
.end method

.method public setBackgroundColor(Landroid/support/v7/widget/CardViewDelegate;I)V
    .registers 4
    .param p1, "cardView"    # Landroid/support/v7/widget/CardViewDelegate;
    .param p2, "color"    # I

    .line 114
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewEclairMr1;->getShadowBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawableWithShadow;

    move-result-object v0

    .line 114
    .local v0, "$r2":Landroid/support/v7/widget/RoundRectDrawableWithShadow;, ""
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->setColor(I)V

    .line 115
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RoundRectDrawableWithShadow;, ""
.end method

.method public setElevation(Landroid/support/v7/widget/CardViewDelegate;F)V
    .registers 4
    .param p1, "cardView"    # Landroid/support/v7/widget/CardViewDelegate;
    .param p2, "elevation"    # F

    .line 130
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewEclairMr1;->getShadowBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawableWithShadow;

    move-result-object v0

    .line 130
    .local v0, "$r2":Landroid/support/v7/widget/RoundRectDrawableWithShadow;, ""
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->setShadowSize(F)V

    .line 131
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RoundRectDrawableWithShadow;, ""
.end method

.method public setMaxElevation(Landroid/support/v7/widget/CardViewDelegate;F)V
    .registers 4
    .param p1, "cardView"    # Landroid/support/v7/widget/CardViewDelegate;
    .param p2, "maxElevation"    # F

    .line 140
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewEclairMr1;->getShadowBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawableWithShadow;

    move-result-object v0

    .line 140
    .local v0, "$r2":Landroid/support/v7/widget/RoundRectDrawableWithShadow;, ""
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->setMaxShadowSize(F)V

    .line 141
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewEclairMr1;->updatePadding(Landroid/support/v7/widget/CardViewDelegate;)V

    .line 142
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RoundRectDrawableWithShadow;, ""
.end method

.method public setRadius(Landroid/support/v7/widget/CardViewDelegate;F)V
    .registers 4
    .param p1, "cardView"    # Landroid/support/v7/widget/CardViewDelegate;
    .param p2, "radius"    # F

    .line 119
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewEclairMr1;->getShadowBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawableWithShadow;

    move-result-object v0

    .line 119
    .local v0, "$r2":Landroid/support/v7/widget/RoundRectDrawableWithShadow;, ""
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->setCornerRadius(F)V

    .line 120
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewEclairMr1;->updatePadding(Landroid/support/v7/widget/CardViewDelegate;)V

    .line 121
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RoundRectDrawableWithShadow;, ""
.end method

.method public updatePadding(Landroid/support/v7/widget/CardViewDelegate;)V
    .registers 11
    .param p1, "cardView"    # Landroid/support/v7/widget/CardViewDelegate;

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    .line 93
    .local v0, "$r2":Landroid/graphics/Rect;, ""
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 94
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewEclairMr1;->getShadowBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawableWithShadow;

    move-result-object v1

    .line 94
    .local v1, "$r3":Landroid/support/v7/widget/RoundRectDrawableWithShadow;, ""
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->getMaxShadowAndCornerPadding(Landroid/graphics/Rect;)V

    .line 95
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewEclairMr1;->getMinWidth(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v2

    .local v2, "$f0":F, ""
    float-to-double v3, v2

    .line 95
    .local v3, "$d0":D, ""
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v5, v3

    .line 95
    .local v5, "$i0":I, ""
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewEclairMr1;->getMinHeight(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v2

    float-to-double v3, v2

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v6, v3

    .line 95
    .local v6, "$i1":I, ""
    invoke-interface {p1, v5, v6}, Landroid/support/v7/widget/CardViewDelegate;->setMinWidthHeightInternal(II)V

    .line 97
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .local v7, "$i2":I, ""
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .local v8, "$i3":I, ""
    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 97
    invoke-interface {p1, v7, v8, v5, v6}, Landroid/support/v7/widget/CardViewDelegate;->setShadowPadding(IIII)V

    .line 99
    return-void
    .end local v2    # "$f0":F, ""
    .end local v3    # "$d0":D, ""
    .end local v0    # "$r2":Landroid/graphics/Rect;, ""
    .end local v8    # "$i3":I, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$i2":I, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/RoundRectDrawableWithShadow;, ""
.end method
