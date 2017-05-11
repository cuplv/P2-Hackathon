.class Landroid/support/design/widget/FloatingActionButtonLollipop;
.super Landroid/support/design/widget/FloatingActionButtonIcs;
.source "FloatingActionButtonLollipop.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private mInsetDrawable:Landroid/graphics/drawable/InsetDrawable;

.field private final mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/ShadowViewDelegate;)V
    .registers 7
    .param p1, "view"    # Landroid/support/design/widget/VisibilityAwareImageButton;
    .param p2, "shadowViewDelegate"    # Landroid/support/design/widget/ShadowViewDelegate;

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButtonIcs;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/ShadowViewDelegate;)V

    .line 46
    invoke-virtual {p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->isInEditMode()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    const/4 v1, 0x0

    .local v1, "$r3":Landroid/view/animation/Interpolator;, ""
    :goto_a
    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 49
    return-void

    .line 46
    :cond_d
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 46
    .local p1, "$r1":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    invoke-virtual {p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 46
    .local v2, "$r4":Landroid/content/Context;, ""
    const v3, 0x10c000d

    .line 46
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    goto :goto_a
    .end local p1    # "$r1":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    .end local v1    # "$r3":Landroid/view/animation/Interpolator;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private setupAnimator(Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 150
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 150
    .local v0, "$r2":Landroid/view/animation/Interpolator;, ""
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    return-object p1
    .end local v0    # "$r2":Landroid/view/animation/Interpolator;, ""
.end method


# virtual methods
.method public getElevation()F
    .registers 3

    .line 115
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 115
    .local v0, "$r1":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getElevation()F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$r1":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    .end local v1    # "$f0":F, ""
.end method

.method getPadding(Landroid/graphics/Rect;)V
    .registers 15
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 160
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mShadowViewDelegate:Landroid/support/design/widget/ShadowViewDelegate;

    .line 160
    .local v0, "$r2":Landroid/support/design/widget/ShadowViewDelegate;, ""
    invoke-interface {v0}, Landroid/support/design/widget/ShadowViewDelegate;->isCompatPaddingEnabled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_30

    .line 161
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mShadowViewDelegate:Landroid/support/design/widget/ShadowViewDelegate;

    .line 161
    invoke-interface {v0}, Landroid/support/design/widget/ShadowViewDelegate;->getRadius()F

    move-result v2

    .line 162
    .local v2, "$f1":F, ""
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonLollipop;->getElevation()F

    move-result v3

    .local v3, "$f2":F, ""
    iget v4, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mPressedTranslationZ:F

    .local v4, "$f0":F, ""
    add-float v4, v3, v4

    .line 163
    const/4 v5, 0x0

    .line 163
    invoke-static {v4, v2, v5}, Landroid/support/design/widget/ShadowDrawableWrapper;->calculateHorizontalPadding(FFZ)F

    move-result v3

    float-to-double v6, v3

    .line 163
    .local v6, "$d0":D, ""
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v8, v6

    .line 165
    .local v8, "$i0":I, ""
    const/4 v5, 0x0

    .line 165
    invoke-static {v4, v2, v5}, Landroid/support/design/widget/ShadowDrawableWrapper;->calculateVerticalPadding(FFZ)F

    move-result v2

    float-to-double v6, v2

    .line 165
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v9, v6

    .line 167
    .local v9, "$i1":I, ""
    invoke-virtual {p1, v8, v9, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 171
    return-void

    .line 169
    :cond_30
    const/4 v5, 0x0

    .line 169
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 169
    invoke-virtual {p1, v5, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    return-void
    .end local v3    # "$f2":F, ""
    .end local v6    # "$d0":D, ""
    .end local v2    # "$f1":F, ""
    .end local v9    # "$i1":I, ""
    .end local v0    # "$r2":Landroid/support/design/widget/ShadowViewDelegate;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$f0":F, ""
    .end local v8    # "$i0":I, ""
.end method

.method jumpDrawableToCurrentState()V
    .registers 1

    .line 142
    return-void
.end method

.method newCircularDrawable()Landroid/support/design/widget/CircularBorderDrawable;
    .registers 2

    .line 156
    new-instance v0, Landroid/support/design/widget/CircularBorderDrawableLollipop;

    .line 156
    .local v0, "$r1":Landroid/support/design/widget/CircularBorderDrawableLollipop;, ""
    invoke-direct {v0}, Landroid/support/design/widget/CircularBorderDrawableLollipop;-><init>()V

    return-object v0
    .end local v0    # "$r1":Landroid/support/design/widget/CircularBorderDrawableLollipop;, ""
.end method

.method onCompatShadowChanged()V
    .registers 1

    .line 120
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonLollipop;->updatePadding()V

    .line 121
    return-void
.end method

.method onDrawableStateChanged([I)V
    .registers 2
    .param p1, "state"    # [I

    .line 137
    return-void
.end method

.method public onElevationChanged(F)V
    .registers 5
    .param p1, "elevation"    # F

    .line 89
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 89
    .local v0, "$r1":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setElevation(F)V

    .line 90
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mShadowViewDelegate:Landroid/support/design/widget/ShadowViewDelegate;

    .line 90
    .local v1, "$r2":Landroid/support/design/widget/ShadowViewDelegate;, ""
    invoke-interface {v1}, Landroid/support/design/widget/ShadowViewDelegate;->isCompatPaddingEnabled()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_10

    .line 91
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonLollipop;->updatePadding()V

    .line 93
    :cond_10
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/design/widget/ShadowViewDelegate;, ""
    .end local v0    # "$r1":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
.end method

.method onPaddingUpdated(Landroid/graphics/Rect;)V
    .registers 10
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 125
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mShadowViewDelegate:Landroid/support/design/widget/ShadowViewDelegate;

    .line 125
    .local v0, "$r2":Landroid/support/design/widget/ShadowViewDelegate;, ""
    invoke-interface {v0}, Landroid/support/design/widget/ShadowViewDelegate;->isCompatPaddingEnabled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_21

    .line 126
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .local v2, "$r3":Landroid/graphics/drawable/InsetDrawable;, ""
    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mRippleDrawable:Landroid/graphics/drawable/Drawable;

    .local v3, "$r4":Landroid/graphics/drawable/Drawable;, ""
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .local v4, "$i0":I, ""
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .local v5, "$i1":I, ""
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .local v6, "$i2":I, ""
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 126
    .local v7, "$i3":I, ""
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v2, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mInsetDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 128
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mShadowViewDelegate:Landroid/support/design/widget/ShadowViewDelegate;

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mInsetDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 128
    invoke-interface {v0, v2}, Landroid/support/design/widget/ShadowViewDelegate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    return-void

    .line 130
    :cond_21
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mShadowViewDelegate:Landroid/support/design/widget/ShadowViewDelegate;

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mRippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 130
    invoke-interface {v0, v3}, Landroid/support/design/widget/ShadowViewDelegate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
    .end local v7    # "$i3":I, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
    .end local v0    # "$r2":Landroid/support/design/widget/ShadowViewDelegate;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$i2":I, ""
    .end local v2    # "$r3":Landroid/graphics/drawable/InsetDrawable;, ""
    .end local v3    # "$r4":Landroid/graphics/drawable/Drawable;, ""
.end method

.method onTranslationZChanged(F)V
    .registers 13
    .param p1, "translationZ"    # F

    .line 97
    new-instance v0, Landroid/animation/StateListAnimator;

    .line 97
    .local v0, "$r1":Landroid/animation/StateListAnimator;, ""
    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 99
    sget-object v1, Landroid/support/design/widget/FloatingActionButtonImpl;->PRESSED_ENABLED_STATE_SET:[I

    .local v1, "$r2":[I, ""
    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .local v2, "$r3":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    const/4 v4, 0x1

    new-array v3, v4, [F

    .local v3, "$r4":[F, ""
    const/4 v4, 0x0

    aput p1, v3, v4

    .line 99
    const-string v6, "translationZ"

    .line 99
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 99
    .local v5, "$r5":Landroid/animation/ObjectAnimator;, ""
    invoke-direct {p0, v5}, Landroid/support/design/widget/FloatingActionButtonLollipop;->setupAnimator(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v7

    .line 99
    .local v7, "$r6":Landroid/animation/Animator;, ""
    invoke-virtual {v0, v1, v7}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 101
    sget-object v1, Landroid/support/design/widget/FloatingActionButtonImpl;->FOCUSED_ENABLED_STATE_SET:[I

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v4, 0x1

    new-array v3, v4, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    .line 101
    const-string v6, "translationZ"

    .line 101
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 101
    invoke-direct {p0, v5}, Landroid/support/design/widget/FloatingActionButtonLollipop;->setupAnimator(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v7

    .line 101
    invoke-virtual {v0, v1, v7}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 104
    sget-object v1, Landroid/support/design/widget/FloatingActionButtonImpl;->EMPTY_STATE_SET:[I

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v4, 0x1

    new-array v3, v4, [F

    const/4 v4, 0x0

    const/4 v8, 0x0

    aput v8, v3, v4

    .line 104
    const-string v6, "translationZ"

    .line 104
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 104
    invoke-direct {p0, v5}, Landroid/support/design/widget/FloatingActionButtonLollipop;->setupAnimator(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v7

    .line 104
    invoke-virtual {v0, v1, v7}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 106
    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 106
    invoke-virtual {v2, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 108
    iget-object v9, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mShadowViewDelegate:Landroid/support/design/widget/ShadowViewDelegate;

    .line 108
    .local v9, "$r7":Landroid/support/design/widget/ShadowViewDelegate;, ""
    invoke-interface {v9}, Landroid/support/design/widget/ShadowViewDelegate;->isCompatPaddingEnabled()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_5b

    .line 109
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonLollipop;->updatePadding()V

    .line 111
    :cond_5b
    return-void
    .end local v2    # "$r3":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    .end local v5    # "$r5":Landroid/animation/ObjectAnimator;, ""
    .end local v7    # "$r6":Landroid/animation/Animator;, ""
    .end local v9    # "$r7":Landroid/support/design/widget/ShadowViewDelegate;, ""
    .end local v10    # "$z0":Z, ""
    .end local v3    # "$r4":[F, ""
    .end local v0    # "$r1":Landroid/animation/StateListAnimator;, ""
    .end local v1    # "$r2":[I, ""
.end method

.method requirePreDrawListener()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method setBackgroundDrawable(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .registers 15
    .param p1, "backgroundTint"    # Landroid/content/res/ColorStateList;
    .param p2, "backgroundTintMode"    # Landroid/graphics/PorterDuff$Mode;
    .param p3, "rippleColor"    # I
    .param p4, "borderWidth"    # I

    .line 55
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonLollipop;->createShapeDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 55
    .local v0, "$r3":Landroid/graphics/drawable/GradientDrawable;, ""
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r4":Landroid/graphics/drawable/Drawable;, ""
    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-static {v1, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_16

    .line 58
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-static {v1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_16
    if-lez p4, :cond_49

    .line 63
    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/FloatingActionButtonLollipop;->createBorderDrawable(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/CircularBorderDrawable;

    move-result-object v2

    .local v2, "$r5":Landroid/support/design/widget/CircularBorderDrawable;, ""
    iput-object v2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mBorderDrawable:Landroid/support/design/widget/CircularBorderDrawable;

    .line 64
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .local v3, "r10":Landroid/graphics/drawable/LayerDrawable;, ""
    move-object v1, v3

    const/4 v5, 0x2

    new-array v4, v5, [Landroid/graphics/drawable/Drawable;

    .local v4, "$r6":[Landroid/graphics/drawable/Drawable;, ""
    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mBorderDrawable:Landroid/support/design/widget/CircularBorderDrawable;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    iget-object v6, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    .local v6, "$r7":Landroid/graphics/drawable/Drawable;, ""
    const/4 v5, 0x1

    aput-object v6, v4, v5

    .line 64
    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 70
    :goto_31
    new-instance v7, Landroid/graphics/drawable/RippleDrawable;

    .line 70
    .local v7, "r11":Landroid/graphics/drawable/RippleDrawable;, ""
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 70
    .local p1, "$r1":Landroid/content/res/ColorStateList;, ""
    const/4 v8, 0x0

    .line 70
    invoke-direct {v7, p1, v1, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v7, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mRippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mRippleDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mContentBackground:Landroid/graphics/drawable/Drawable;

    .line 75
    iget-object v9, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mShadowViewDelegate:Landroid/support/design/widget/ShadowViewDelegate;

    .local v9, "$r9":Landroid/support/design/widget/ShadowViewDelegate;, ""
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mRippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-interface {v9, v1}, Landroid/support/design/widget/ShadowViewDelegate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    return-void

    .line 66
    :cond_49
    const/4 v8, 0x0

    .line 66
    iput-object v8, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mBorderDrawable:Landroid/support/design/widget/CircularBorderDrawable;

    .line 67
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_31
    .end local v2    # "$r5":Landroid/support/design/widget/CircularBorderDrawable;, ""
    .end local v1    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "r10":Landroid/graphics/drawable/LayerDrawable;, ""
    .end local v0    # "$r3":Landroid/graphics/drawable/GradientDrawable;, ""
    .end local v4    # "$r6":[Landroid/graphics/drawable/Drawable;, ""
    .end local v9    # "$r9":Landroid/support/design/widget/ShadowViewDelegate;, ""
    .end local v7    # "r11":Landroid/graphics/drawable/RippleDrawable;, ""
    .end local v6    # "$r7":Landroid/graphics/drawable/Drawable;, ""
    .end local p1    # "$r1":Landroid/content/res/ColorStateList;, ""
.end method

.method setRippleColor(I)V
    .registers 7
    .param p1, "rippleColor"    # I

    .line 80
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mRippleDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_14

    .line 81
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mRippleDrawable:Landroid/graphics/drawable/Drawable;

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/RippleDrawable;

    move-object v2, v3

    .line 81
    .local v2, "$r3":Landroid/graphics/drawable/RippleDrawable;, ""
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 81
    .local v4, "$r1":Landroid/content/res/ColorStateList;, ""
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 85
    return-void

    .line 83
    :cond_14
    invoke-super {p0, p1}, Landroid/support/design/widget/FloatingActionButtonIcs;->setRippleColor(I)V

    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/graphics/drawable/RippleDrawable;, ""
    .end local v4    # "$r1":Landroid/content/res/ColorStateList;, ""
.end method
