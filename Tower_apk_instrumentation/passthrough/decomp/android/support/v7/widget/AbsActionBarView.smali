.class abstract Landroid/support/v7/widget/AbsActionBarView;
.super Landroid/view/ViewGroup;
.source "AbsActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;,
        Landroid/support/v7/widget/AbsActionBarView$1;
    }
.end annotation


# static fields
.field private static final FADE_DURATION:I = 0xc8


# instance fields
.field protected mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

.field protected mContentHeight:I

.field private mEatingHover:Z

.field private mEatingTouch:Z

.field protected mMenuView:Landroid/support/v7/widget/ActionMenuView;

.field protected final mPopupContext:Landroid/content/Context;

.field protected final mVisAnimListener:Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;

.field protected mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 53
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 57
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;

    .line 38
    .local v0, "$r4":Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;, ""
    invoke-direct {v0, p0}, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;-><init>(Landroid/support/v7/widget/AbsActionBarView;)V

    iput-object v0, p0, Landroid/support/v7/widget/AbsActionBarView;->mVisAnimListener:Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;

    .line 63
    new-instance v1, Landroid/util/TypedValue;

    .line 63
    .local v1, "$r3":Landroid/util/TypedValue;, ""
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .local v2, "$r5":Landroid/content/res/Resources$Theme;, ""
    sget p3, Landroid/support/v7/appcompat/R$attr;->actionBarPopupTheme:I

    .line 64
    .local p3, "$i0":I, ""
    const/4 v4, 0x1

    .line 64
    invoke-virtual {v2, p3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2a

    iget p3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_2a

    .line 66
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .local v5, "$r6":Landroid/view/ContextThemeWrapper;, ""
    iget p3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 66
    invoke-direct {v5, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Landroid/support/v7/widget/AbsActionBarView;->mPopupContext:Landroid/content/Context;

    .line 70
    return-void

    .line 68
    :cond_2a
    iput-object p1, p0, Landroid/support/v7/widget/AbsActionBarView;->mPopupContext:Landroid/content/Context;

    return-void
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r6":Landroid/view/ContextThemeWrapper;, ""
    .end local v0    # "$r4":Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;, ""
    .end local v1    # "$r3":Landroid/util/TypedValue;, ""
    .end local v2    # "$r5":Landroid/content/res/Resources$Theme;, ""
    .end local p3    # "$i0":I, ""
.end method

.method static synthetic access$001(Landroid/support/v7/widget/AbsActionBarView;I)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/AbsActionBarView;
    .param p1, "x1"    # I

    .line 35
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic access$101(Landroid/support/v7/widget/AbsActionBarView;I)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/AbsActionBarView;
    .param p1, "x1"    # I

    .line 35
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected static next(IIZ)I
    .registers 3
    .param p0, "x"    # I
    .param p1, "val"    # I
    .param p2, "isRtl"    # Z

    if-eqz p2, :cond_4

    sub-int/2addr p0, p1

    .local p0, "$i0":I, ""
    return p0

    :cond_4
    add-int/2addr p0, p1

    return p0
    .end local p0    # "$i0":I, ""
.end method


# virtual methods
.method public animateToVisibility(I)V
    .registers 5
    .param p1, "visibility"    # I

    .line 182
    const-wide/16 v1, 0xc8

    .line 182
    invoke-virtual {p0, p1, v1, v2}, Landroid/support/v7/widget/AbsActionBarView;->setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 183
    .local v0, "$r1":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 184
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
.end method

.method public canShowOverflowMenu()Z
    .registers 4

    .line 237
    invoke-virtual {p0}, Landroid/support/v7/widget/AbsActionBarView;->isOverflowReserved()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 237
    invoke-virtual {p0}, Landroid/support/v7/widget/AbsActionBarView;->getVisibility()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public dismissPopupMenus()V
    .registers 2

    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_9

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 242
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 244
    :cond_9
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
.end method

.method public getAnimatedVisibility()I
    .registers 4

    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView;->mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .local v0, "$r1":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    if-eqz v0, :cond_9

    .line 155
    iget-object v1, p0, Landroid/support/v7/widget/AbsActionBarView;->mVisAnimListener:Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;

    .local v1, "$r2":Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;, ""
    iget v2, v1, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    .line 157
    .local v2, "$i0":I, ""
    return v2

    .line 157
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/AbsActionBarView;->getVisibility()I

    move-result v2

    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;, ""
.end method

.method public getContentHeight()I
    .registers 2

    .line 147
    iget v0, p0, Landroid/support/v7/widget/AbsActionBarView;->mContentHeight:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hideOverflowMenu()Z
    .registers 4

    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_b

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 213
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v1

    .line 215
    .local v1, "$z0":Z, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
.end method

.method public isOverflowMenuShowPending()Z
    .registers 4

    .line 226
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_b

    .line 227
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 227
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowPending()Z

    move-result v1

    .line 229
    .local v1, "$z0":Z, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isOverflowMenuShowing()Z
    .registers 4

    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_b

    .line 220
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 220
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v1

    .line 222
    .local v1, "$z0":Z, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
.end method

.method public isOverflowReserved()Z
    .registers 4

    .line 233
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 233
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowReserved()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
.end method

.method protected measureChildView(Landroid/view/View;III)I
    .registers 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "availableWidth"    # I
    .param p3, "childSpecHeight"    # I
    .param p4, "spacing"    # I

    .line 248
    const v1, -0x80000000

    .line 248
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 248
    .local v0, "$i3":I, ""
    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .local p3, "$i0":I, ""
    sub-int/2addr p2, p3

    .line 252
    .local p2, "$i2":I, ""
    sub-int/2addr p2, p4

    .line 254
    const/4 v1, 0x0

    .line 254
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    return p2
    .end local p2    # "$i2":I, ""
    .end local p3    # "$i0":I, ""
    .end local v0    # "$i3":I, ""
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 9
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x8

    if-lt v0, v1, :cond_9

    .line 75
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 80
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/AbsActionBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r3":Landroid/content/Context;, ""
    sget-object v3, Landroid/support/v7/appcompat/R$styleable;->ActionBar:[I

    .local v3, "$r2":[I, ""
    sget v0, Landroid/support/v7/appcompat/R$attr;->actionBarStyle:I

    .line 80
    const/4 v5, 0x0

    .line 80
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v2, v5, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 82
    .local v4, "$r4":Landroid/content/res/TypedArray;, ""
    sget v0, Landroid/support/v7/appcompat/R$styleable;->ActionBar_height:I

    .line 82
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AbsActionBarView;->setContentHeight(I)V

    .line 83
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    iget-object v6, p0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v6, "$r5":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v6, :cond_2d

    .line 86
    iget-object v6, p0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 86
    invoke-virtual {v6, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 88
    :cond_2d
    return-void
    .end local v3    # "$r2":[I, ""
    .end local v4    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v6    # "$r5":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 121
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .local v0, "$i0":I, ""
    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    .line 123
    const/4 v1, 0x0

    .line 123
    iput-boolean v1, p0, Landroid/support/v7/widget/AbsActionBarView;->mEatingHover:Z

    .line 126
    :cond_b
    iget-boolean v2, p0, Landroid/support/v7/widget/AbsActionBarView;->mEatingHover:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1c

    .line 127
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1c

    if-nez v2, :cond_1c

    .line 129
    const/4 v1, 0x1

    .line 129
    iput-boolean v1, p0, Landroid/support/v7/widget/AbsActionBarView;->mEatingHover:Z

    :cond_1c
    const/16 v1, 0xa

    if-eq v0, v1, :cond_23

    const/4 v1, 0x3

    if-ne v0, v1, :cond_26

    .line 135
    :cond_23
    const/4 v1, 0x0

    .line 135
    iput-boolean v1, p0, Landroid/support/v7/widget/AbsActionBarView;->mEatingHover:Z

    .line 138
    :cond_26
    const/4 v1, 0x1

    .line 138
    return v1
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 97
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_9

    .line 99
    const/4 v1, 0x0

    .line 99
    iput-boolean v1, p0, Landroid/support/v7/widget/AbsActionBarView;->mEatingTouch:Z

    .line 102
    :cond_9
    iget-boolean v2, p0, Landroid/support/v7/widget/AbsActionBarView;->mEatingTouch:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_18

    .line 103
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v0, :cond_18

    if-nez v2, :cond_18

    .line 105
    const/4 v1, 0x1

    .line 105
    iput-boolean v1, p0, Landroid/support/v7/widget/AbsActionBarView;->mEatingTouch:Z

    :cond_18
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x3

    if-ne v0, v1, :cond_21

    .line 110
    :cond_1e
    const/4 v1, 0x0

    .line 110
    iput-boolean v1, p0, Landroid/support/v7/widget/AbsActionBarView;->mEatingTouch:Z

    .line 113
    :cond_21
    const/4 v1, 0x1

    .line 113
    return v1
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method protected positionChild(Landroid/view/View;IIIZ)I
    .registers 8
    .param p1, "child"    # Landroid/view/View;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "contentHeight"    # I
    .param p5, "reverse"    # Z

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 263
    .local v0, "$i3":I, ""
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 264
    .local v1, "$i4":I, ""
    sub-int/2addr p4, v1

    .local p4, "$i2":I, ""
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    .local p3, "$i1":I, ""
    if-eqz p5, :cond_19

    .line 267
    sub-int p4, p2, v0

    add-int v1, p3, v1

    .line 267
    invoke-virtual {p1, p4, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    :goto_15
    if-eqz p5, :cond_21

    neg-int p2, v0

    .local p2, "$i0":I, ""
    return p2

    .line 269
    :cond_19
    add-int p4, p2, v0

    add-int v1, p3, v1

    .line 269
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_15

    :cond_21
    return v0
    .end local p3    # "$i1":I, ""
    .end local v0    # "$i3":I, ""
    .end local p2    # "$i0":I, ""
    .end local p4    # "$i2":I, ""
    .end local v1    # "$i4":I, ""
.end method

.method public postShowOverflowMenu()V
    .registers 2

    .line 204
    new-instance v0, Landroid/support/v7/widget/AbsActionBarView$1;

    .line 204
    .local v0, "$r1":Landroid/support/v7/widget/AbsActionBarView$1;, ""
    invoke-direct {v0, p0}, Landroid/support/v7/widget/AbsActionBarView$1;-><init>(Landroid/support/v7/widget/AbsActionBarView;)V

    .line 204
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AbsActionBarView;->post(Ljava/lang/Runnable;)Z

    .line 209
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/AbsActionBarView$1;, ""
.end method

.method public setContentHeight(I)V
    .registers 2
    .param p1, "height"    # I

    .line 142
    iput p1, p0, Landroid/support/v7/widget/AbsActionBarView;->mContentHeight:I

    .line 143
    invoke-virtual {p0}, Landroid/support/v7/widget/AbsActionBarView;->requestLayout()V

    .line 144
    return-void
.end method

.method public setVisibility(I)V
    .registers 4
    .param p1, "visibility"    # I

    .line 188
    invoke-virtual {p0}, Landroid/support/v7/widget/AbsActionBarView;->getVisibility()I

    move-result v0

    .local v0, "$i1":I, ""
    if-eq p1, v0, :cond_12

    .line 189
    iget-object v1, p0, Landroid/support/v7/widget/AbsActionBarView;->mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .local v1, "$r1":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    if-eqz v1, :cond_f

    .line 190
    iget-object v1, p0, Landroid/support/v7/widget/AbsActionBarView;->mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 190
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 192
    :cond_f
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 194
    :cond_12
    return-void
    .end local v1    # "$r1":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v0    # "$i1":I, ""
.end method

.method public setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .registers 8
    .param p1, "visibility"    # I
    .param p2, "duration"    # J

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView;->mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .local v0, "$r1":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    if-eqz v0, :cond_9

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView;->mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 162
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_9
    if-nez p1, :cond_2d

    .line 166
    invoke-virtual {p0}, Landroid/support/v7/widget/AbsActionBarView;->getVisibility()I

    move-result v1

    .local v1, "$i2":I, ""
    if-eqz v1, :cond_15

    .line 167
    const/4 v2, 0x0

    .line 167
    invoke-static {p0, v2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 169
    :cond_15
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 169
    const v2, 0x3f800000    # 1.0f

    .line 169
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 170
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 171
    iget-object v3, p0, Landroid/support/v7/widget/AbsActionBarView;->mVisAnimListener:Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;

    .line 171
    .local v3, "$r2":Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;, ""
    invoke-virtual {v3, v0, p1}, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->withFinalVisibility(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;

    move-result-object v3

    .line 171
    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 177
    return-object v0

    .line 174
    :cond_2d
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 174
    const/4 v2, 0x0

    .line 174
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 176
    iget-object v3, p0, Landroid/support/v7/widget/AbsActionBarView;->mVisAnimListener:Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;

    .line 176
    invoke-virtual {v3, v0, p1}, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->withFinalVisibility(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;

    move-result-object v3

    .line 176
    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    return-object v0
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
.end method

.method public showOverflowMenu()Z
    .registers 4

    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_b

    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 198
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v1

    .line 200
    .local v1, "$z0":Z, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v1    # "$z0":Z, ""
.end method
