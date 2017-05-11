.class Landroid/support/design/widget/FloatingActionButtonEclairMr1;
.super Landroid/support/design/widget/FloatingActionButtonImpl;
.source "FloatingActionButtonEclairMr1.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButtonEclairMr1$ResetElevationAnimation;,
        Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;,
        Landroid/support/design/widget/FloatingActionButtonEclairMr1$2;,
        Landroid/support/design/widget/FloatingActionButtonEclairMr1$ElevateToTranslationZAnimation;,
        Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;
    }
.end annotation


# instance fields
.field private mAnimationDuration:I

.field private mIsHiding:Z

.field mShadowDrawable:Landroid/support/design/widget/ShadowDrawableWrapper;

.field private mStateListAnimator:Landroid/support/design/widget/StateListAnimator;


# direct methods
.method constructor <init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/ShadowViewDelegate;)V
    .registers 12
    .param p1, "view"    # Landroid/support/design/widget/VisibilityAwareImageButton;
    .param p2, "shadowViewDelegate"    # Landroid/support/design/widget/ShadowViewDelegate;

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButtonImpl;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/ShadowViewDelegate;)V

    .line 46
    invoke-virtual {p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    .local v0, "$r3":Landroid/content/res/Resources;, ""
    const v2, 0x10e0000

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->mAnimationDuration:I

    .line 48
    new-instance v3, Landroid/support/design/widget/StateListAnimator;

    .line 48
    .local v3, "$r4":Landroid/support/design/widget/StateListAnimator;, ""
    invoke-direct {v3}, Landroid/support/design/widget/StateListAnimator;-><init>()V

    iput-object v3, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->mStateListAnimator:Landroid/support/design/widget/StateListAnimator;

    .line 49
    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->mStateListAnimator:Landroid/support/design/widget/StateListAnimator;

    .line 49
    invoke-virtual {v3, p1}, Landroid/support/design/widget/StateListAnimator;->setTarget(Landroid/view/View;)V

    .line 52
    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->mStateListAnimator:Landroid/support/design/widget/StateListAnimator;

    sget-object v4, Landroid/support/design/widget/FloatingActionButtonImpl;->PRESSED_ENABLED_STATE_SET:[I

    .local v4, "$r5":[I, ""
    new-instance v5, Landroid/support/design/widget/FloatingActionButtonEclairMr1$ElevateToTranslationZAnimation;

    .line 52
    .local v5, "$r6":Landroid/support/design/widget/FloatingActionButtonEclairMr1$ElevateToTranslationZAnimation;, ""
    const/4 v6, 0x0

    .line 52
    invoke-direct {v5, p0, v6}, Landroid/support/design/widget/FloatingActionButtonEclairMr1$ElevateToTranslationZAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;)V

    .line 52
    invoke-direct {p0, v5}, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->setupAnimation(Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    move-result-object v7

    .line 52
    .local v7, "$r7":Landroid/view/animation/Animation;, ""
    invoke-virtual {v3, v4, v7}, Landroid/support/design/widget/StateListAnimator;->addState([ILandroid/view/animation/Animation;)V

    .line 54
    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->mStateListAnimator:Landroid/support/design/widget/StateListAnimator;

    sget-object v4, Landroid/support/design/widget/FloatingActionButtonImpl;->FOCUSED_ENABLED_STATE_SET:[I

    new-instance v5, Landroid/support/design/widget/FloatingActionButtonEclairMr1$ElevateToTranslationZAnimation;

    .line 54
    const/4 v6, 0x0

    .line 54
    invoke-direct {v5, p0, v6}, Landroid/support/design/widget/FloatingActionButtonEclairMr1$ElevateToTranslationZAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;)V

    .line 54
    invoke-direct {p0, v5}, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->setupAnimation(Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    move-result-object v7

    .line 54
    invoke-virtual {v3, v4, v7}, Landroid/support/design/widget/StateListAnimator;->addState([ILandroid/view/animation/Animation;)V

    .line 57
    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->mStateListAnimator:Landroid/support/design/widget/StateListAnimator;

    sget-object v4, Landroid/support/design/widget/FloatingActionButtonImpl;->EMPTY_STATE_SET:[I

    new-instance v8, Landroid/support/design/widget/FloatingActionButtonEclairMr1$ResetElevationAnimation;

    .line 57
    .local v8, "$r8":Landroid/support/design/widget/FloatingActionButtonEclairMr1$ResetElevationAnimation;, ""
    const/4 v6, 0x0

    .line 57
    invoke-direct {v8, p0, v6}, Landroid/support/design/widget/FloatingActionButtonEclairMr1$ResetElevationAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;)V

    .line 57
    invoke-direct {p0, v8}, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->setupAnimation(Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    move-result-object v7

    .line 57
    invoke-virtual {v3, v4, v7}, Landroid/support/design/widget/StateListAnimator;->addState([ILandroid/view/animation/Animation;)V

    .line 59
    return-void
    .end local v5    # "$r6":Landroid/support/design/widget/FloatingActionButtonEclairMr1$ElevateToTranslationZAnimation;, ""
    .end local v1    # "$i0":I, ""
    .end local v7    # "$r7":Landroid/view/animation/Animation;, ""
    .end local v3    # "$r4":Landroid/support/design/widget/StateListAnimator;, ""
    .end local v4    # "$r5":[I, ""
    .end local v0    # "$r3":Landroid/content/res/Resources;, ""
    .end local v8    # "$r8":Landroid/support/design/widget/FloatingActionButtonEclairMr1$ResetElevationAnimation;, ""
.end method

.method static synthetic access$202(Landroid/support/design/widget/FloatingActionButtonEclairMr1;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/FloatingActionButtonEclairMr1;
    .param p1, "x1"    # Z

    .line 34
    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->mIsHiding:Z

    return p1
.end method

.method private static createColorStateList(I)Landroid/content/res/ColorStateList;
    .registers 6
    .param p0, "selectedColor"    # I

    .line 268
    const/4 v1, 0x3

    .line 268
    new-array v0, v1, [[I

    .line 269
    .local v0, "$r1":[[I, ""
    const/4 v1, 0x3

    .line 269
    new-array v2, v1, [I

    .line 272
    .local v2, "$r0":[I, ""
    sget-object v3, Landroid/support/design/widget/FloatingActionButtonImpl;->FOCUSED_ENABLED_STATE_SET:[I

    .local v3, "$r2":[I, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 273
    const/4 v1, 0x0

    .line 273
    aput p0, v2, v1

    .line 276
    sget-object v3, Landroid/support/design/widget/FloatingActionButtonImpl;->PRESSED_ENABLED_STATE_SET:[I

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 277
    const/4 v1, 0x1

    .line 277
    aput p0, v2, v1

    .line 278
    const/4 v1, 0x1

    .line 278
    add-int/lit8 p0, v1, 0x1

    .line 281
    .local p0, "$i0":I, ""
    const/4 v1, 0x0

    .line 281
    new-array v3, v1, [I

    aput-object v3, v0, p0

    .line 282
    const/4 v1, 0x0

    .line 282
    aput v1, v2, p0

    .line 285
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 285
    .local v4, "$r3":Landroid/content/res/ColorStateList;, ""
    invoke-direct {v4, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v4
    .end local p0    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/content/res/ColorStateList;, ""
    .end local v2    # "$r0":[I, ""
    .end local v0    # "$r1":[[I, ""
    .end local v3    # "$r2":[I, ""
.end method

.method private setupAnimation(Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .registers 6
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 225
    sget-object v0, Landroid/support/design/widget/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 225
    .local v0, "$r2":Landroid/view/animation/Interpolator;, ""
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 226
    iget v1, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->mAnimationDuration:I

    .local v1, "$i0":I, ""
    int-to-long v2, v1

    .line 226
    .local v2, "$l1":J, ""
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 227
    return-object p1
    .end local v0    # "$r2":Landroid/view/animation/Interpolator;, ""
    .end local v2    # "$l1":J, ""
    .end local v1    # "$i0":I, ""
.end method


# virtual methods
.method getElevation()F
    .registers 2

    .line 127
    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mElevation:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method getPadding(Landroid/graphics/Rect;)V
    .registers 3
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 221
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->mShadowDrawable:Landroid/support/design/widget/ShadowDrawableWrapper;

    .line 221
    .local v0, "$r2":Landroid/support/design/widget/ShadowDrawableWrapper;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/widget/ShadowDrawableWrapper;->getPadding(Landroid/graphics/Rect;)Z

    .line 222
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/ShadowDrawableWrapper;, ""
.end method

.method hide(Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;Z)V
    .registers 12
    .param p1, "listener"    # Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "fromUser"    # Z

    .line 158
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->mIsHiding:Z

    .local v0, "$z1":Z, ""
    if-nez v0, :cond_c

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 158
    .local v1, "$r2":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v2

    .local v2, "$i0":I, ""
    if-eqz v2, :cond_12

    :cond_c
    if-eqz p1, :cond_35

    .line 161
    invoke-interface {p1}, Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;->onHidden()V

    .line 186
    return-void

    .line 166
    :cond_12
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 166
    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    .local v3, "$r3":Landroid/content/Context;, ""
    sget v2, Landroid/support/design/R$anim;->design_fab_out:I

    .line 166
    invoke-static {v3, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 168
    .local v4, "$r4":Landroid/view/animation/Animation;, ""
    sget-object v5, Landroid/support/design/widget/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 168
    .local v5, "$r5":Landroid/view/animation/Interpolator;, ""
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 169
    const-wide/16 v6, 0xc8

    .line 169
    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170
    new-instance v8, Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;

    .line 170
    .local v8, "$r6":Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;, ""
    invoke-direct {v8, p0, p2, p1}, Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;-><init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;ZLandroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V

    .line 170
    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 185
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 185
    invoke-virtual {v1, v4}, Landroid/support/design/widget/VisibilityAwareImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_35
    return-void
    .end local v1    # "$r2":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    .end local v5    # "$r5":Landroid/view/animation/Interpolator;, ""
    .end local v0    # "$z1":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v8    # "$r6":Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;, ""
    .end local v4    # "$r4":Landroid/view/animation/Animation;, ""
    .end local v3    # "$r3":Landroid/content/Context;, ""
.end method

.method jumpDrawableToCurrentState()V
    .registers 2

    .line 153
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->mStateListAnimator:Landroid/support/design/widget/StateListAnimator;

    .line 153
    .local v0, "$r1":Landroid/support/design/widget/StateListAnimator;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/StateListAnimator;->jumpToCurrentState()V

    .line 154
    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/StateListAnimator;, ""
.end method

.method onCompatShadowChanged()V
    .registers 1

    .line 218
    return-void
.end method

.method onDrawableStateChanged([I)V
    .registers 3
    .param p1, "state"    # [I

    .line 148
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->mStateListAnimator:Landroid/support/design/widget/StateListAnimator;

    .line 148
    .local v0, "$r2":Landroid/support/design/widget/StateListAnimator;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/widget/StateListAnimator;->setState([I)V

    .line 149
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/StateListAnimator;, ""
.end method

.method onElevationChanged(F)V
    .registers 4
    .param p1, "elevation"    # F

    .line 132
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->mShadowDrawable:Landroid/support/design/widget/ShadowDrawableWrapper;

    .local v0, "$r1":Landroid/support/design/widget/ShadowDrawableWrapper;, ""
    if-eqz v0, :cond_f

    .line 133
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->mShadowDrawable:Landroid/support/design/widget/ShadowDrawableWrapper;

    iget v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mPressedTranslationZ:F

    .local v1, "$f1":F, ""
    add-float/2addr v1, p1

    .line 133
    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/ShadowDrawableWrapper;->setShadowSize(FF)V

    .line 134
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->updatePadding()V

    .line 136
    :cond_f
    return-void
    .end local v1    # "$f1":F, ""
    .end local v0    # "$r1":Landroid/support/design/widget/ShadowDrawableWrapper;, ""
.end method

.method onTranslationZChanged(F)V
    .registers 4
    .param p1, "translationZ"    # F

    .line 140
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->mShadowDrawable:Landroid/support/design/widget/ShadowDrawableWrapper;

    .local v0, "$r1":Landroid/support/design/widget/ShadowDrawableWrapper;, ""
    if-eqz v0, :cond_10

    .line 141
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->mShadowDrawable:Landroid/support/design/widget/ShadowDrawableWrapper;

    iget v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mElevation:F

    .local v1, "$f1":F, ""
    add-float p1, v1, p1

    .line 141
    .local p1, "$f0":F, ""
    invoke-virtual {v0, p1}, Landroid/support/design/widget/ShadowDrawableWrapper;->setMaxShadowSize(F)V

    .line 142
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->updatePadding()V

    .line 144
    :cond_10
    return-void
    .end local p1    # "$f0":F, ""
    .end local v1    # "$f1":F, ""
    .end local v0    # "$r1":Landroid/support/design/widget/ShadowDrawableWrapper;, ""
.end method

.method setBackgroundDrawable(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .registers 27
    .param p1, "backgroundTint"    # Landroid/content/res/ColorStateList;
    .param p2, "backgroundTintMode"    # Landroid/graphics/PorterDuff$Mode;
    .param p3, "rippleColor"    # I
    .param p4, "borderWidth"    # I

    .line 66
    move-object/from16 v0, p0

    .line 66
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->createShapeDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    .line 66
    .local v6, "$r3":Landroid/graphics/drawable/GradientDrawable;, ""
    invoke-static {v6}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .local v7, "$r4":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    move-object/from16 v0, p0

    .line 67
    iget-object v7, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    move-object/from16 v0, p1

    .line 67
    invoke-static {v7, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_22

    .line 69
    move-object/from16 v0, p0

    .line 69
    iget-object v7, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    .line 69
    move-object/from16 v0, p2

    .line 69
    invoke-static {v7, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 73
    :cond_22
    move-object/from16 v0, p0

    .line 73
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->createShapeDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    .line 77
    invoke-static {v6}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->mRippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    move-object/from16 v0, p0

    .line 78
    iget-object v7, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->mRippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    move/from16 v0, p3

    .line 78
    invoke-static {v0}, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->createColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 78
    .local v8, "$r5":Landroid/content/res/ColorStateList;, ""
    invoke-static {v7, v8}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-lez p4, :cond_c2

    .line 82
    move-object/from16 v0, p0

    .line 82
    move/from16 v1, p4

    .line 82
    move-object/from16 v2, p1

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->createBorderDrawable(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/CircularBorderDrawable;

    move-result-object v9

    .local v9, "$r6":Landroid/support/design/widget/CircularBorderDrawable;, ""
    move-object/from16 v0, p0

    iput-object v9, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->mBorderDrawable:Landroid/support/design/widget/CircularBorderDrawable;

    const/4 v11, 0x3

    new-array v10, v11, [Landroid/graphics/drawable/Drawable;

    .local v10, "$r7":[Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->mBorderDrawable:Landroid/support/design/widget/CircularBorderDrawable;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x1

    aput-object v7, v10, v11

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->mRippleDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x2

    aput-object v7, v10, v11

    .line 89
    :goto_65
    new-instance v12, Landroid/graphics/drawable/LayerDrawable;

    .line 89
    .local v12, "$r8":Landroid/graphics/drawable/LayerDrawable;, ""
    invoke-direct {v12, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->mContentBackground:Landroid/graphics/drawable/Drawable;

    .line 91
    new-instance v13, Landroid/support/design/widget/ShadowDrawableWrapper;

    .local v13, "$r9":Landroid/support/design/widget/ShadowDrawableWrapper;, ""
    move-object/from16 v0, p0

    .local v14, "$r10":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    iget-object v14, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 91
    invoke-virtual {v14}, Landroid/support/design/widget/VisibilityAwareImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .local v15, "$r11":Landroid/content/res/Resources;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->mContentBackground:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    .local v0, "$r12":Landroid/support/design/widget/ShadowViewDelegate;, ""
    iget-object v0, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->mShadowViewDelegate:Landroid/support/design/widget/ShadowViewDelegate;

    move-object/from16 v16, v0

    .line 91
    .end local v0    # "$r12":Landroid/support/design/widget/ShadowViewDelegate;, ""
    .local v16, "$r12":Landroid/support/design/widget/ShadowViewDelegate;, ""
    invoke-interface {v0}, Landroid/support/design/widget/ShadowViewDelegate;->getRadius()F

    move-result v17

    .local v17, "$f2":F, ""
    move-object/from16 v0, p0

    .local v0, "$f0":F, ""
    iget v0, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->mElevation:F

    move/from16 v18, v0

    .end local v0    # "$f0":F, ""
    .local v18, "$f0":F, ""
    move-object/from16 v0, p0

    .local v0, "$f3":F, ""
    iget v0, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->mElevation:F

    move/from16 v19, v0

    .end local v0    # "$f3":F, ""
    .local v19, "$f3":F, ""
    move-object/from16 v0, p0

    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->mPressedTranslationZ:F

    move/from16 v20, v0

    .end local v0    # "$f1":F, ""
    .local v20, "$f1":F, ""
    add-float v20, v19, v20

    .line 91
    move-object v0, v13

    .line 91
    move-object v1, v15

    .line 91
    move-object v2, v7

    .line 91
    move/from16 v3, v17

    .line 91
    move/from16 v4, v18

    .line 91
    move/from16 v5, v20

    .line 91
    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/ShadowDrawableWrapper;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;FFF)V

    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->mShadowDrawable:Landroid/support/design/widget/ShadowDrawableWrapper;

    .line 97
    move-object/from16 v0, p0

    .line 97
    iget-object v13, v0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->mShadowDrawable:Landroid/support/design/widget/ShadowDrawableWrapper;

    .line 97
    const/4 v11, 0x0

    .line 97
    invoke-virtual {v13, v11}, Landroid/support/design/widget/ShadowDrawableWrapper;->setAddPaddingForCorners(Z)V

    .line 98
    move-object/from16 v0, p0

    .line 98
    .end local v16    # "$r12":Landroid/support/design/widget/ShadowViewDelegate;, ""
    .local v0, "$r12":Landroid/support/design/widget/ShadowViewDelegate;, ""
    iget-object v0, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->mShadowViewDelegate:Landroid/support/design/widget/ShadowViewDelegate;

    .line 98
    move-object/from16 v16, v0

    .end local v0    # "$r12":Landroid/support/design/widget/ShadowViewDelegate;, ""
    .local v16, "$r12":Landroid/support/design/widget/ShadowViewDelegate;, ""
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->mShadowDrawable:Landroid/support/design/widget/ShadowDrawableWrapper;

    .line 98
    move-object/from16 v0, v16

    .line 98
    invoke-interface {v0, v13}, Landroid/support/design/widget/ShadowViewDelegate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    return-void

    :cond_c2
    const/16 v21, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/design/widget/FloatingActionButtonImpl;->mBorderDrawable:Landroid/support/design/widget/CircularBorderDrawable;

    .line 86
    const/4 v11, 0x2

    .line 86
    new-array v10, v11, [Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->mRippleDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x1

    aput-object v7, v10, v11

    goto :goto_65
    .end local v10    # "$r7":[Landroid/graphics/drawable/Drawable;, ""
    .end local v6    # "$r3":Landroid/graphics/drawable/GradientDrawable;, ""
    .end local v13    # "$r9":Landroid/support/design/widget/ShadowDrawableWrapper;, ""
    .end local v18    # "$f0":F, ""
    .end local v20    # "$f1":F, ""
    .end local v8    # "$r5":Landroid/content/res/ColorStateList;, ""
    .end local v14    # "$r10":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    .end local v9    # "$r6":Landroid/support/design/widget/CircularBorderDrawable;, ""
    .end local v12    # "$r8":Landroid/graphics/drawable/LayerDrawable;, ""
    .end local v16    # "$r12":Landroid/support/design/widget/ShadowViewDelegate;, ""
    .end local v19    # "$f3":F, ""
    .end local v15    # "$r11":Landroid/content/res/Resources;, ""
    .end local v7    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v17    # "$f2":F, ""
.end method

.method setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 4
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 103
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_9

    .line 104
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    .line 104
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 106
    :cond_9
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mBorderDrawable:Landroid/support/design/widget/CircularBorderDrawable;

    .local v1, "$r3":Landroid/support/design/widget/CircularBorderDrawable;, ""
    if-eqz v1, :cond_12

    .line 107
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mBorderDrawable:Landroid/support/design/widget/CircularBorderDrawable;

    .line 107
    invoke-virtual {v1, p1}, Landroid/support/design/widget/CircularBorderDrawable;->setBorderTint(Landroid/content/res/ColorStateList;)V

    .line 109
    :cond_12
    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r3":Landroid/support/design/widget/CircularBorderDrawable;, ""
.end method

.method setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 113
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_9

    .line 114
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    .line 114
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 116
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method setRippleColor(I)V
    .registers 4
    .param p1, "rippleColor"    # I

    .line 120
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mRippleDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_d

    .line 121
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mRippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 121
    invoke-static {p1}, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->createColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 121
    .local v1, "$r1":Landroid/content/res/ColorStateList;, ""
    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 123
    :cond_d
    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r1":Landroid/content/res/ColorStateList;, ""
.end method

.method show(Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;Z)V
    .registers 13
    .param p1, "listener"    # Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "fromUser"    # Z

    .line 190
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 190
    .local v0, "$r2":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_c

    iget-boolean v2, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->mIsHiding:Z

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_3b

    .line 193
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 193
    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->clearAnimation()V

    .line 194
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 194
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v0, v3, p2}, Landroid/support/design/widget/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 195
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 195
    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v4

    .local v4, "$r3":Landroid/content/Context;, ""
    sget v1, Landroid/support/design/R$anim;->design_fab_in:I

    .line 195
    invoke-static {v4, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 197
    .local v5, "$r4":Landroid/view/animation/Animation;, ""
    const-wide/16 v6, 0xc8

    .line 197
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 198
    sget-object v8, Landroid/support/design/widget/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 198
    .local v8, "$r5":Landroid/view/animation/Interpolator;, ""
    invoke-virtual {v5, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 199
    new-instance v9, Landroid/support/design/widget/FloatingActionButtonEclairMr1$2;

    .line 199
    .local v9, "$r6":Landroid/support/design/widget/FloatingActionButtonEclairMr1$2;, ""
    invoke-direct {v9, p0, p1}, Landroid/support/design/widget/FloatingActionButtonEclairMr1$2;-><init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V

    .line 199
    invoke-virtual {v5, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 207
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 207
    invoke-virtual {v0, v5}, Landroid/support/design/widget/VisibilityAwareImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 213
    return-void

    :cond_3b
    if-eqz p1, :cond_40

    .line 210
    invoke-interface {p1}, Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;->onShown()V

    :cond_40
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    .end local v4    # "$r3":Landroid/content/Context;, ""
    .end local v8    # "$r5":Landroid/view/animation/Interpolator;, ""
    .end local v2    # "$z1":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v9    # "$r6":Landroid/support/design/widget/FloatingActionButtonEclairMr1$2;, ""
    .end local v5    # "$r4":Landroid/view/animation/Animation;, ""
.end method
