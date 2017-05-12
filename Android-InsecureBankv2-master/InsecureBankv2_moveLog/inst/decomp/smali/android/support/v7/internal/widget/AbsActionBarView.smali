.class abstract Landroid/support/v7/internal/widget/AbsActionBarView;
.super Landroid/view/ViewGroup;
.source "AbsActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;,
        Landroid/support/v7/internal/widget/AbsActionBarView$1;
    }
.end annotation


# static fields
.field private static final FADE_DURATION:I = 0xc8

.field private static final sAlphaInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field protected mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

.field protected mContentHeight:I

.field protected mMenuView:Landroid/support/v7/widget/ActionMenuView;

.field protected final mPopupContext:Landroid/content/Context;

.field protected mSplitActionBar:Z

.field protected mSplitView:Landroid/view/ViewGroup;

.field protected mSplitWhenNarrow:Z

.field protected final mVisAnimListener:Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

.field protected mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 38
    .local v0, "$r0":Landroid/view/animation/DecelerateInterpolator;, ""
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/internal/widget/AbsActionBarView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    return-void
    .end local v0    # "$r0":Landroid/view/animation/DecelerateInterpolator;, ""
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 57
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 61
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    .line 42
    .local v0, "$r4":Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;, ""
    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;-><init>(Landroid/support/v7/internal/widget/AbsActionBarView;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mVisAnimListener:Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    .line 67
    new-instance v1, Landroid/util/TypedValue;

    .line 67
    .local v1, "$r3":Landroid/util/TypedValue;, ""
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .local v2, "$r5":Landroid/content/res/Resources$Theme;, ""
    sget p3, Landroid/support/v7/appcompat/R$attr;->actionBarPopupTheme:I

    .line 68
    .local p3, "$i0":I, ""
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v2, p3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    iget p3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_0

    .line 70
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .local v5, "$r6":Landroid/view/ContextThemeWrapper;, ""
    iget p3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 70
    invoke-direct {v5, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mPopupContext:Landroid/content/Context;

    .line 74
    return-void

    .line 72
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mPopupContext:Landroid/content/Context;

    return-void
    .end local p3    # "$i0":I, ""
    .end local v2    # "$r5":Landroid/content/res/Resources$Theme;, ""
    .end local v1    # "$r3":Landroid/util/TypedValue;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r6":Landroid/view/ContextThemeWrapper;, ""
    .end local v0    # "$r4":Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;, ""
.end method

.method protected static next(IIZ)I
    .locals 0
    .param p0, "x"    # I
    .param p1, "val"    # I
    .param p2, "isRtl"    # Z

    if-eqz p2, :cond_0

    sub-int/2addr p0, p1

    .local p0, "$i0":I, ""
    return p0

    :cond_0
    add-int/2addr p0, p1

    return p0
    .end local p0    # "$i0":I, ""
.end method


# virtual methods
.method public animateToVisibility(I)V
    .locals 12
    .param p1, "visibility"    # I

    .line 134
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .local v0, "$r1":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 135
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_0
    if-nez p1, :cond_3

    .line 138
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsActionBarView;->getVisibility()I

    move-result v1

    .local v1, "$i1":I, ""
    if-eqz v1, :cond_1

    .line 139
    const/4 v2, 0x0

    .line 139
    invoke-static {p0, v2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 140
    iget-object v3, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mSplitView:Landroid/view/ViewGroup;

    .local v3, "$r2":Landroid/view/ViewGroup;, ""
    if-eqz v3, :cond_1

    iget-object v4, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .local v4, "$r3":Landroid/support/v7/widget/ActionMenuView;, ""
    if-eqz v4, :cond_1

    .line 141
    iget-object v4, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 141
    const/4 v2, 0x0

    .line 141
    invoke-static {v4, v2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 144
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 144
    const v2, 0x3f800000    # 1.0f

    .line 144
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 145
    const-wide/16 v5, 0xc8

    .line 145
    invoke-virtual {v0, v5, v6}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 146
    sget-object v7, Landroid/support/v7/internal/widget/AbsActionBarView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 146
    .local v7, "$r4":Landroid/view/animation/Interpolator;, ""
    invoke-virtual {v0, v7}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 147
    iget-object v3, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mSplitView:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    iget-object v4, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v4, :cond_2

    .line 148
    new-instance v8, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 148
    .local v8, "$r5":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;, ""
    invoke-direct {v8}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 149
    iget-object v4, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 149
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v9

    .line 149
    .local v9, "$r6":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    const v2, 0x3f800000    # 1.0f

    .line 149
    invoke-virtual {v9, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v9

    .line 150
    const-wide/16 v5, 0xc8

    .line 150
    invoke-virtual {v9, v5, v6}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 151
    iget-object v10, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mVisAnimListener:Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    .line 151
    .local v10, "$r7":Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;, ""
    invoke-virtual {v10, v0, p1}, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;->withFinalVisibility(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    move-result-object v10

    .line 151
    invoke-virtual {v8, v10}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 152
    invoke-virtual {v8, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    move-result-object v11

    .line 152
    .local v11, "$r8":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;, ""
    invoke-virtual {v11, v9}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 153
    invoke-virtual {v8}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->start()V

    .line 174
    return-void

    .line 155
    :cond_2
    iget-object v10, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mVisAnimListener:Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    .line 155
    invoke-virtual {v10, v0, p1}, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;->withFinalVisibility(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    move-result-object v10

    .line 155
    invoke-virtual {v0, v10}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 156
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void

    .line 159
    :cond_3
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 159
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 160
    const-wide/16 v5, 0xc8

    .line 160
    invoke-virtual {v0, v5, v6}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 161
    sget-object v7, Landroid/support/v7/internal/widget/AbsActionBarView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 161
    invoke-virtual {v0, v7}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 162
    iget-object v3, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mSplitView:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    iget-object v4, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v4, :cond_4

    .line 163
    new-instance v8, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 163
    invoke-direct {v8}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 164
    iget-object v4, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 164
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v9

    .line 164
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v9, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v9

    .line 165
    const-wide/16 v5, 0xc8

    .line 165
    invoke-virtual {v9, v5, v6}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 166
    iget-object v10, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mVisAnimListener:Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    .line 166
    invoke-virtual {v10, v0, p1}, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;->withFinalVisibility(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    move-result-object v10

    .line 166
    invoke-virtual {v8, v10}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 167
    invoke-virtual {v8, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    move-result-object v11

    .line 167
    invoke-virtual {v11, v9}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 168
    invoke-virtual {v8}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->start()V

    return-void

    .line 170
    :cond_4
    iget-object v10, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mVisAnimListener:Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    .line 170
    invoke-virtual {v10, v0, p1}, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;->withFinalVisibility(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    move-result-object v10

    .line 170
    invoke-virtual {v0, v10}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 171
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void
    .end local v11    # "$r8":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;, ""
    .end local v1    # "$i1":I, ""
    .end local v7    # "$r4":Landroid/view/animation/Interpolator;, ""
    .end local v10    # "$r7":Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v8    # "$r5":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v3    # "$r2":Landroid/view/ViewGroup;, ""
    .end local v9    # "$r6":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
.end method

.method public canShowOverflowMenu()Z
    .locals 3

    .line 217
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsActionBarView;->isOverflowReserved()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsActionBarView;->getVisibility()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 221
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 222
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 224
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
.end method

.method public getAnimatedVisibility()I
    .locals 3

    .line 127
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .local v0, "$r1":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mVisAnimListener:Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    .local v1, "$r2":Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;, ""
    iget v2, v1, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    .line 130
    .local v2, "$i0":I, ""
    return v2

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsActionBarView;->getVisibility()I

    move-result v2

    return v2
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
.end method

.method public getContentHeight()I
    .locals 1

    .line 116
    iget v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mContentHeight:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hideOverflowMenu()Z
    .locals 3

    .line 192
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 193
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v1

    .line 195
    .local v1, "$z0":Z, ""
    return v1

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
.end method

.method public isOverflowMenuShowPending()Z
    .locals 3

    .line 206
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 207
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowPending()Z

    move-result v1

    .line 209
    .local v1, "$z0":Z, ""
    return v1

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isOverflowMenuShowing()Z
    .locals 3

    .line 199
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 200
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v1

    .line 202
    .local v1, "$z0":Z, ""
    return v1

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
.end method

.method public isOverflowReserved()Z
    .locals 3

    .line 213
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 213
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowReserved()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected measureChildView(Landroid/view/View;III)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "availableWidth"    # I
    .param p3, "childSpecHeight"    # I
    .param p4, "spacing"    # I

    .line 228
    const v1, -0x80000000

    .line 228
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 228
    .local v0, "$i3":I, ""
    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .local p3, "$i0":I, ""
    sub-int/2addr p2, p3

    .line 232
    .local p2, "$i2":I, ""
    sub-int/2addr p2, p4

    .line 234
    const/4 v1, 0x0

    .line 234
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    return p2
    .end local p2    # "$i2":I, ""
    .end local p3    # "$i0":I, ""
    .end local v0    # "$i3":I, ""
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 79
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsActionBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r3":Landroid/content/Context;, ""
    sget-object v3, Landroid/support/v7/appcompat/R$styleable;->ActionBar:[I

    .local v3, "$r2":[I, ""
    sget v0, Landroid/support/v7/appcompat/R$attr;->actionBarStyle:I

    .line 84
    const/4 v5, 0x0

    .line 84
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v2, v5, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 86
    .local v4, "$r4":Landroid/content/res/TypedArray;, ""
    sget v0, Landroid/support/v7/appcompat/R$styleable;->ActionBar_height:I

    .line 86
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsActionBarView;->setContentHeight(I)V

    .line 87
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    iget-object v6, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v6, "$r5":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v6, :cond_1

    .line 90
    iget-object v6, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 90
    invoke-virtual {v6, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 92
    :cond_1
    return-void
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local v3    # "$r2":[I, ""
    .end local v6    # "$r5":Landroid/support/v7/widget/ActionMenuPresenter;, ""
.end method

.method protected positionChild(Landroid/view/View;IIIZ)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "contentHeight"    # I
    .param p5, "reverse"    # Z

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 243
    .local v0, "$i3":I, ""
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 244
    .local v1, "$i4":I, ""
    sub-int/2addr p4, v1

    .local p4, "$i2":I, ""
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    .local p3, "$i1":I, ""
    if-eqz p5, :cond_0

    .line 247
    sub-int p4, p2, v0

    add-int v1, p3, v1

    .line 247
    invoke-virtual {p1, p4, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p5, :cond_1

    neg-int p2, v0

    .local p2, "$i0":I, ""
    return p2

    .line 249
    :cond_0
    add-int p4, p2, v0

    add-int v1, p3, v1

    .line 249
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    return v0
    .end local v1    # "$i4":I, ""
    .end local p2    # "$i0":I, ""
    .end local p4    # "$i2":I, ""
    .end local p3    # "$i1":I, ""
    .end local v0    # "$i3":I, ""
.end method

.method public postShowOverflowMenu()V
    .locals 1

    .line 184
    new-instance v0, Landroid/support/v7/internal/widget/AbsActionBarView$1;

    .line 184
    .local v0, "$r1":Landroid/support/v7/internal/widget/AbsActionBarView$1;, ""
    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/AbsActionBarView$1;-><init>(Landroid/support/v7/internal/widget/AbsActionBarView;)V

    .line 184
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsActionBarView;->post(Ljava/lang/Runnable;)Z

    .line 189
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/AbsActionBarView$1;, ""
.end method

.method public setContentHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .line 111
    iput p1, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mContentHeight:I

    .line 112
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsActionBarView;->requestLayout()V

    .line 113
    return-void
.end method

.method public setSplitToolbar(Z)V
    .locals 0
    .param p1, "split"    # Z

    .line 99
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mSplitActionBar:Z

    .line 100
    return-void
.end method

.method public setSplitView(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "splitView"    # Landroid/view/ViewGroup;

    .line 120
    iput-object p1, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mSplitView:Landroid/view/ViewGroup;

    .line 121
    return-void
.end method

.method public setSplitWhenNarrow(Z)V
    .locals 0
    .param p1, "splitWhenNarrow"    # Z

    .line 107
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mSplitWhenNarrow:Z

    .line 108
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 3

    .line 177
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 178
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v1

    .line 180
    .local v1, "$z0":Z, ""
    return v1

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v1    # "$z0":Z, ""
.end method
