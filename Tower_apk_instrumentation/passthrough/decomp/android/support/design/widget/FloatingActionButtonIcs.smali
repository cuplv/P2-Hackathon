.class Landroid/support/design/widget/FloatingActionButtonIcs;
.super Landroid/support/design/widget/FloatingActionButtonEclairMr1;
.source "FloatingActionButtonIcs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButtonIcs$2;,
        Landroid/support/design/widget/FloatingActionButtonIcs$1;
    }
.end annotation


# instance fields
.field private mIsHiding:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/ShadowViewDelegate;)V
    .registers 3
    .param p1, "view"    # Landroid/support/design/widget/VisibilityAwareImageButton;
    .param p2, "shadowViewDelegate"    # Landroid/support/design/widget/ShadowViewDelegate;

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButtonEclairMr1;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/ShadowViewDelegate;)V

    .line 32
    return-void
.end method

.method static synthetic access$002(Landroid/support/design/widget/FloatingActionButtonIcs;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/FloatingActionButtonIcs;
    .param p1, "x1"    # Z

    .line 25
    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButtonIcs;->mIsHiding:Z

    return p1
.end method

.method private updateFromViewRotation(F)V
    .registers 5
    .param p1, "rotation"    # F

    .line 142
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->mShadowDrawable:Landroid/support/design/widget/ShadowDrawableWrapper;

    .local v0, "$r1":Landroid/support/design/widget/ShadowDrawableWrapper;, ""
    if-eqz v0, :cond_a

    .line 143
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->mShadowDrawable:Landroid/support/design/widget/ShadowDrawableWrapper;

    neg-float v1, p1

    .line 143
    .local v1, "$f1":F, ""
    invoke-virtual {v0, v1}, Landroid/support/design/widget/ShadowDrawableWrapper;->setRotation(F)V

    .line 145
    :cond_a
    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mBorderDrawable:Landroid/support/design/widget/CircularBorderDrawable;

    .local v2, "$r2":Landroid/support/design/widget/CircularBorderDrawable;, ""
    if-eqz v2, :cond_14

    .line 146
    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mBorderDrawable:Landroid/support/design/widget/CircularBorderDrawable;

    neg-float p1, p1

    .line 146
    .local p1, "$f0":F, ""
    invoke-virtual {v2, p1}, Landroid/support/design/widget/CircularBorderDrawable;->setRotation(F)V

    .line 148
    :cond_14
    return-void
    .end local v2    # "$r2":Landroid/support/design/widget/CircularBorderDrawable;, ""
    .end local p1    # "$f0":F, ""
    .end local v1    # "$f1":F, ""
    .end local v0    # "$r1":Landroid/support/design/widget/ShadowDrawableWrapper;, ""
.end method


# virtual methods
.method hide(Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;Z)V
    .registers 13
    .param p1, "listener"    # Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "fromUser"    # Z

    .line 46
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButtonIcs;->mIsHiding:Z

    .local v0, "$z1":Z, ""
    if-nez v0, :cond_c

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 46
    .local v1, "$r2":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v2

    .local v2, "$i0":I, ""
    if-eqz v2, :cond_12

    :cond_c
    if-eqz p1, :cond_61

    .line 49
    invoke-interface {p1}, Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;->onHidden()V

    .line 96
    return-void

    .line 54
    :cond_12
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 54
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 54
    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 56
    :cond_22
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 56
    const/16 v3, 0x8

    .line 56
    invoke-virtual {v1, v3, p2}, Landroid/support/design/widget/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    if-eqz p1, :cond_61

    .line 58
    invoke-interface {p1}, Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;->onHidden()V

    return-void

    .line 61
    :cond_2f
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 61
    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 61
    .local v4, "$r3":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 62
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 62
    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 62
    const-wide/16 v6, 0xc8

    .line 62
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    sget-object v8, Landroid/support/design/widget/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 62
    .local v8, "$r4":Landroid/view/animation/Interpolator;, ""
    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v9, Landroid/support/design/widget/FloatingActionButtonIcs$1;

    .line 62
    .local v9, "$r5":Landroid/support/design/widget/FloatingActionButtonIcs$1;, ""
    invoke-direct {v9, p0, p2, p1}, Landroid/support/design/widget/FloatingActionButtonIcs$1;-><init>(Landroid/support/design/widget/FloatingActionButtonIcs;ZLandroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V

    .line 62
    invoke-virtual {v4, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_61
    return-void
    .end local v1    # "$r2":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    .end local v8    # "$r4":Landroid/view/animation/Interpolator;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z1":Z, ""
    .end local v9    # "$r5":Landroid/support/design/widget/FloatingActionButtonIcs$1;, ""
    .end local v4    # "$r3":Landroid/view/ViewPropertyAnimator;, ""
.end method

.method onPreDraw()V
    .registers 3

    .line 41
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 41
    .local v0, "$r1":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getRotation()F

    move-result v1

    .line 41
    .local v1, "$f0":F, ""
    invoke-direct {p0, v1}, Landroid/support/design/widget/FloatingActionButtonIcs;->updateFromViewRotation(F)V

    .line 42
    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    .end local v1    # "$f0":F, ""
.end method

.method requirePreDrawListener()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method show(Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;Z)V
    .registers 13
    .param p1, "listener"    # Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "fromUser"    # Z

    .line 100
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButtonIcs;->mIsHiding:Z

    .local v0, "$z1":Z, ""
    if-nez v0, :cond_c

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 100
    .local v1, "$r2":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v2

    .local v2, "$i0":I, ""
    if-eqz v2, :cond_92

    .line 101
    :cond_c
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 101
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 101
    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_6f

    .line 102
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 102
    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 102
    .local v3, "$r3":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 103
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 103
    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3f

    .line 105
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 105
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v1, v4}, Landroid/support/design/widget/VisibilityAwareImageButton;->setAlpha(F)V

    .line 106
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 106
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v1, v4}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleY(F)V

    .line 107
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 107
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v1, v4}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleX(F)V

    .line 109
    :cond_3f
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 109
    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 109
    const v4, 0x3f800000    # 1.0f

    .line 109
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 109
    const v4, 0x3f800000    # 1.0f

    .line 109
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 109
    const v4, 0x3f800000    # 1.0f

    .line 109
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 109
    const-wide/16 v5, 0xc8

    .line 109
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    sget-object v7, Landroid/support/design/widget/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 109
    .local v7, "$r4":Landroid/view/animation/Interpolator;, ""
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v8, Landroid/support/design/widget/FloatingActionButtonIcs$2;

    .line 109
    .local v8, "$r5":Landroid/support/design/widget/FloatingActionButtonIcs$2;, ""
    invoke-direct {v8, p0, p2, p1}, Landroid/support/design/widget/FloatingActionButtonIcs$2;-><init>(Landroid/support/design/widget/FloatingActionButtonIcs;ZLandroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V

    .line 109
    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 138
    return-void

    .line 129
    :cond_6f
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 129
    const/4 v9, 0x0

    .line 129
    invoke-virtual {v1, v9, p2}, Landroid/support/design/widget/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 130
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 130
    const v4, 0x3f800000    # 1.0f

    .line 130
    invoke-virtual {v1, v4}, Landroid/support/design/widget/VisibilityAwareImageButton;->setAlpha(F)V

    .line 131
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 131
    const v4, 0x3f800000    # 1.0f

    .line 131
    invoke-virtual {v1, v4}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleY(F)V

    .line 132
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 132
    const v4, 0x3f800000    # 1.0f

    .line 132
    invoke-virtual {v1, v4}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleX(F)V

    if-eqz p1, :cond_92

    .line 134
    invoke-interface {p1}, Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;->onShown()V

    :cond_92
    return-void
    .end local v1    # "$r2":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    .end local v3    # "$r3":Landroid/view/ViewPropertyAnimator;, ""
    .end local v7    # "$r4":Landroid/view/animation/Interpolator;, ""
    .end local v0    # "$z1":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v8    # "$r5":Landroid/support/design/widget/FloatingActionButtonIcs$2;, ""
.end method
