.class abstract Landroid/support/design/widget/FloatingActionButtonImpl;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;,
        Landroid/support/design/widget/FloatingActionButtonImpl$1;
    }
.end annotation


# static fields
.field static final EMPTY_STATE_SET:[I

.field static final FOCUSED_ENABLED_STATE_SET:[I

.field static final PRESSED_ENABLED_STATE_SET:[I

.field static final SHOW_HIDE_ANIM_DURATION:I = 0xc8


# instance fields
.field mBorderDrawable:Landroid/support/design/widget/CircularBorderDrawable;

.field mContentBackground:Landroid/graphics/drawable/Drawable;

.field mElevation:F

.field private mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field mPressedTranslationZ:F

.field mRippleDrawable:Landroid/graphics/drawable/Drawable;

.field final mShadowViewDelegate:Landroid/support/design/widget/ShadowViewDelegate;

.field mShapeDrawable:Landroid/graphics/drawable/Drawable;

.field private final mTmpRect:Landroid/graphics/Rect;

.field final mView:Landroid/support/design/widget/VisibilityAwareImageButton;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 47
    const/4 v1, 0x2

    .line 47
    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    fill-array-data v0, :array_16

    sput-object v0, Landroid/support/design/widget/FloatingActionButtonImpl;->PRESSED_ENABLED_STATE_SET:[I

    .line 49
    const/4 v1, 0x2

    .line 49
    new-array v0, v1, [I

    fill-array-data v0, :array_1e

    sput-object v0, Landroid/support/design/widget/FloatingActionButtonImpl;->FOCUSED_ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Landroid/support/design/widget/FloatingActionButtonImpl;->EMPTY_STATE_SET:[I

    return-void

    :array_16
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1e
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
    .end local v0    # "$r0":[I, ""
.end method

.method constructor <init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/ShadowViewDelegate;)V
    .registers 4
    .param p1, "view"    # Landroid/support/design/widget/VisibilityAwareImageButton;
    .param p2, "shadowViewDelegate"    # Landroid/support/design/widget/ShadowViewDelegate;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .local v0, "$r3":Landroid/graphics/Rect;, ""
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mTmpRect:Landroid/graphics/Rect;

    .line 61
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 62
    iput-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mShadowViewDelegate:Landroid/support/design/widget/ShadowViewDelegate;

    .line 63
    return-void
    .end local v0    # "$r3":Landroid/graphics/Rect;, ""
.end method

.method private ensurePreDrawListener()V
    .registers 3

    .line 158
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .local v0, "$r1":Landroid/view/ViewTreeObserver$OnPreDrawListener;, ""
    if-nez v0, :cond_b

    .line 159
    new-instance v1, Landroid/support/design/widget/FloatingActionButtonImpl$1;

    .line 159
    .local v1, "$r2":Landroid/support/design/widget/FloatingActionButtonImpl$1;, ""
    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButtonImpl$1;-><init>(Landroid/support/design/widget/FloatingActionButtonImpl;)V

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 167
    :cond_b
    return-void
    .end local v0    # "$r1":Landroid/view/ViewTreeObserver$OnPreDrawListener;, ""
    .end local v1    # "$r2":Landroid/support/design/widget/FloatingActionButtonImpl$1;, ""
.end method


# virtual methods
.method createBorderDrawable(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/CircularBorderDrawable;
    .registers 11
    .param p1, "borderWidth"    # I
    .param p2, "backgroundTint"    # Landroid/content/res/ColorStateList;

    .line 138
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 138
    .local v0, "$r2":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 139
    .local v1, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->newCircularDrawable()Landroid/support/design/widget/CircularBorderDrawable;

    move-result-object v2

    .line 140
    .local v2, "$r4":Landroid/support/design/widget/CircularBorderDrawable;, ""
    sget v3, Landroid/support/design/R$color;->design_fab_stroke_top_outer_color:I

    .line 140
    .local v3, "$i1":I, ""
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget v4, Landroid/support/design/R$color;->design_fab_stroke_top_inner_color:I

    .line 140
    .local v4, "$i2":I, ""
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget v5, Landroid/support/design/R$color;->design_fab_stroke_end_inner_color:I

    .line 140
    .local v5, "$i3":I, ""
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    sget v6, Landroid/support/design/R$color;->design_fab_stroke_end_outer_color:I

    .line 140
    .local v6, "$i4":I, ""
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 140
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/support/design/widget/CircularBorderDrawable;->setGradientColors(IIII)V

    .line 145
    int-to-float v7, p1

    .line 145
    .local v7, "$f0":F, ""
    invoke-virtual {v2, v7}, Landroid/support/design/widget/CircularBorderDrawable;->setBorderWidth(F)V

    .line 146
    invoke-virtual {v2, p2}, Landroid/support/design/widget/CircularBorderDrawable;->setBorderTint(Landroid/content/res/ColorStateList;)V

    .line 147
    return-object v2
    .end local v0    # "$r2":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
    .end local v5    # "$i3":I, ""
    .end local v1    # "$r3":Landroid/content/res/Resources;, ""
    .end local v7    # "$f0":F, ""
    .end local v2    # "$r4":Landroid/support/design/widget/CircularBorderDrawable;, ""
    .end local v6    # "$i4":I, ""
.end method

.method createShapeDrawable()Landroid/graphics/drawable/GradientDrawable;
    .registers 3

    .line 170
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 170
    .local v0, "$r1":Landroid/graphics/drawable/GradientDrawable;, ""
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 171
    const/4 v1, 0x1

    .line 171
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 172
    const/4 v1, -0x1

    .line 172
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 173
    return-object v0
    .end local v0    # "$r1":Landroid/graphics/drawable/GradientDrawable;, ""
.end method

.method final getContentBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 103
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mContentBackground:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method abstract getElevation()F
.end method

.method abstract getPadding(Landroid/graphics/Rect;)V
.end method

.method abstract hide(Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;Z)V
    .param p1    # Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method abstract jumpDrawableToCurrentState()V
.end method

.method newCircularDrawable()Landroid/support/design/widget/CircularBorderDrawable;
    .registers 2

    .line 151
    new-instance v0, Landroid/support/design/widget/CircularBorderDrawable;

    .line 151
    .local v0, "$r1":Landroid/support/design/widget/CircularBorderDrawable;, ""
    invoke-direct {v0}, Landroid/support/design/widget/CircularBorderDrawable;-><init>()V

    return-object v0
    .end local v0    # "$r1":Landroid/support/design/widget/CircularBorderDrawable;, ""
.end method

.method onAttachedToWindow()V
    .registers 5

    .line 120
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->requirePreDrawListener()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_14

    .line 121
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->ensurePreDrawListener()V

    .line 122
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 122
    .local v1, "$r2":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .local v2, "$r3":Landroid/view/ViewTreeObserver;, ""
    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 122
    .local v3, "$r1":Landroid/view/ViewTreeObserver$OnPreDrawListener;, ""
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 124
    :cond_14
    return-void
    .end local v3    # "$r1":Landroid/view/ViewTreeObserver$OnPreDrawListener;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    .end local v2    # "$r3":Landroid/view/ViewTreeObserver;, ""
.end method

.method abstract onCompatShadowChanged()V
.end method

.method onDetachedFromWindow()V
    .registers 5

    .line 127
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .local v0, "$r1":Landroid/view/ViewTreeObserver$OnPreDrawListener;, ""
    if-eqz v0, :cond_12

    .line 128
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 128
    .local v1, "$r3":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .local v2, "$r2":Landroid/view/ViewTreeObserver;, ""
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 128
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 131
    :cond_12
    return-void
    .end local v2    # "$r2":Landroid/view/ViewTreeObserver;, ""
    .end local v0    # "$r1":Landroid/view/ViewTreeObserver$OnPreDrawListener;, ""
    .end local v1    # "$r3":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
.end method

.method abstract onDrawableStateChanged([I)V
.end method

.method abstract onElevationChanged(F)V
.end method

.method onPaddingUpdated(Landroid/graphics/Rect;)V
    .registers 2
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 117
    return-void
.end method

.method onPreDraw()V
    .registers 1

    .line 155
    return-void
.end method

.method abstract onTranslationZChanged(F)V
.end method

.method requirePreDrawListener()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method abstract setBackgroundDrawable(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
.end method

.method abstract setBackgroundTintList(Landroid/content/res/ColorStateList;)V
.end method

.method abstract setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
.end method

.method final setElevation(F)V
    .registers 4
    .param p1, "elevation"    # F

    .line 75
    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mElevation:F

    .local v0, "$f1":F, ""
    cmpl-float v1, v0, p1

    .local v1, "$b0":B, ""
    if-eqz v1, :cond_b

    .line 76
    iput p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mElevation:F

    .line 77
    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButtonImpl;->onElevationChanged(F)V

    .line 79
    :cond_b
    return-void
    .end local v1    # "$b0":B, ""
    .end local v0    # "$f1":F, ""
.end method

.method final setPressedTranslationZ(F)V
    .registers 4
    .param p1, "translationZ"    # F

    .line 84
    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mPressedTranslationZ:F

    .local v0, "$f1":F, ""
    cmpl-float v1, v0, p1

    .local v1, "$b0":B, ""
    if-eqz v1, :cond_b

    .line 85
    iput p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mPressedTranslationZ:F

    .line 86
    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButtonImpl;->onTranslationZChanged(F)V

    .line 88
    :cond_b
    return-void
    .end local v0    # "$f1":F, ""
    .end local v1    # "$b0":B, ""
.end method

.method abstract setRippleColor(I)V
.end method

.method abstract show(Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;Z)V
    .param p1    # Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method final updatePadding()V
    .registers 7

    .line 109
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mTmpRect:Landroid/graphics/Rect;

    .line 110
    .local v0, "$r1":Landroid/graphics/Rect;, ""
    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->getPadding(Landroid/graphics/Rect;)V

    .line 111
    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->onPaddingUpdated(Landroid/graphics/Rect;)V

    .line 112
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mShadowViewDelegate:Landroid/support/design/widget/ShadowViewDelegate;

    .local v1, "$r2":Landroid/support/design/widget/ShadowViewDelegate;, ""
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .local v2, "$i0":I, ""
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .local v3, "$i1":I, ""
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .local v4, "$i2":I, ""
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 112
    .local v5, "$i3":I, ""
    invoke-interface {v1, v2, v3, v4, v5}, Landroid/support/design/widget/ShadowViewDelegate;->setShadowPadding(IIII)V

    .line 113
    return-void
    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
    .end local v1    # "$r2":Landroid/support/design/widget/ShadowViewDelegate;, ""
    .end local v4    # "$i2":I, ""
    .end local v5    # "$i3":I, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
.end method
