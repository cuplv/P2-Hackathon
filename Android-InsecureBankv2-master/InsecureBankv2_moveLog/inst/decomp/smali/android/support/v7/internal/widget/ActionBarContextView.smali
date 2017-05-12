.class public Landroid/support/v7/internal/widget/ActionBarContextView;
.super Landroid/support/v7/internal/widget/AbsActionBarView;
.source "ActionBarContextView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/ActionBarContextView$1;
    }
.end annotation


# static fields
.field private static final ANIMATE_IDLE:I = 0x0

.field private static final ANIMATE_IN:I = 0x1

.field private static final ANIMATE_OUT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ActionBarContextView"


# instance fields
.field private mAnimateInOnLayout:Z

.field private mAnimationMode:I

.field private mClose:Landroid/view/View;

.field private mCloseItemLayout:I

.field private mCurrentAnimation:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

.field private mCustomView:Landroid/view/View;

.field private mSplitBackground:Landroid/graphics/drawable/Drawable;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mSubtitleStyleRes:I

.field private mSubtitleView:Landroid/widget/TextView;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleLayout:Landroid/widget/LinearLayout;

.field private mTitleOptional:Z

.field private mTitleStyleRes:I

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 71
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 75
    sget v0, Landroid/support/v7/appcompat/R$attr;->actionModeStyle:I

    .line 75
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/internal/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->ActionMode:[I

    .line 81
    .local v0, "$r3":[I, ""
    const/4 v2, 0x0

    .line 81
    invoke-static {p1, p2, v0, p3, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v1

    .line 83
    .local v1, "$r4":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->ActionMode_background:I

    .line 83
    .local p3, "$i0":I, ""
    invoke-virtual {v1, p3}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 83
    .local v3, "$r5":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/widget/ActionBarContextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    sget p3, Landroid/support/v7/appcompat/R$styleable;->ActionMode_titleTextStyle:I

    .line 85
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, p3, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitleStyleRes:I

    .line 87
    sget p3, Landroid/support/v7/appcompat/R$styleable;->ActionMode_subtitleTextStyle:I

    .line 87
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, p3, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mSubtitleStyleRes:I

    .line 90
    sget p3, Landroid/support/v7/appcompat/R$styleable;->ActionMode_height:I

    .line 90
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v1, p3, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getLayoutDimension(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mContentHeight:I

    .line 93
    sget p3, Landroid/support/v7/appcompat/R$styleable;->ActionMode_backgroundSplit:I

    .line 93
    invoke-virtual {v1, p3}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 96
    sget p3, Landroid/support/v7/appcompat/R$styleable;->ActionMode_closeItemLayout:I

    sget v4, Landroid/support/v7/appcompat/R$layout;->abc_action_mode_close_item_material:I

    .line 96
    .local v4, "$i1":I, ""
    invoke-virtual {v1, p3, v4}, Landroid/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mCloseItemLayout:I

    .line 100
    invoke-virtual {v1}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 101
    return-void
    .end local p3    # "$i0":I, ""
    .end local v3    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r3":[I, ""
    .end local v1    # "$r4":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    .end local v4    # "$i1":I, ""
.end method

.method private finishAnimation()V
    .locals 2

    .line 274
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mCurrentAnimation:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .local v0, "$r1":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mCurrentAnimation:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 277
    invoke-virtual {v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 279
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;, ""
.end method

.method private initTitle()V
    .locals 15

    const/16 v0, 0x8

    .line 183
    .local v0, "$b0":B, ""
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .local v1, "$r1":Landroid/widget/LinearLayout;, ""
    if-nez v1, :cond_1

    .line 184
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 184
    .local v2, "$r2":Landroid/content/Context;, ""
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 185
    .local v3, "$r3":Landroid/view/LayoutInflater;, ""
    sget v4, Landroid/support/v7/appcompat/R$layout;->abc_action_bar_title_item:I

    .line 185
    .local v4, "$i1":I, ""
    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 186
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 186
    invoke-virtual {p0, v4}, Landroid/support/v7/internal/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .local v5, "$r4":Landroid/view/View;, ""
    move-object v6, v5

    check-cast v6, Landroid/widget/LinearLayout;

    move-object v1, v6

    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 187
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    sget v4, Landroid/support/v7/appcompat/R$id;->action_bar_title:I

    .line 187
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    move-object v7, v8

    .local v7, "$r5":Landroid/widget/TextView;, ""
    iput-object v7, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    .line 188
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    sget v4, Landroid/support/v7/appcompat/R$id;->action_bar_subtitle:I

    .line 188
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/TextView;

    move-object v7, v9

    iput-object v7, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    .line 189
    iget v4, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitleStyleRes:I

    if-eqz v4, :cond_0

    .line 190
    iget-object v7, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    .line 190
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitleStyleRes:I

    .line 190
    invoke-virtual {v7, v2, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 192
    :cond_0
    iget v4, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mSubtitleStyleRes:I

    if-eqz v4, :cond_1

    .line 193
    iget-object v7, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    .line 193
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mSubtitleStyleRes:I

    .line 193
    invoke-virtual {v7, v2, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 197
    :cond_1
    iget-object v7, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    iget-object v10, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 197
    .local v10, "$r6":Ljava/lang/CharSequence;, ""
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v7, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    iget-object v10, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    .line 198
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v10, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 200
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_4

    const/4 v11, 0x1

    .line 201
    :goto_0
    iget-object v10, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    .line 201
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .local v12, "$z1":Z, ""
    if-nez v12, :cond_5

    const/4 v12, 0x1

    .line 202
    :goto_1
    iget-object v7, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    if-eqz v12, :cond_6

    const/4 v13, 0x0

    .line 202
    .local v13, "$b2":B, ""
    :goto_2
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-nez v11, :cond_2

    if-eqz v12, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 203
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 204
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 204
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    .local v14, "$r7":Landroid/view/ViewParent;, ""
    if-nez v14, :cond_7

    .line 205
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 205
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 207
    return-void

    :cond_4
    const/4 v11, 0x0

    .line 200
    goto :goto_0

    :cond_5
    const/4 v12, 0x0

    .line 201
    goto :goto_1

    :cond_6
    const/16 v13, 0x8

    .line 202
    goto :goto_2

    :cond_7
    return-void
    .end local v13    # "$b2":B, ""
    .end local v1    # "$r1":Landroid/widget/LinearLayout;, ""
    .end local v10    # "$r6":Ljava/lang/CharSequence;, ""
    .end local v0    # "$b0":B, ""
    .end local v14    # "$r7":Landroid/view/ViewParent;, ""
    .end local v3    # "$r3":Landroid/view/LayoutInflater;, ""
    .end local v7    # "$r5":Landroid/widget/TextView;, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$r4":Landroid/view/View;, ""
    .end local v12    # "$z1":Z, ""
    .end local v11    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
.end method

.method private makeInAnimation()Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;
    .locals 15

    .line 409
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .local v0, "$r2":Landroid/view/View;, ""
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 409
    .local v1, "$r3":Landroid/view/View;, ""
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .local v2, "$i0":I, ""
    neg-int v2, v2

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 409
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .local v3, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v4, v5

    .local v4, "$r5":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .local v6, "$i1":I, ""
    sub-int/2addr v2, v6

    int-to-float v7, v2

    .line 409
    .local v7, "$f0":F, ""
    invoke-static {v0, v7}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 411
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 411
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v8

    .line 411
    .local v8, "$r6":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    const/4 v9, 0x0

    .line 411
    invoke-virtual {v8, v9}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v8

    .line 412
    const-wide/16 v10, 0xc8

    .line 412
    invoke-virtual {v8, v10, v11}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 413
    invoke-virtual {v8, p0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 414
    new-instance v12, Landroid/view/animation/DecelerateInterpolator;

    .line 414
    .local v12, "$r7":Landroid/view/animation/DecelerateInterpolator;, ""
    invoke-direct {v12}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 414
    invoke-virtual {v8, v12}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 416
    new-instance v13, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 416
    .local v13, "$r1":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;, ""
    invoke-direct {v13}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 417
    invoke-virtual {v13, v8}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 419
    iget-object v14, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .local v14, "$r8":Landroid/support/v7/widget/ActionMenuView;, ""
    if-eqz v14, :cond_0

    .line 420
    iget-object v14, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 420
    invoke-virtual {v14}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 422
    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 423
    iget-object v14, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 423
    invoke-virtual {v14, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 424
    const/4 v9, 0x0

    .line 424
    invoke-static {v0, v9}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 425
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v8

    .line 425
    const v9, 0x3f800000    # 1.0f

    .line 425
    invoke-virtual {v8, v9}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v8

    .line 426
    const-wide/16 v10, 0x12c

    .line 426
    invoke-virtual {v8, v10, v11}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 427
    invoke-virtual {v13, v8}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 422
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 432
    :cond_0
    return-object v13
    .end local v3    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v6    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v14    # "$r8":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v12    # "$r7":Landroid/view/animation/DecelerateInterpolator;, ""
    .end local v13    # "$r1":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;, ""
    .end local v1    # "$r3":Landroid/view/View;, ""
    .end local v7    # "$f0":F, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v4    # "$r5":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local v8    # "$r6":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
.end method

.method private makeOutAnimation()Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;
    .locals 14

    .line 436
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 436
    .local v0, "$r2":Landroid/view/View;, ""
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .local v2, "$i0":I, ""
    neg-int v2, v2

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .local v3, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v4, v5

    .local v4, "$r5":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .local v6, "$i1":I, ""
    sub-int/2addr v2, v6

    int-to-float v7, v2

    .line 436
    .local v7, "$f0":F, ""
    invoke-virtual {v1, v7}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 439
    const-wide/16 v8, 0xc8

    .line 439
    invoke-virtual {v1, v8, v9}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 440
    invoke-virtual {v1, p0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 441
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    .line 441
    .local v10, "$r6":Landroid/view/animation/DecelerateInterpolator;, ""
    invoke-direct {v10}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 441
    invoke-virtual {v1, v10}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 443
    new-instance v11, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 443
    .local v11, "$r1":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;, ""
    invoke-direct {v11}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 444
    invoke-virtual {v11, v1}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 446
    iget-object v12, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .local v12, "$r7":Landroid/support/v7/widget/ActionMenuView;, ""
    if-eqz v12, :cond_0

    .line 447
    iget-object v12, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 447
    invoke-virtual {v12}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 449
    const/4 v2, 0x0

    :goto_0
    if-gez v2, :cond_0

    .line 450
    iget-object v12, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 450
    invoke-virtual {v12, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 451
    const v13, 0x3f800000    # 1.0f

    .line 451
    invoke-static {v0, v13}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 452
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 452
    const/4 v13, 0x0

    .line 452
    invoke-virtual {v1, v13}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 453
    const-wide/16 v8, 0x12c

    .line 453
    invoke-virtual {v1, v8, v9}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 454
    invoke-virtual {v11, v1}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 449
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 459
    :cond_0
    return-object v11
    .end local v7    # "$f0":F, ""
    .end local v4    # "$r5":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v11    # "$r1":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v10    # "$r6":Landroid/view/animation/DecelerateInterpolator;, ""
    .end local v12    # "$r7":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v6    # "$i1":I, ""
.end method


# virtual methods
.method public bridge synthetic animateToVisibility(I)V
    .locals 0
    .param p1, "x0"    # I

    .line 45
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsActionBarView;->animateToVisibility(I)V

    return-void
.end method

.method public bridge synthetic canShowOverflowMenu()Z
    .locals 1

    .line 45
    invoke-super {p0}, Landroid/support/v7/internal/widget/AbsActionBarView;->canShowOverflowMenu()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public closeMode()V
    .locals 4

    .line 258
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mAnimationMode:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 271
    return-void

    .line 262
    :cond_0
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .local v2, "$r2":Landroid/view/View;, ""
    if-nez v2, :cond_1

    .line 263
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->killMode()V

    return-void

    .line 267
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->finishAnimation()V

    .line 268
    const/4 v1, 0x2

    .line 268
    iput v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mAnimationMode:I

    .line 269
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->makeOutAnimation()Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    move-result-object v3

    .local v3, "$r1":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;, ""
    iput-object v3, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mCurrentAnimation:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 270
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mCurrentAnimation:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 270
    invoke-virtual {v3}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->start()V

    return-void
    .end local v3    # "$r1":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
.end method

.method public bridge synthetic dismissPopupMenus()V
    .locals 0

    .line 45
    invoke-super {p0}, Landroid/support/v7/internal/widget/AbsActionBarView;->dismissPopupMenus()V

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 320
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 320
    .local v0, "$r1":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    const/4 v1, -0x1

    .line 320
    const/4 v2, -0x2

    .line 320
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
    .end local v0    # "$r1":Landroid/view/ViewGroup$MarginLayoutParams;, ""
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 325
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 325
    .local v0, "$r2":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 325
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
    .end local v0    # "$r2":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    .line 45
    invoke-super {p0}, Landroid/support/v7/internal/widget/AbsActionBarView;->getAnimatedVisibility()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    .line 45
    invoke-super {p0}, Landroid/support/v7/internal/widget/AbsActionBarView;->getContentHeight()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 179
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 175
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public hideOverflowMenu()Z
    .locals 3

    .line 302
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 303
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v1

    .line 305
    .local v1, "$z0":Z, ""
    return v1

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
.end method

.method public initForMode(Landroid/support/v7/view/ActionMode;)V
    .locals 25
    .param p1, "mode"    # Landroid/support/v7/view/ActionMode;

    .line 210
    move-object/from16 v0, p0

    .line 210
    .local v2, "$r3":Landroid/view/View;, ""
    iget-object v2, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mClose:Landroid/view/View;

    if-nez v2, :cond_2

    .line 211
    move-object/from16 v0, p0

    .line 211
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 211
    .local v3, "$r4":Landroid/content/Context;, ""
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 212
    .local v4, "$r5":Landroid/view/LayoutInflater;, ""
    move-object/from16 v0, p0

    .line 212
    .local v5, "$i0":I, ""
    iget v5, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mCloseItemLayout:I

    .line 212
    const/4 v6, 0x0

    .line 212
    move-object/from16 v0, p0

    .line 212
    invoke-virtual {v4, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 213
    move-object/from16 v0, p0

    .line 213
    iget-object v2, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 213
    move-object/from16 v0, p0

    .line 213
    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 218
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    .line 218
    iget-object v2, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mClose:Landroid/view/View;

    sget v5, Landroid/support/v7/appcompat/R$id;->action_mode_close_button:I

    .line 218
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 219
    new-instance v7, Landroid/support/v7/internal/widget/ActionBarContextView$1;

    .line 219
    .local v7, "$r6":Landroid/support/v7/internal/widget/ActionBarContextView$1;, ""
    move-object/from16 v0, p0

    .line 219
    move-object/from16 v1, p1

    .line 219
    invoke-direct {v7, v0, v1}, Landroid/support/v7/internal/widget/ActionBarContextView$1;-><init>(Landroid/support/v7/internal/widget/ActionBarContextView;Landroid/support/v7/view/ActionMode;)V

    .line 219
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    move-object/from16 v0, p1

    .line 225
    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v8

    .local v8, "$r7":Landroid/view/Menu;, ""
    move-object v10, v8

    check-cast v10, Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-object v9, v10

    .line 226
    .local v9, "$r8":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    move-object/from16 v0, p0

    .line 226
    .local v11, "$r9":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    iget-object v11, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v11, :cond_1

    .line 227
    move-object/from16 v0, p0

    .line 227
    iget-object v11, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 227
    invoke-virtual {v11}, Landroid/support/v7/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 229
    :cond_1
    new-instance v11, Landroid/support/v7/widget/ActionMenuPresenter;

    .line 229
    move-object/from16 v0, p0

    .line 229
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 229
    invoke-direct {v11, v3}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v11, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 230
    move-object/from16 v0, p0

    .line 230
    iget-object v11, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 230
    const/4 v6, 0x1

    .line 230
    invoke-virtual {v11, v6}, Landroid/support/v7/widget/ActionMenuPresenter;->setReserveOverflow(Z)V

    .line 232
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .local v12, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    const/4 v6, -0x2

    .line 232
    const/4 v13, -0x1

    .line 232
    invoke-direct {v12, v6, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 234
    move-object/from16 v0, p0

    .line 234
    .local v14, "$z0":Z, ""
    iget-boolean v14, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mSplitActionBar:Z

    if-nez v14, :cond_3

    .line 235
    move-object/from16 v0, p0

    .line 235
    iget-object v11, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mPopupContext:Landroid/content/Context;

    .line 235
    invoke-virtual {v9, v11, v3}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 236
    move-object/from16 v0, p0

    .line 236
    iget-object v11, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 236
    move-object/from16 v0, p0

    .line 236
    invoke-virtual {v11, v0}, Landroid/support/v7/widget/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/MenuView;

    move-result-object v15

    .local v15, "$r10":Landroid/support/v7/internal/view/menu/MenuView;, ""
    move-object/from16 v17, v15

    check-cast v17, Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v16, v17

    .local v16, "$r11":Landroid/support/v7/widget/ActionMenuView;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 237
    move-object/from16 v0, p0

    .line 237
    .end local v16    # "$r11":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v0, "$r11":Landroid/support/v7/widget/ActionMenuView;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 237
    move-object/from16 v16, v0

    .line 237
    .end local v0    # "$r11":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v16, "$r11":Landroid/support/v7/widget/ActionMenuView;, ""
    const/16 v18, 0x0

    .line 237
    move-object/from16 v0, v16

    .line 237
    move-object/from16 v1, v18

    .line 237
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    move-object/from16 v0, p0

    .line 238
    .end local v16    # "$r11":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v0, "$r11":Landroid/support/v7/widget/ActionMenuView;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 238
    move-object/from16 v16, v0

    .line 238
    .end local v0    # "$r11":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v16, "$r11":Landroid/support/v7/widget/ActionMenuView;, ""
    move-object/from16 v0, p0

    .line 238
    move-object/from16 v1, v16

    .line 238
    invoke-virtual {v0, v1, v12}, Landroid/support/v7/internal/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    :goto_1
    const/4 v6, 0x1

    .line 254
    move-object/from16 v0, p0

    .line 254
    iput-boolean v6, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mAnimateInOnLayout:Z

    .line 255
    return-void

    .line 214
    :cond_2
    move-object/from16 v0, p0

    .line 214
    iget-object v2, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v19

    .local v19, "$r12":Landroid/view/ViewParent;, ""
    if-nez v19, :cond_0

    .line 215
    move-object/from16 v0, p0

    .line 215
    iget-object v2, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 215
    move-object/from16 v0, p0

    .line 215
    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    goto/32 :goto_0

    .line 241
    :cond_3
    move-object/from16 v0, p0

    .line 241
    iget-object v11, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 241
    move-object/from16 v0, p0

    .line 241
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 241
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    .line 241
    .local v20, "$r13":Landroid/content/res/Resources;, ""
    move-object/from16 v0, v20

    .line 241
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v21

    .local v21, "$r14":Landroid/util/DisplayMetrics;, ""
    move-object/from16 v0, v21

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 241
    const/4 v6, 0x1

    .line 241
    invoke-virtual {v11, v5, v6}, Landroid/support/v7/widget/ActionMenuPresenter;->setWidthLimit(IZ)V

    .line 244
    move-object/from16 v0, p0

    .line 244
    iget-object v11, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 244
    const v6, 0x7fffffff

    .line 244
    invoke-virtual {v11, v6}, Landroid/support/v7/widget/ActionMenuPresenter;->setItemLimit(I)V

    .line 246
    const/4 v6, -0x1

    .line 246
    iput v6, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 247
    move-object/from16 v0, p0

    .line 247
    iget v5, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mContentHeight:I

    iput v5, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 248
    move-object/from16 v0, p0

    .line 248
    iget-object v11, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mPopupContext:Landroid/content/Context;

    .line 248
    invoke-virtual {v9, v11, v3}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 249
    move-object/from16 v0, p0

    .line 249
    iget-object v11, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 249
    move-object/from16 v0, p0

    .line 249
    invoke-virtual {v11, v0}, Landroid/support/v7/widget/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/MenuView;

    move-result-object v15

    move-object/from16 v22, v15

    check-cast v22, Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v16, v22

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 250
    move-object/from16 v0, p0

    .line 250
    .end local v16    # "$r11":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v0, "$r11":Landroid/support/v7/widget/ActionMenuView;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 250
    move-object/from16 v16, v0

    .end local v0    # "$r11":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v16, "$r11":Landroid/support/v7/widget/ActionMenuView;, ""
    move-object/from16 v0, p0

    .local v0, "$r15":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    move-object/from16 v23, v0

    .line 250
    .end local v0    # "$r15":Landroid/graphics/drawable/Drawable;, ""
    .local v23, "$r15":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, v16

    .line 250
    move-object/from16 v1, v23

    .line 250
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    move-object/from16 v0, p0

    .line 251
    .local v0, "$r16":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mSplitView:Landroid/view/ViewGroup;

    .line 251
    move-object/from16 v24, v0

    .end local v0    # "$r16":Landroid/view/ViewGroup;, ""
    .local v24, "$r16":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p0

    .end local v16    # "$r11":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v0, "$r11":Landroid/support/v7/widget/ActionMenuView;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v16, v0

    .line 251
    .end local v0    # "$r11":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v16, "$r11":Landroid/support/v7/widget/ActionMenuView;, ""
    move-object/from16 v0, v24

    .line 251
    move-object/from16 v1, v16

    .line 251
    invoke-virtual {v0, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_1
    .end local v3    # "$r4":Landroid/content/Context;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v8    # "$r7":Landroid/view/Menu;, ""
    .end local v12    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v9    # "$r8":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v21    # "$r14":Landroid/util/DisplayMetrics;, ""
    .end local v14    # "$z0":Z, ""
    .end local v20    # "$r13":Landroid/content/res/Resources;, ""
    .end local v11    # "$r9":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v24    # "$r16":Landroid/view/ViewGroup;, ""
    .end local v15    # "$r10":Landroid/support/v7/internal/view/menu/MenuView;, ""
    .end local v4    # "$r5":Landroid/view/LayoutInflater;, ""
    .end local v19    # "$r12":Landroid/view/ViewParent;, ""
    .end local v7    # "$r6":Landroid/support/v7/internal/widget/ActionBarContextView$1;, ""
    .end local v16    # "$r11":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v23    # "$r15":Landroid/graphics/drawable/Drawable;, ""
    .end local v5    # "$i0":I, ""
.end method

.method public bridge synthetic isOverflowMenuShowPending()Z
    .locals 1

    .line 45
    invoke-super {p0}, Landroid/support/v7/internal/widget/AbsActionBarView;->isOverflowMenuShowPending()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public isOverflowMenuShowing()Z
    .locals 3

    .line 310
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 311
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v1

    .line 313
    .local v1, "$z0":Z, ""
    return v1

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
.end method

.method public bridge synthetic isOverflowReserved()Z
    .locals 1

    .line 45
    invoke-super {p0}, Landroid/support/v7/internal/widget/AbsActionBarView;->isOverflowReserved()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 544
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitleOptional:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public killMode()V
    .locals 4

    .line 282
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->finishAnimation()V

    .line 283
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->removeAllViews()V

    .line 284
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mSplitView:Landroid/view/ViewGroup;

    .local v0, "$r2":Landroid/view/ViewGroup;, ""
    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mSplitView:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 285
    .local v1, "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 287
    :cond_0
    const/4 v2, 0x0

    .line 287
    iput-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 288
    const/4 v2, 0x0

    .line 288
    iput-object v2, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mAnimateInOnLayout:Z

    .line 290
    return-void
    .end local v1    # "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup;, ""
.end method

.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 514
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 506
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mAnimationMode:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 507
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->killMode()V

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mAnimationMode:I

    .line 510
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 502
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 105
    invoke-super {p0}, Landroid/support/v7/internal/widget/AbsActionBarView;->onDetachedFromWindow()V

    .line 106
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 107
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 108
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 108
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideSubMenus()Z

    .line 110
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 523
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 524
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 526
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 527
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 527
    .local v2, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 527
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 528
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 528
    .local v4, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 528
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 529
    iget-object v5, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 529
    .local v5, "$r5":Ljava/lang/CharSequence;, ""
    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 534
    return-void

    .line 531
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsActionBarView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r4":Landroid/content/Context;, ""
    .end local v5    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v2    # "$r2":Ljava/lang/Class;, ""
.end method

.method protected onLayout(ZIIII)V
    .locals 18
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 464
    move-object/from16 v0, p0

    .line 464
    invoke-static {v0}, Landroid/support/v7/internal/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_3

    sub-int v6, p4, p2

    .line 465
    .local v6, "$i4":I, ""
    move-object/from16 v0, p0

    .line 465
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getPaddingRight()I

    move-result v7

    .local v7, "$i5":I, ""
    sub-int v7, v6, v7

    .line 466
    :goto_0
    move-object/from16 v0, p0

    .line 466
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getPaddingTop()I

    move-result v6

    .line 467
    sub-int p3, p5, p3

    .line 467
    .local p3, "$i1":I, ""
    move-object/from16 v0, p0

    .line 467
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getPaddingTop()I

    move-result p5

    .local p5, "$i3":I, ""
    move/from16 v0, p3

    .end local p3    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, p5

    sub-int/2addr v0, v1

    move/from16 p3, v0

    .line 467
    move-object/from16 v0, p0

    .line 467
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getPaddingBottom()I

    move-result p5

    move/from16 v0, p3

    move/from16 v1, p5

    sub-int/2addr v0, v1

    move/from16 p3, v0

    .line 469
    move-object/from16 v0, p0

    .line 469
    .local v8, "$r2":Landroid/view/View;, ""
    iget-object v8, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mClose:Landroid/view/View;

    if-eqz v8, :cond_0

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 469
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v9, 0x8

    move/from16 v0, p5

    if-eq v0, v9, :cond_0

    .line 470
    move-object/from16 v0, p0

    .line 470
    iget-object v8, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 470
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .local v10, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v12, v10

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v11, v12

    .local v11, "$r4":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    if-eqz p1, :cond_4

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .local v13, "$i6":I, ""
    :goto_1
    if-eqz p1, :cond_5

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .end local p5    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 p5, v0

    .line 473
    .end local v0    # "$i3":I, ""
    .local p5, "$i3":I, ""
    :goto_2
    move/from16 v0, p1

    .line 473
    invoke-static {v7, v13, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->next(IIZ)I

    move-result v7

    .line 474
    move-object/from16 v0, p0

    .line 474
    iget-object v8, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 474
    move-object/from16 v0, p0

    .line 474
    move-object v1, v8

    .line 474
    move v2, v7

    .line 474
    move v3, v6

    .line 474
    move/from16 v4, p3

    .line 474
    move/from16 v5, p1

    .line 474
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/internal/widget/ActionBarContextView;->positionChild(Landroid/view/View;IIIZ)I

    move-result v13

    add-int/2addr v7, v13

    .line 475
    move/from16 v0, p5

    .line 475
    move/from16 v1, p1

    .line 475
    invoke-static {v7, v0, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->next(IIZ)I

    move-result v7

    .line 477
    move-object/from16 v0, p0

    .line 477
    .local v14, "$z1":Z, ""
    iget-boolean v14, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mAnimateInOnLayout:Z

    if-eqz v14, :cond_0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mAnimationMode:I

    .line 479
    move-object/from16 v0, p0

    .line 479
    invoke-direct {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->makeInAnimation()Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    move-result-object v15

    .local v15, "$r5":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;, ""
    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mCurrentAnimation:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 480
    move-object/from16 v0, p0

    .line 480
    iget-object v15, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mCurrentAnimation:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 480
    invoke-virtual {v15}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->start()V

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-boolean v9, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mAnimateInOnLayout:Z

    .line 485
    :cond_0
    move-object/from16 v0, p0

    .line 485
    .local v0, "$r6":Landroid/widget/LinearLayout;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 485
    move-object/from16 v16, v0

    .end local v0    # "$r6":Landroid/widget/LinearLayout;, ""
    .local v16, "$r6":Landroid/widget/LinearLayout;, ""
    if-eqz v16, :cond_1

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-nez v8, :cond_1

    move-object/from16 v0, p0

    .end local v16    # "$r6":Landroid/widget/LinearLayout;, ""
    .local v0, "$r6":Landroid/widget/LinearLayout;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    .line 485
    .end local v0    # "$r6":Landroid/widget/LinearLayout;, ""
    .local v16, "$r6":Landroid/widget/LinearLayout;, ""
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p5

    const/16 v9, 0x8

    move/from16 v0, p5

    if-eq v0, v9, :cond_1

    .line 486
    move-object/from16 v0, p0

    .line 486
    .end local v16    # "$r6":Landroid/widget/LinearLayout;, ""
    .local v0, "$r6":Landroid/widget/LinearLayout;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 486
    move-object/from16 v16, v0

    .line 486
    .end local v0    # "$r6":Landroid/widget/LinearLayout;, ""
    .local v16, "$r6":Landroid/widget/LinearLayout;, ""
    move-object/from16 v0, p0

    .line 486
    move-object/from16 v1, v16

    .line 486
    move v2, v7

    .line 486
    move v3, v6

    .line 486
    move/from16 v4, p3

    .line 486
    move/from16 v5, p1

    .line 486
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/internal/widget/ActionBarContextView;->positionChild(Landroid/view/View;IIIZ)I

    move-result p5

    move/from16 v0, p5

    add-int/2addr v7, v0

    .line 489
    :cond_1
    move-object/from16 v0, p0

    .line 489
    iget-object v8, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-eqz v8, :cond_2

    .line 490
    move-object/from16 v0, p0

    .line 490
    iget-object v8, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 490
    move-object/from16 v0, p0

    .line 490
    move-object v1, v8

    .line 490
    move v2, v7

    .line 490
    move v3, v6

    .line 490
    move/from16 v4, p3

    .line 490
    move/from16 v5, p1

    .line 490
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/internal/widget/ActionBarContextView;->positionChild(Landroid/view/View;IIIZ)I

    :cond_2
    if-eqz p1, :cond_6

    .line 493
    move-object/from16 v0, p0

    .line 493
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getPaddingLeft()I

    move-result p2

    .line 495
    .local p2, "$i0":I, ""
    :goto_3
    move-object/from16 v0, p0

    .line 495
    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 495
    move-object/from16 v17, v0

    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v17, "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    if-eqz v17, :cond_8

    .line 496
    move-object/from16 v0, p0

    .line 496
    .end local v17    # "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 496
    move-object/from16 v17, v0

    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v17, "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    if-nez p1, :cond_7

    const/16 p1, 0x1

    .line 496
    :goto_4
    move-object/from16 v0, p0

    .line 496
    move-object/from16 v1, v17

    .line 496
    move/from16 v2, p2

    .line 496
    move v3, v6

    .line 496
    move/from16 v4, p3

    .line 496
    move/from16 v5, p1

    .line 496
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/internal/widget/ActionBarContextView;->positionChild(Landroid/view/View;IIIZ)I

    .line 498
    return-void

    .line 465
    :cond_3
    move-object/from16 v0, p0

    .line 465
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v7

    goto/32 :goto_0

    .line 471
    :cond_4
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/32 :goto_1

    .line 472
    :cond_5
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 472
    .end local p5    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 p5, v0

    .end local v0    # "$i3":I, ""
    .local p5, "$i3":I, ""
    goto/32 :goto_2

    .line 493
    :cond_6
    sub-int p2, p4, p2

    .line 493
    move-object/from16 v0, p0

    .line 493
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getPaddingRight()I

    move-result p4

    .local p4, "$i2":I, ""
    move/from16 v0, p2

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p2, v0

    goto :goto_3

    .line 496
    :cond_7
    const/16 p1, 0x0

    goto :goto_4

    :cond_8
    return-void
    .end local v16    # "$r6":Landroid/widget/LinearLayout;, ""
    .end local p4    # "$i2":I, ""
    .end local v8    # "$r2":Landroid/view/View;, ""
    .end local v17    # "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local p5    # "$i3":I, ""
    .end local v13    # "$i6":I, ""
    .end local p1    # "$z0":Z, ""
    .end local v7    # "$i5":I, ""
    .end local v11    # "$r4":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local v14    # "$z1":Z, ""
    .end local v15    # "$r5":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;, ""
    .end local v0    # "$i0":I, ""
    .end local v10    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v6    # "$i4":I, ""
    .end local v0
.end method

.method protected onMeasure(II)V
    .locals 24
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 330
    move/from16 v0, p1

    .line 330
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .local v2, "$i4":I, ""
    const v3, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_0

    .line 332
    new-instance v4, Ljava/lang/IllegalStateException;

    .local v4, "$r1":Ljava/lang/IllegalStateException;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 332
    .local v5, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    move-object/from16 v0, p0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 332
    .local v6, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    .line 332
    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 332
    const-string v8, " can only be used "

    .line 332
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 332
    const-string/jumbo v8, "with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 332
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 332
    invoke-direct {v4, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 336
    :cond_0
    move/from16 v0, p2

    .line 336
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 338
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    move-object/from16 v0, p0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 338
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    .line 338
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 338
    const-string v8, " can only be used "

    .line 338
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 338
    const-string/jumbo v8, "with android:layout_height=\"wrap_content\""

    .line 338
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 338
    invoke-direct {v4, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 342
    :cond_1
    move/from16 v0, p1

    .line 342
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .local p1, "$i0":I, ""
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mContentHeight:I

    if-lez v2, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mContentHeight:I

    .line 347
    :goto_0
    move-object/from16 v0, p0

    .line 347
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getPaddingTop()I

    move-result p2

    .line 347
    .local p2, "$i1":I, ""
    move-object/from16 v0, p0

    .line 347
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v9

    .local v9, "$i2":I, ""
    move/from16 v0, p2

    .end local p2    # "$i1":I, ""
    .local v0, "$i1":I, ""
    add-int/2addr v0, v9

    move/from16 p2, v0

    .line 348
    move-object/from16 v0, p0

    .line 348
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v9

    sub-int v9, p1, v9

    .line 348
    move-object/from16 v0, p0

    .line 348
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getPaddingRight()I

    move-result v10

    .local v10, "$i5":I, ""
    sub-int v11, v9, v10

    .line 349
    .local v11, "$i3":I, ""
    sub-int v9, v2, p2

    .line 350
    const v3, -0x80000000

    .line 350
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    move-object/from16 v0, p0

    .local v12, "$r5":Landroid/view/View;, ""
    iget-object v12, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mClose:Landroid/view/View;

    if-eqz v12, :cond_2

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 353
    const/4 v3, 0x0

    .line 353
    move-object/from16 v0, p0

    .line 353
    invoke-virtual {v0, v12, v11, v10, v3}, Landroid/support/v7/internal/widget/ActionBarContextView;->measureChildView(Landroid/view/View;III)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 354
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .local v13, "$r6":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v15, v13

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v14, v15

    .line 355
    .local v14, "$r7":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 355
    .local v0, "$i6":I, ""
    move/from16 v16, v0

    .end local v0    # "$i6":I, ""
    .local v16, "$i6":I, ""
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .local v0, "$i7":I, ""
    move/from16 v17, v0

    .end local v0    # "$i7":I, ""
    .local v17, "$i7":I, ""
    move/from16 v0, v16

    .end local v16    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v1, v17

    add-int/2addr v0, v1

    move/from16 v16, v0

    sub-int/2addr v11, v0

    :cond_2
    move-object/from16 v0, p0

    .local v0, "$r8":Landroid/support/v7/widget/ActionMenuView;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v18, v0

    .end local v0    # "$r8":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v18, "$r8":Landroid/support/v7/widget/ActionMenuView;, ""
    if-eqz v18, :cond_3

    move-object/from16 v0, p0

    .end local v18    # "$r8":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v0, "$r8":Landroid/support/v7/widget/ActionMenuView;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v18, v0

    .line 358
    .end local v0    # "$r8":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v18, "$r8":Landroid/support/v7/widget/ActionMenuView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v19

    .local v19, "$r9":Landroid/view/ViewParent;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    if-ne v0, v1, :cond_3

    move-object/from16 v0, p0

    .end local v18    # "$r8":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v0, "$r8":Landroid/support/v7/widget/ActionMenuView;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v18, v0

    .line 359
    .end local v0    # "$r8":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v18, "$r8":Landroid/support/v7/widget/ActionMenuView;, ""
    const/4 v3, 0x0

    .line 359
    move-object/from16 v0, p0

    .line 359
    move-object/from16 v1, v18

    .line 359
    invoke-virtual {v0, v1, v11, v10, v3}, Landroid/support/v7/internal/widget/ActionBarContextView;->measureChildView(Landroid/view/View;III)I

    move-result v11

    :cond_3
    move-object/from16 v0, p0

    .local v0, "$r10":Landroid/widget/LinearLayout;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    move-object/from16 v20, v0

    .end local v0    # "$r10":Landroid/widget/LinearLayout;, ""
    .local v20, "$r10":Landroid/widget/LinearLayout;, ""
    if-eqz v20, :cond_5

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-nez v12, :cond_5

    move-object/from16 v0, p0

    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitleOptional:Z

    move/from16 v21, v0

    .end local v0    # "$z0":Z, ""
    .local v21, "$z0":Z, ""
    if-eqz v21, :cond_b

    .line 365
    const/4 v3, 0x0

    .line 365
    const/16 v22, 0x0

    .line 365
    move/from16 v0, v22

    .line 365
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    .end local v0
    .local v16, "$i6":I, ""
    move-object/from16 v0, p0

    .end local v20    # "$r10":Landroid/widget/LinearLayout;, ""
    .local v0, "$r10":Landroid/widget/LinearLayout;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    move-object/from16 v20, v0

    .line 366
    .end local v0    # "$r10":Landroid/widget/LinearLayout;, ""
    .local v20, "$r10":Landroid/widget/LinearLayout;, ""
    move/from16 v1, v16

    .line 366
    invoke-virtual {v0, v1, v10}, Landroid/widget/LinearLayout;->measure(II)V

    move-object/from16 v0, p0

    .end local v20    # "$r10":Landroid/widget/LinearLayout;, ""
    .local v0, "$r10":Landroid/widget/LinearLayout;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    move-object/from16 v20, v0

    .line 367
    .end local v0    # "$r10":Landroid/widget/LinearLayout;, ""
    .local v20, "$r10":Landroid/widget/LinearLayout;, ""
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v10

    if-gt v10, v11, :cond_9

    const/16 v21, 0x1

    :goto_1
    if-eqz v21, :cond_4

    .line 370
    sub-int/2addr v11, v10

    :cond_4
    move-object/from16 v0, p0

    .end local v20    # "$r10":Landroid/widget/LinearLayout;, ""
    .local v0, "$r10":Landroid/widget/LinearLayout;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    move-object/from16 v20, v0

    .end local v0    # "$r10":Landroid/widget/LinearLayout;, ""
    .local v20, "$r10":Landroid/widget/LinearLayout;, ""
    if-eqz v21, :cond_a

    const/16 v23, 0x0

    .line 372
    :goto_2
    move-object/from16 v0, v20

    .line 372
    move/from16 v1, v23

    .line 372
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_3
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-eqz v12, :cond_6

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 379
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 380
    iget v10, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    if-eq v10, v3, :cond_c

    const v10, 0x40000000    # 2.0f

    .line 382
    :goto_4
    iget v0, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 382
    .end local v16    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v16, v0

    .end local v0    # "$i6":I, ""
    .local v16, "$i6":I, ""
    if-ltz v16, :cond_d

    iget v0, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .end local v16    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v16, v0

    .line 382
    .end local v0    # "$i6":I, ""
    .local v16, "$i6":I, ""
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 384
    :goto_5
    iget v0, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 384
    .end local v16    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v16, v0

    .end local v0    # "$i6":I, ""
    .local v16, "$i6":I, ""
    const/4 v3, -0x2

    move/from16 v0, v16

    if-eq v0, v3, :cond_e

    const v16, 0x40000000    # 2.0f

    .line 386
    :goto_6
    iget v0, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 386
    .end local v17    # "$i7":I, ""
    .local v0, "$i7":I, ""
    move/from16 v17, v0

    .end local v0    # "$i7":I, ""
    .local v17, "$i7":I, ""
    if-ltz v17, :cond_f

    iget v0, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .end local v17    # "$i7":I, ""
    .local v0, "$i7":I, ""
    move/from16 v17, v0

    .line 386
    .end local v0    # "$i7":I, ""
    .local v17, "$i7":I, ""
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_7
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 388
    invoke-static {v11, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 388
    move/from16 v0, v16

    .line 388
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 388
    invoke-virtual {v12, v10, v9}, Landroid/view/View;->measure(II)V

    :cond_6
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mContentHeight:I

    if-gtz v9, :cond_11

    .line 393
    const/4 v2, 0x0

    .line 394
    move-object/from16 v0, p0

    .line 394
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getChildCount()I

    move-result v9

    .line 395
    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_10

    .line 396
    move-object/from16 v0, p0

    .line 396
    invoke-virtual {v0, v10}, Landroid/support/v7/internal/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 397
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    move/from16 v0, p2

    add-int/2addr v11, v0

    if-le v11, v2, :cond_7

    .line 399
    move v2, v11

    .line 395
    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 344
    :cond_8
    move/from16 v0, p2

    .line 344
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto/32 :goto_0

    .line 368
    :cond_9
    const/16 v21, 0x0

    goto/32 :goto_1

    .line 372
    :cond_a
    const/16 v23, 0x8

    .local v23, "$b8":B, ""
    goto/32 :goto_2

    :cond_b
    move-object/from16 v0, p0

    .end local v20    # "$r10":Landroid/widget/LinearLayout;, ""
    .local v0, "$r10":Landroid/widget/LinearLayout;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    move-object/from16 v20, v0

    .line 374
    .end local v0    # "$r10":Landroid/widget/LinearLayout;, ""
    .local v20, "$r10":Landroid/widget/LinearLayout;, ""
    const/4 v3, 0x0

    .line 374
    move-object/from16 v0, p0

    .line 374
    move-object/from16 v1, v20

    .line 374
    invoke-virtual {v0, v1, v11, v10, v3}, Landroid/support/v7/internal/widget/ActionBarContextView;->measureChildView(Landroid/view/View;III)I

    move-result v11

    goto/32 :goto_3

    .line 380
    :cond_c
    const v10, -0x80000000

    goto/32 :goto_4

    .line 382
    :cond_d
    goto :goto_5

    .line 384
    :cond_e
    const v16, -0x80000000

    goto :goto_6

    .line 386
    :cond_f
    goto :goto_7

    .line 402
    :cond_10
    move-object/from16 v0, p0

    .line 402
    move/from16 v1, p1

    .line 402
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->setMeasuredDimension(II)V

    .line 406
    return-void

    .line 404
    :cond_11
    move-object/from16 v0, p0

    .line 404
    move/from16 v1, p1

    .line 404
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->setMeasuredDimension(II)V

    return-void
    .end local v14    # "$r7":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local v17    # "$i7":I, ""
    .end local v5    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0
    .end local v10    # "$i5":I, ""
    .end local v19    # "$r9":Landroid/view/ViewParent;, ""
    .end local v11    # "$i3":I, ""
    .end local v4    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v23    # "$b8":B, ""
    .end local v18    # "$r8":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v2    # "$i4":I, ""
    .end local v16    # "$i6":I, ""
    .end local v9    # "$i2":I, ""
    .end local v13    # "$r6":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local p1    # "$i0":I, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v12    # "$r5":Landroid/view/View;, ""
    .end local v21    # "$z0":Z, ""
    .end local v6    # "$r3":Ljava/lang/Class;, ""
    .end local v20    # "$r10":Landroid/widget/LinearLayout;, ""
.end method

.method public bridge synthetic postShowOverflowMenu()V
    .locals 0

    .line 45
    invoke-super {p0}, Landroid/support/v7/internal/widget/AbsActionBarView;->postShowOverflowMenu()V

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .line 146
    iput p1, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mContentHeight:I

    .line 147
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 150
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .local v0, "$r2":Landroid/view/View;, ""
    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 151
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 153
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 154
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .local v1, "$r3":Landroid/widget/LinearLayout;, ""
    if-eqz v1, :cond_1

    .line 155
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 155
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    :cond_1
    if-eqz p1, :cond_2

    .line 159
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 161
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->requestLayout()V

    .line 162
    return-void
    .end local v1    # "$r3":Landroid/widget/LinearLayout;, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
.end method

.method public setSplitToolbar(Z)V
    .locals 21
    .param p1, "split"    # Z

    .line 114
    move-object/from16 v0, p0

    .line 114
    .local v2, "$z1":Z, ""
    iget-boolean v2, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mSplitActionBar:Z

    move/from16 v0, p1

    if-eq v2, v0, :cond_4

    .line 115
    move-object/from16 v0, p0

    .line 115
    .local v3, "$r2":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    iget-object v3, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_1

    .line 117
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .local v4, "$r1":Landroid/view/ViewGroup$LayoutParams;, ""
    const/4 v5, -0x2

    .line 117
    const/4 v6, -0x1

    .line 117
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-nez p1, :cond_2

    .line 120
    move-object/from16 v0, p0

    .line 120
    iget-object v3, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 120
    move-object/from16 v0, p0

    .line 120
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/MenuView;

    move-result-object v7

    .local v7, "$r3":Landroid/support/v7/internal/view/menu/MenuView;, ""
    move-object v9, v7

    check-cast v9, Landroid/support/v7/widget/ActionMenuView;

    move-object v8, v9

    .local v8, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 121
    move-object/from16 v0, p0

    .line 121
    iget-object v8, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 121
    const/4 v10, 0x0

    .line 121
    invoke-virtual {v8, v10}, Landroid/support/v7/widget/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    move-object/from16 v0, p0

    .line 122
    iget-object v8, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 122
    invoke-virtual {v8}, Landroid/support/v7/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    .local v11, "$r5":Landroid/view/ViewParent;, ""
    move-object v13, v11

    check-cast v13, Landroid/view/ViewGroup;

    move-object v12, v13

    .local v12, "$r6":Landroid/view/ViewGroup;, ""
    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 123
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    :cond_0
    move-object/from16 v0, p0

    .line 124
    iget-object v8, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 124
    move-object/from16 v0, p0

    .line 124
    invoke-virtual {v0, v8, v4}, Landroid/support/v7/internal/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    .line 141
    move/from16 v1, p1

    .line 141
    invoke-super {v0, v1}, Landroid/support/v7/internal/widget/AbsActionBarView;->setSplitToolbar(Z)V

    .line 143
    return-void

    .line 127
    :cond_2
    move-object/from16 v0, p0

    .line 127
    iget-object v3, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 127
    move-object/from16 v0, p0

    .line 127
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 127
    .local v14, "$r7":Landroid/content/Context;, ""
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 127
    .local v15, "$r8":Landroid/content/res/Resources;, ""
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v16

    .local v16, "$r9":Landroid/util/DisplayMetrics;, ""
    move-object/from16 v0, v16

    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v17, v0

    .line 127
    .end local v0    # "$i0":I, ""
    .local v17, "$i0":I, ""
    const/4 v5, 0x1

    .line 127
    move/from16 v0, v17

    .line 127
    invoke-virtual {v3, v0, v5}, Landroid/support/v7/widget/ActionMenuPresenter;->setWidthLimit(IZ)V

    .line 130
    move-object/from16 v0, p0

    .line 130
    iget-object v3, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 130
    const v5, 0x7fffffff

    .line 130
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/ActionMenuPresenter;->setItemLimit(I)V

    .line 132
    const/4 v5, -0x1

    .line 132
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    move-object/from16 v0, p0

    .line 133
    .end local v17    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mContentHeight:I

    .line 133
    move/from16 v17, v0

    .end local v0    # "$i0":I, ""
    .local v17, "$i0":I, ""
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    move-object/from16 v0, p0

    .line 134
    iget-object v3, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 134
    move-object/from16 v0, p0

    .line 134
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/MenuView;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v8, v18

    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 135
    move-object/from16 v0, p0

    .line 135
    iget-object v8, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    .local v0, "$r10":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v0

    .line 135
    .end local v0    # "$r10":Landroid/graphics/drawable/Drawable;, ""
    .local v19, "$r10":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    move-object/from16 v0, p0

    .line 136
    iget-object v8, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 136
    invoke-virtual {v8}, Landroid/support/v7/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Landroid/view/ViewGroup;

    move-object/from16 v12, v20

    if-eqz v12, :cond_3

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 137
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 138
    :cond_3
    move-object/from16 v0, p0

    .line 138
    iget-object v12, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mSplitView:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 138
    invoke-virtual {v12, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    return-void
    .end local v2    # "$z1":Z, ""
    .end local v3    # "$r2":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v19    # "$r10":Landroid/graphics/drawable/Drawable;, ""
    .end local v8    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v14    # "$r7":Landroid/content/Context;, ""
    .end local v12    # "$r6":Landroid/view/ViewGroup;, ""
    .end local v4    # "$r1":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v11    # "$r5":Landroid/view/ViewParent;, ""
    .end local v16    # "$r9":Landroid/util/DisplayMetrics;, ""
    .end local v7    # "$r3":Landroid/support/v7/internal/view/menu/MenuView;, ""
    .end local v15    # "$r8":Landroid/content/res/Resources;, ""
    .end local v17    # "$i0":I, ""
.end method

.method public bridge synthetic setSplitView(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "x0"    # Landroid/view/ViewGroup;

    .line 45
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsActionBarView;->setSplitView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public bridge synthetic setSplitWhenNarrow(Z)V
    .locals 0
    .param p1, "x0"    # Z

    .line 45
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsActionBarView;->setSplitWhenNarrow(Z)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 170
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    .line 171
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->initTitle()V

    .line 172
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 165
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 166
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->initTitle()V

    .line 167
    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1
    .param p1, "titleOptional"    # Z

    .line 537
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitleOptional:Z

    .local v0, "$z1":Z, ""
    if-eq p1, v0, :cond_0

    .line 538
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->requestLayout()V

    .line 540
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->mTitleOptional:Z

    .line 541
    return-void
    .end local v0    # "$z1":Z, ""
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showOverflowMenu()Z
    .locals 3

    .line 294
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 295
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v1

    .line 297
    .local v1, "$z0":Z, ""
    return v1

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v1    # "$z0":Z, ""
.end method
