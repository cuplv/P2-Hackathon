.class Landroid/support/v4/widget/CircleImageView;
.super Landroid/widget/ImageView;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/CircleImageView$OvalShadow;
    }
.end annotation


# static fields
.field private static final FILL_SHADOW_COLOR:I = 0x3d000000

.field private static final KEY_SHADOW_COLOR:I = 0x1e000000

.field private static final SHADOW_ELEVATION:I = 0x4

.field private static final SHADOW_RADIUS:F = 3.5f

.field private static final X_OFFSET:F = 0.0f

.field private static final Y_OFFSET:F = 1.75f


# instance fields
.field private mListener:Landroid/view/animation/Animation$AnimationListener;

.field private mShadowRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "color"    # I
    .param p3, "radius"    # F

    .line 52
    move-object/from16 v0, p0

    .line 52
    move-object/from16 v1, p1

    .line 52
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    move-object/from16 v0, p0

    .line 53
    invoke-virtual {v0}, Landroid/support/v4/widget/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 53
    .local p1, "$r1":Landroid/content/Context;, ""
    move-object/from16 v0, p1

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 53
    .local v2, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .local v3, "$r4":Landroid/util/DisplayMetrics;, ""
    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .local v4, "$f1":F, ""
    move/from16 v0, p3

    .line 54
    .local v0, "$f0":F, ""
    mul-float/2addr v0, v4

    .line 54
    move/from16 p3, v0

    const v5, 0x40000000    # 2.0f

    move/from16 v0, p3

    mul-float/2addr v0, v5

    move/from16 p3, v0

    float-to-int v6, v0

    .local v6, "$i1":I, ""
    const v5, 0x3fe00000    # 1.75f

    mul-float p3, v5, v4

    .end local v0    # "$f0":F, ""
    .local p3, "$f0":F, ""
    move/from16 v0, p3

    .local v7, "$i3":I, ""
    float-to-int v7, v0

    const/4 v5, 0x0

    mul-float p3, v5, v4

    move/from16 v0, p3

    .local v8, "$i2":I, ""
    float-to-int v8, v0

    const v5, 0x40600000    # 3.5f

    mul-float p3, v5, v4

    move/from16 v0, p3

    .local v9, "$i4":I, ""
    float-to-int v9, v0

    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/v4/widget/CircleImageView;->mShadowRadius:I

    .line 61
    move-object/from16 v0, p0

    .line 61
    invoke-direct {v0}, Landroid/support/v4/widget/CircleImageView;->elevationSupported()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_0

    .line 62
    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    .local v11, "$r5":Landroid/graphics/drawable/ShapeDrawable;, ""
    new-instance v12, Landroid/graphics/drawable/shapes/OvalShape;

    .line 62
    .local v12, "$r6":Landroid/graphics/drawable/shapes/OvalShape;, ""
    invoke-direct {v12}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 62
    invoke-direct {v11, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const v5, 0x40800000    # 4.0f

    mul-float p3, v5, v4

    .line 63
    move-object/from16 v0, p0

    .line 63
    move/from16 v1, p3

    .line 63
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 74
    :goto_0
    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    .line 74
    .local v13, "$r7":Landroid/graphics/Paint;, ""
    move/from16 v0, p2

    .line 74
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    move-object/from16 v0, p0

    .line 75
    invoke-virtual {v0, v11}, Landroid/support/v4/widget/CircleImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    return-void

    .line 65
    :cond_0
    new-instance v14, Landroid/support/v4/widget/CircleImageView$OvalShadow;

    .local v14, "$r2":Landroid/support/v4/widget/CircleImageView$OvalShadow;, ""
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v4/widget/CircleImageView;->mShadowRadius:I

    .line 65
    move-object/from16 v0, p0

    .line 65
    invoke-direct {v14, v0, v9, v6}, Landroid/support/v4/widget/CircleImageView$OvalShadow;-><init>(Landroid/support/v4/widget/CircleImageView;II)V

    .line 66
    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    .line 66
    invoke-direct {v11, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 67
    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    .line 67
    const/4 v15, 0x1

    .line 67
    move-object/from16 v0, p0

    .line 67
    invoke-static {v0, v15, v13}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 68
    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/widget/CircleImageView;->mShadowRadius:I

    int-to-float v0, v6

    .local v0, "$f2":F, ""
    move/from16 v16, v0

    .end local v0    # "$f2":F, ""
    .local v16, "$f2":F, ""
    int-to-float v0, v8

    .end local p3    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 p3, v0

    .end local v0    # "$f0":F, ""
    .local p3, "$f0":F, ""
    int-to-float v4, v7

    .line 68
    const v15, 0x1e000000

    .line 68
    move/from16 v0, v16

    .line 68
    move/from16 v1, p3

    .line 68
    invoke-virtual {v13, v0, v1, v4, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    move-object/from16 v0, p0

    .line 70
    iget v8, v0, Landroid/support/v4/widget/CircleImageView;->mShadowRadius:I

    .line 72
    move-object/from16 v0, p0

    .line 72
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/support/v4/widget/CircleImageView;->setPadding(IIII)V

    goto :goto_0
    .end local v2    # "$r3":Landroid/content/res/Resources;, ""
    .end local v11    # "$r5":Landroid/graphics/drawable/ShapeDrawable;, ""
    .end local v12    # "$r6":Landroid/graphics/drawable/shapes/OvalShape;, ""
    .end local v8    # "$i2":I, ""
    .end local v14    # "$r2":Landroid/support/v4/widget/CircleImageView$OvalShadow;, ""
    .end local v4    # "$f1":F, ""
    .end local v10    # "$z0":Z, ""
    .end local v9    # "$i4":I, ""
    .end local v3    # "$r4":Landroid/util/DisplayMetrics;, ""
    .end local v13    # "$r7":Landroid/graphics/Paint;, ""
    .end local p3    # "$f0":F, ""
    .end local v7    # "$i3":I, ""
    .end local v6    # "$i1":I, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v16    # "$f2":F, ""
.end method

.method static synthetic access$000(Landroid/support/v4/widget/CircleImageView;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/CircleImageView;

    .line 38
    iget v0, p0, Landroid/support/v4/widget/CircleImageView;->mShadowRadius:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$002(Landroid/support/v4/widget/CircleImageView;I)I
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/widget/CircleImageView;
    .param p1, "x1"    # I

    .line 38
    iput p1, p0, Landroid/support/v4/widget/CircleImageView;->mShadowRadius:I

    return p1
.end method

.method private elevationSupported()Z
    .locals 2

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 105
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 106
    iget-object v0, p0, Landroid/support/v4/widget/CircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    .local v0, "$r2":Landroid/view/animation/Animation$AnimationListener;, ""
    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Landroid/support/v4/widget/CircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    .line 107
    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    .line 107
    .local v1, "$r1":Landroid/view/animation/Animation;, ""
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 109
    :cond_0
    return-void
    .end local v1    # "$r1":Landroid/view/animation/Animation;, ""
    .end local v0    # "$r2":Landroid/view/animation/Animation$AnimationListener;, ""
.end method

.method public onAnimationStart()V
    .locals 2

    .line 97
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 98
    iget-object v0, p0, Landroid/support/v4/widget/CircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    .local v0, "$r2":Landroid/view/animation/Animation$AnimationListener;, ""
    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Landroid/support/v4/widget/CircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    .line 99
    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    .line 99
    .local v1, "$r1":Landroid/view/animation/Animation;, ""
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 101
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/view/animation/Animation$AnimationListener;, ""
    .end local v1    # "$r1":Landroid/view/animation/Animation;, ""
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 84
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 85
    invoke-direct {p0}, Landroid/support/v4/widget/CircleImageView;->elevationSupported()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->getMeasuredWidth()I

    move-result p1

    .local p1, "$i0":I, ""
    iget p2, p0, Landroid/support/v4/widget/CircleImageView;->mShadowRadius:I

    .local p2, "$i1":I, ""
    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 86
    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->getMeasuredHeight()I

    move-result p2

    iget v1, p0, Landroid/support/v4/widget/CircleImageView;->mShadowRadius:I

    .local v1, "$i2":I, ""
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    .line 86
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/CircleImageView;->setMeasuredDimension(II)V

    .line 89
    :cond_0
    return-void
    .end local p2    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/animation/Animation$AnimationListener;

    .line 92
    iput-object p1, p0, Landroid/support/v4/widget/CircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    .line 93
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 5
    .param p1, "color"    # I

    .line 122
    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    instance-of v1, v0, Landroid/graphics/drawable/ShapeDrawable;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/ShapeDrawable;

    move-object v2, v3

    .line 123
    .local v2, "$r2":Landroid/graphics/drawable/ShapeDrawable;, ""
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    .line 123
    .local v4, "$r3":Landroid/graphics/Paint;, ""
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    :cond_0
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/graphics/drawable/ShapeDrawable;, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$r3":Landroid/graphics/Paint;, ""
.end method

.method public setBackgroundColorRes(I)V
    .locals 2
    .param p1, "colorRes"    # I

    .line 117
    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 117
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 117
    .local v1, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 117
    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircleImageView;->setBackgroundColor(I)V

    .line 118
    return-void
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method
