.class public Landroid/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "ActionBarOverlayLayout.java"

# interfaces
.implements Landroid/support/v7/widget/DecorContentParent;
.implements Landroid/support/v4/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionBarOverlayLayout$3;,
        Landroid/support/v7/widget/ActionBarOverlayLayout$2;,
        Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;,
        Landroid/support/v7/widget/ActionBarOverlayLayout$1;,
        Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;
    }
.end annotation


# static fields
.field static final ATTRS:[I

.field private static final TAG:Ljava/lang/String; = "ActionBarOverlayLayout"


# instance fields
.field private final ACTION_BAR_ANIMATE_DELAY:I

.field private mActionBarHeight:I

.field private mActionBarTop:Landroid/support/v7/widget/ActionBarContainer;

.field private mActionBarVisibilityCallback:Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

.field private final mAddActionBarHideOffset:Ljava/lang/Runnable;

.field private mAnimatingForFling:Z

.field private final mBaseContentInsets:Landroid/graphics/Rect;

.field private final mBaseInnerInsets:Landroid/graphics/Rect;

.field private mContent:Landroid/support/v7/widget/ContentFrameLayout;

.field private final mContentInsets:Landroid/graphics/Rect;

.field private mCurrentActionBarTopAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

.field private mFlingEstimator:Landroid/support/v4/widget/ScrollerCompat;

.field private mHasNonEmbeddedTabs:Z

.field private mHideOnContentScroll:Z

.field private mHideOnContentScrollReference:I

.field private mIgnoreWindowContentOverlay:Z

.field private final mInnerInsets:Landroid/graphics/Rect;

.field private final mLastBaseContentInsets:Landroid/graphics/Rect;

.field private final mLastInnerInsets:Landroid/graphics/Rect;

.field private mLastSystemUiVisibility:I

.field private mOverlayMode:Z

.field private final mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

.field private final mRemoveActionBarHideOffset:Ljava/lang/Runnable;

.field private final mTopAnimatorListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field private mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

.field private mWindowVisibility:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v1, 0x2

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    sget v2, Landroid/support/v7/appcompat/R$attr;->actionBarSize:I

    .local v2, "$i0":I, ""
    const/4 v1, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    const v3, 0x1010059

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ATTRS:[I

    return-void
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r0":[I, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 130
    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 134
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    .line 75
    new-instance v1, Landroid/graphics/Rect;

    .line 75
    .local v1, "$r3":Landroid/graphics/Rect;, ""
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 76
    new-instance v1, Landroid/graphics/Rect;

    .line 76
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 77
    new-instance v1, Landroid/graphics/Rect;

    .line 77
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 78
    new-instance v1, Landroid/graphics/Rect;

    .line 78
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 79
    new-instance v1, Landroid/graphics/Rect;

    .line 79
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    .line 80
    new-instance v1, Landroid/graphics/Rect;

    .line 80
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroid/graphics/Rect;

    const/16 v0, 0x258

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ACTION_BAR_ANIMATE_DELAY:I

    .line 90
    new-instance v2, Landroid/support/v7/widget/ActionBarOverlayLayout$1;

    .line 90
    .local v2, "$r4":Landroid/support/v7/widget/ActionBarOverlayLayout$1;, ""
    invoke-direct {v2, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout$1;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mTopAnimatorListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 105
    new-instance v3, Landroid/support/v7/widget/ActionBarOverlayLayout$2;

    .line 105
    .local v3, "$r5":Landroid/support/v7/widget/ActionBarOverlayLayout$2;, ""
    invoke-direct {v3, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout$2;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    .line 113
    new-instance v4, Landroid/support/v7/widget/ActionBarOverlayLayout$3;

    .line 113
    .local v4, "$r6":Landroid/support/v7/widget/ActionBarOverlayLayout$3;, ""
    invoke-direct {v4, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout$3;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    .line 135
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->init(Landroid/content/Context;)V

    .line 137
    new-instance v5, Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 137
    .local v5, "$r7":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    invoke-direct {v5, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 138
    return-void
    .end local v4    # "$r6":Landroid/support/v7/widget/ActionBarOverlayLayout$3;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/ActionBarOverlayLayout$1;, ""
    .end local v5    # "$r7":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    .end local v1    # "$r3":Landroid/graphics/Rect;, ""
    .end local v3    # "$r5":Landroid/support/v7/widget/ActionBarOverlayLayout$2;, ""
.end method

.method static synthetic access$002(Landroid/support/v7/widget/ActionBarOverlayLayout;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActionBarOverlayLayout;
    .param p1, "x1"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 50
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    return-object p1
.end method

.method static synthetic access$102(Landroid/support/v7/widget/ActionBarOverlayLayout;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActionBarOverlayLayout;
    .param p1, "x1"    # Z

    .line 50
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    return p1
.end method

.method static synthetic access$200(Landroid/support/v7/widget/ActionBarOverlayLayout;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 50
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    return-void
.end method

.method static synthetic access$300(Landroid/support/v7/widget/ActionBarOverlayLayout;)Landroid/support/v4/view/ViewPropertyAnimatorListener;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mTopAnimatorListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .local v0, "r1":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
.end method

.method static synthetic access$400(Landroid/support/v7/widget/ActionBarOverlayLayout;)Landroid/support/v7/widget/ActionBarContainer;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/widget/ActionBarContainer;

    .local v0, "r1":Landroid/support/v7/widget/ActionBarContainer;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/ActionBarContainer;, ""
.end method

.method private addActionBarHideOffset()V
    .registers 2

    .line 594
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 595
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    .line 595
    .local v0, "$r1":Ljava/lang/Runnable;, ""
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 596
    return-void
    .end local v0    # "$r1":Ljava/lang/Runnable;, ""
.end method

.method private applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .registers 14
    .param p1, "view"    # Landroid/view/View;
    .param p2, "insets"    # Landroid/graphics/Rect;
    .param p3, "left"    # Z
    .param p4, "top"    # Z
    .param p5, "bottom"    # Z
    .param p6, "right"    # Z

    .line 257
    const/4 v0, 0x0

    .line 258
    .local v0, "$z4":Z, ""
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .local v1, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    move-object v2, v3

    .local v2, "$r4":Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;, ""
    if-eqz p3, :cond_16

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .local v4, "$i0":I, ""
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .local v5, "$i1":I, ""
    if-eq v4, v5, :cond_16

    .line 260
    const/4 v0, 0x1

    .line 261
    iget v4, p2, Landroid/graphics/Rect;->left:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_16
    if-eqz p4, :cond_23

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    if-eq v4, v5, :cond_23

    .line 264
    const/4 v0, 0x1

    .line 265
    iget v4, p2, Landroid/graphics/Rect;->top:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_23
    if-eqz p6, :cond_30

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, p2, Landroid/graphics/Rect;->right:I

    if-eq v4, v5, :cond_30

    .line 268
    const/4 v0, 0x1

    .line 269
    iget v4, p2, Landroid/graphics/Rect;->right:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_30
    if-eqz p5, :cond_3e

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    if-eq v4, v5, :cond_3e

    .line 273
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 275
    const/4 v6, 0x1

    .line 275
    return v6

    :cond_3e
    return v0
    .end local v1    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v5    # "$i1":I, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;, ""
    .end local v0    # "$z4":Z, ""
    .end local v4    # "$i0":I, ""
.end method

.method private getDecorToolbar(Landroid/view/View;)Landroid/support/v7/widget/DecorToolbar;
    .registers 12
    .param p1, "view"    # Landroid/view/View;

    .line 535
    instance-of v0, p1, Landroid/support/v7/widget/DecorToolbar;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    .line 536
    move-object v2, p1

    .line 536
    check-cast v2, Landroid/support/v7/widget/DecorToolbar;

    .line 536
    move-object v1, v2

    .line 538
    .local v1, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    return-object v1

    .line 537
    :cond_9
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_16

    .line 538
    move-object v4, p1

    .line 538
    check-cast v4, Landroid/support/v7/widget/Toolbar;

    .line 538
    move-object v3, v4

    .line 538
    .local v3, "$r3":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/DecorToolbar;

    move-result-object v1

    return-object v1

    .line 540
    :cond_16
    new-instance v5, Ljava/lang/IllegalStateException;

    .local v5, "$r4":Ljava/lang/IllegalStateException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .line 540
    .local v6, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    const-string v7, "Can\'t make a decor toolbar out of "

    .line 540
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 540
    .local v8, "$r6":Ljava/lang/Class;, ""
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    .line 540
    .local v9, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 540
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 540
    invoke-direct {v5, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    .end local v5    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v6    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/Toolbar;, ""
    .end local v8    # "$r6":Ljava/lang/Class;, ""
    .end local v0    # "$z0":Z, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method private haltActionBarHideOffsetAnimations()V
    .registers 3

    .line 571
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    .line 571
    .local v0, "$r1":Ljava/lang/Runnable;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 572
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    .line 572
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 573
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .local v1, "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    if-eqz v1, :cond_13

    .line 574
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 574
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 576
    :cond_13
    return-void
    .end local v1    # "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v0    # "$r1":Ljava/lang/Runnable;, ""
.end method

.method private init(Landroid/content/Context;)V
    .registers 14
    .param p1, "context"    # Landroid/content/Context;

    const/4 v0, 0x1

    .line 141
    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 141
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .local v2, "$r3":Landroid/content/res/Resources$Theme;, ""
    sget-object v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->ATTRS:[I

    .line 141
    .local v3, "$r4":[I, ""
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 142
    .local v4, "$r5":Landroid/content/res/TypedArray;, ""
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 142
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .local v5, "$i0":I, ""
    iput v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    .line 143
    const/4 v6, 0x1

    .line 143
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .local v8, "$r6":Landroid/graphics/drawable/Drawable;, ""
    iput-object v8, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 144
    iget-object v8, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_3c

    const/4 v9, 0x1

    .line 144
    .local v9, "$z1":Z, ""
    :goto_23
    invoke-virtual {p0, v9}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    .line 145
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    .local v10, "$r7":Landroid/content/pm/ApplicationInfo;, ""
    iget v5, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v6, 0x13

    if-ge v5, v6, :cond_3e

    :goto_33
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mIgnoreWindowContentOverlay:Z

    .line 150
    invoke-static {p1}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v11

    .local v11, "$r8":Landroid/support/v4/widget/ScrollerCompat;, ""
    iput-object v11, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/support/v4/widget/ScrollerCompat;

    .line 151
    return-void

    :cond_3c
    const/4 v9, 0x0

    .line 144
    goto :goto_23

    :cond_3e
    const/4 v0, 0x0

    .line 147
    goto :goto_33
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v9    # "$z1":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v3    # "$r4":[I, ""
    .end local v8    # "$r6":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$r5":Landroid/content/res/TypedArray;, ""
    .end local v10    # "$r7":Landroid/content/pm/ApplicationInfo;, ""
    .end local v2    # "$r3":Landroid/content/res/Resources$Theme;, ""
    .end local v11    # "$r8":Landroid/support/v4/widget/ScrollerCompat;, ""
.end method

.method private postAddActionBarHideOffset()V
    .registers 4

    .line 584
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 585
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    .line 585
    .local v0, "$r1":Ljava/lang/Runnable;, ""
    const-wide/16 v1, 0x258

    .line 585
    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 586
    return-void
    .end local v0    # "$r1":Ljava/lang/Runnable;, ""
.end method

.method private postRemoveActionBarHideOffset()V
    .registers 4

    .line 579
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 580
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    .line 580
    .local v0, "$r1":Ljava/lang/Runnable;, ""
    const-wide/16 v1, 0x258

    .line 580
    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 581
    return-void
    .end local v0    # "$r1":Ljava/lang/Runnable;, ""
.end method

.method private removeActionBarHideOffset()V
    .registers 2

    .line 589
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 590
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    .line 590
    .local v0, "$r1":Ljava/lang/Runnable;, ""
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 591
    return-void
    .end local v0    # "$r1":Ljava/lang/Runnable;, ""
.end method

.method private shouldHideActionBarOnFling(FF)Z
    .registers 23
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .line 599
    move-object/from16 v0, p0

    .line 599
    .local v9, "$r1":Landroid/support/v4/widget/ScrollerCompat;, ""
    iget-object v9, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/support/v4/widget/ScrollerCompat;

    move/from16 v0, p2

    .local v10, "$i0":I, ""
    float-to-int v10, v0

    .line 599
    const/4 v11, 0x0

    .line 599
    const/4 v12, 0x0

    .line 599
    const/4 v13, 0x0

    .line 599
    const/4 v14, 0x0

    .line 599
    const/4 v15, 0x0

    .line 599
    const v16, -0x80000000

    .line 599
    const v17, 0x7fffffff

    .line 599
    move-object v0, v9

    .line 599
    move v1, v11

    .line 599
    move v2, v12

    .line 599
    move v3, v13

    .line 599
    move v4, v10

    .line 599
    move v5, v14

    .line 599
    move v6, v15

    .line 599
    move/from16 v7, v16

    .line 599
    move/from16 v8, v17

    .line 599
    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/ScrollerCompat;->fling(IIIIIIII)V

    .line 600
    move-object/from16 v0, p0

    .line 600
    iget-object v9, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/support/v4/widget/ScrollerCompat;

    .line 600
    invoke-virtual {v9}, Landroid/support/v4/widget/ScrollerCompat;->getFinalY()I

    move-result v10

    .line 601
    move-object/from16 v0, p0

    .line 601
    .local v0, "$r2":Landroid/support/v7/widget/ActionBarContainer;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/widget/ActionBarContainer;

    .line 601
    move-object/from16 v18, v0

    .line 601
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionBarContainer;, ""
    .local v18, "$r2":Landroid/support/v7/widget/ActionBarContainer;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v19

    .local v19, "$i1":I, ""
    move/from16 v0, v19

    if-le v10, v0, :cond_38

    const/4 v11, 0x1

    return v11

    :cond_38
    const/4 v11, 0x0

    return v11
    .end local v18    # "$r2":Landroid/support/v7/widget/ActionBarContainer;, ""
    .end local v19    # "$i1":I, ""
    .end local v9    # "$r1":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local v10    # "$i0":I, ""
.end method


# virtual methods
.method public canShowOverflowMenu()Z
    .registers 3

    .line 675
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 676
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 676
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->canShowOverflowMenu()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 324
    instance-of v0, p1, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public dismissPopups()V
    .registers 2

    .line 729
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 730
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 730
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->dismissPopupMenus()V

    .line 731
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 13
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 442
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 443
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_3f

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mIgnoreWindowContentOverlay:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_3f

    .line 444
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/widget/ActionBarContainer;

    .line 444
    .local v2, "$r3":Landroid/support/v7/widget/ActionBarContainer;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v3

    .local v3, "$i0":I, ""
    if-nez v3, :cond_3d

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/widget/ActionBarContainer;

    .line 444
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getBottom()I

    move-result v3

    int-to-float v4, v3

    .local v4, "$f0":F, ""
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/widget/ActionBarContainer;

    .line 444
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v5

    .local v5, "$f1":F, ""
    add-float/2addr v4, v5

    const v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v3, v4

    .line 447
    :goto_26
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 447
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWidth()I

    move-result v7

    .local v7, "$i1":I, ""
    iget-object v8, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 447
    .local v8, "$r4":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    .local v9, "$i2":I, ""
    add-int/2addr v9, v3

    .line 447
    const/4 v10, 0x0

    .line 447
    invoke-virtual {v0, v10, v3, v7, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 449
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 449
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 451
    return-void

    :cond_3d
    const/4 v3, 0x0

    .line 444
    goto :goto_26

    :cond_3f
    return-void
    .end local v3    # "$i0":I, ""
    .end local v8    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$f0":F, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/ActionBarContainer;, ""
    .end local v5    # "$f1":F, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v9    # "$i2":I, ""
    .end local v7    # "$i1":I, ""
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .registers 18
    .param p1, "insets"    # Landroid/graphics/Rect;

    .line 280
    move-object/from16 v0, p0

    .line 280
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 282
    move-object/from16 v0, p0

    .line 282
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    move-result v7

    .line 283
    .local v7, "$i0":I, ""
    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_69

    .line 287
    :goto_f
    move-object/from16 v0, p0

    .line 287
    .local v8, "$r2":Landroid/support/v7/widget/ActionBarContainer;, ""
    iget-object v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/widget/ActionBarContainer;

    .line 287
    const/4 v10, 0x1

    .line 287
    const/4 v11, 0x1

    .line 287
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x1

    .line 287
    move-object/from16 v0, p0

    .line 287
    move-object v1, v8

    .line 287
    move-object/from16 v2, p1

    .line 287
    move v3, v10

    .line 287
    move v4, v11

    .line 287
    move v5, v12

    .line 287
    move v6, v13

    .line 287
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v9

    .line 289
    .local v9, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 289
    .local v14, "$r3":Landroid/graphics/Rect;, ""
    iget-object v14, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 289
    move-object/from16 v0, p1

    .line 289
    invoke-virtual {v14, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 290
    move-object/from16 v0, p0

    .line 290
    .local v0, "$r1":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 290
    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
    .local p1, "$r1":Landroid/graphics/Rect;, ""
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 290
    move-object/from16 v0, p0

    .line 290
    move-object/from16 v1, p1

    .line 290
    invoke-static {v0, v1, v14}, Landroid/support/v7/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 291
    move-object/from16 v0, p0

    .line 291
    .end local p1    # "$r1":Landroid/graphics/Rect;, ""
    .local v0, "$r1":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 291
    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
    .local p1, "$r1":Landroid/graphics/Rect;, ""
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 291
    move-object/from16 v0, p1

    .line 291
    invoke-virtual {v0, v14}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v15

    .local v15, "$z1":Z, ""
    if-nez v15, :cond_60

    .line 292
    const/4 v9, 0x1

    .line 293
    move-object/from16 v0, p0

    .line 293
    .end local p1    # "$r1":Landroid/graphics/Rect;, ""
    .local v0, "$r1":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 293
    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
    .local p1, "$r1":Landroid/graphics/Rect;, ""
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 293
    move-object/from16 v0, p1

    .line 293
    invoke-virtual {v0, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_60
    if-eqz v9, :cond_6a

    .line 297
    move-object/from16 v0, p0

    .line 297
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->requestLayout()V

    .line 304
    const/4 v10, 0x1

    .line 304
    return v10

    .line 283
    :cond_69
    goto :goto_f

    :cond_6a
    const/4 v10, 0x1

    return v10
    .end local v7    # "$i0":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v8    # "$r2":Landroid/support/v7/widget/ActionBarContainer;, ""
    .end local v15    # "$z1":Z, ""
    .end local p1    # "$r1":Landroid/graphics/Rect;, ""
    .end local v14    # "$r3":Landroid/graphics/Rect;, ""
.end method

.method protected generateDefaultLayoutParams()Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;
    .registers 4

    .line 309
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 309
    .local v0, "$r1":Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;, ""
    const/4 v1, -0x1

    .line 309
    const/4 v2, -0x1

    .line 309
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;-><init>(II)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;, ""
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;, ""
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;
    .registers 4
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 314
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 314
    .local v0, "$r2":Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 314
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;, ""
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 50
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;, ""
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 319
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 319
    .local v0, "$r2":Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;, ""
    invoke-direct {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;, ""
.end method

.method public getActionBarHideOffset()I
    .registers 5

    .line 560
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/widget/ActionBarContainer;

    .local v0, "$r1":Landroid/support/v7/widget/ActionBarContainer;, ""
    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/widget/ActionBarContainer;

    .line 560
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    float-to-int v2, v1

    .local v2, "$i0":I, ""
    neg-int v2, v2

    return v2

    :cond_d
    const/4 v3, 0x0

    return v3
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionBarContainer;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getNestedScrollAxes()I
    .registers 3

    .line 523
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 523
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 3

    .line 618
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 619
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 619
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method public hasIcon()Z
    .registers 3

    .line 645
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 646
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 646
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->hasIcon()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public hasLogo()Z
    .registers 3

    .line 651
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 652
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 652
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->hasLogo()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public hideOverflowMenu()Z
    .registers 3

    .line 699
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 700
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 700
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->hideOverflowMenu()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public initFeature(I)V
    .registers 4
    .param p1, "windowFeature"    # I

    .line 624
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    sparse-switch p1, :sswitch_data_1a

    goto :goto_7

    .line 636
    :goto_7
    return-void

    .line 627
    :sswitch_8
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 627
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->initProgress()V

    return-void

    .line 630
    :sswitch_e
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 630
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->initIndeterminateProgress()V

    return-void

    .line 633
    :sswitch_14
    const/4 v1, 0x1

    .line 633
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    return-void

    nop

    :sswitch_data_1a
    .sparse-switch
        0x2 -> :sswitch_8
        0x5 -> :sswitch_e
        0x6d -> :sswitch_14
    .end sparse-switch
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public isHideOnContentScrollEnabled()Z
    .registers 2

    .line 556
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isInOverlayMode()Z
    .registers 2

    .line 186
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isOverflowMenuShowPending()Z
    .registers 3

    .line 687
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 688
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 688
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->isOverflowMenuShowPending()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public isOverflowMenuShowing()Z
    .registers 3

    .line 681
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 682
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 682
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->isOverflowMenuShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x8

    if-lt v0, v1, :cond_9

    .line 216
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 218
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 218
    .local v2, "$r2":Landroid/content/Context;, ""
    invoke-direct {p0, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->init(Landroid/content/Context;)V

    .line 219
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 220
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 155
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 156
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 157
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 15
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 416
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildCount()I

    move-result p2

    .line 418
    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result p3

    .line 419
    .local p3, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    .line 421
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result p4

    .line 422
    .local p4, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    .line 424
    const/4 p5, 0x0

    .local p5, "$i3":I, ""
    :goto_13
    if-ge p5, p2, :cond_43

    .line 425
    invoke-virtual {p0, p5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 426
    .local v0, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    .local v1, "$i4":I, ""
    const/16 v2, 0x8

    if-eq v1, v2, :cond_40

    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .local v3, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    move-object v4, v5

    .line 429
    .local v4, "$r3":Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;, ""
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 430
    .local v6, "$i6":I, ""
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 432
    .local v7, "$i7":I, ""
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v1, p3, v1

    .line 433
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .local v8, "$i5":I, ""
    add-int v8, p4, v8

    .line 435
    add-int v6, v1, v6

    add-int v7, v8, v7

    .line 435
    invoke-virtual {v0, v1, v8, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 424
    :cond_40
    add-int/lit8 p5, p5, 0x1

    goto :goto_13

    .line 438
    :cond_43
    return-void
    .end local p5    # "$i3":I, ""
    .end local v6    # "$i6":I, ""
    .end local v7    # "$i7":I, ""
    .end local v1    # "$i4":I, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;, ""
    .end local p4    # "$i2":I, ""
    .end local v8    # "$i5":I, ""
    .end local p2    # "$i0":I, ""
    .end local p3    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v3    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method protected onMeasure(II)V
    .registers 30
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 329
    move-object/from16 v0, p0

    .line 329
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 335
    const/4 v7, 0x0

    .local v7, "$i2":I, ""
    move-object/from16 v0, p0

    .local v8, "$r1":Landroid/support/v7/widget/ActionBarContainer;, ""
    iget-object v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/widget/ActionBarContainer;

    .line 338
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x0

    .line 338
    move-object/from16 v0, p0

    .line 338
    move-object v1, v8

    .line 338
    move/from16 v2, p1

    .line 338
    move v3, v9

    .line 338
    move/from16 v4, p2

    .line 338
    move v5, v10

    .line 338
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/widget/ActionBarContainer;

    .line 339
    invoke-virtual {v8}, Landroid/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .local v11, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v13, v11

    check-cast v13, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    move-object v12, v13

    .local v12, "$r3":Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/widget/ActionBarContainer;

    .line 340
    invoke-virtual {v8}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v14

    .local v14, "$i3":I, ""
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .local v15, "$i4":I, ""
    add-int/2addr v14, v15

    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v15

    .line 340
    const/4 v9, 0x0

    .line 340
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v16

    .local v16, "$i5":I, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/widget/ActionBarContainer;

    .line 342
    invoke-virtual {v8}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v14

    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v15

    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v15

    .line 342
    const/4 v9, 0x0

    .line 342
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/widget/ActionBarContainer;

    .line 344
    invoke-static {v8}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v14

    .line 344
    const/4 v9, 0x0

    .line 344
    invoke-static {v9, v14}, Landroid/support/v7/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v14

    .line 347
    move-object/from16 v0, p0

    .line 347
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    move-result v17

    .local v17, "$i6":I, ""
    move/from16 v0, v17

    .end local v17    # "$i6":I, ""
    .local v0, "$i6":I, ""
    and-int/lit16 v0, v0, 0x100

    move/from16 v17, v0

    .end local v0    # "$i6":I, ""
    .local v17, "$i6":I, ""
    if-eqz v17, :cond_1e8

    const/16 v18, 0x1

    :goto_67
    if-eqz v18, :cond_1ed

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    move-object/from16 v0, p0

    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mHasNonEmbeddedTabs:Z

    move/from16 v19, v0

    .end local v0    # "$z1":Z, ""
    .local v19, "$z1":Z, ""
    if-eqz v19, :cond_86

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/widget/ActionBarContainer;

    .line 355
    invoke-virtual {v8}, Landroid/support/v7/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v20

    .local v20, "$r4":Landroid/view/View;, ""
    if-eqz v20, :cond_86

    move-object/from16 v0, p0

    .end local v17    # "$i6":I, ""
    .local v0, "$i6":I, ""
    iget v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    move/from16 v17, v0

    .end local v0    # "$i6":I, ""
    .local v17, "$i6":I, ""
    add-int/2addr v7, v0

    :cond_86
    :goto_86
    move-object/from16 v0, p0

    .local v0, "$r5":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Landroid/graphics/Rect;, ""
    .local v21, "$r5":Landroid/graphics/Rect;, ""
    move-object/from16 v0, p0

    .local v0, "$r6":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    move-object/from16 v22, v0

    .line 371
    .end local v0    # "$r6":Landroid/graphics/Rect;, ""
    .local v22, "$r6":Landroid/graphics/Rect;, ""
    move-object/from16 v0, v21

    .line 371
    move-object/from16 v1, v22

    .line 371
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    .end local v21    # "$r5":Landroid/graphics/Rect;, ""
    .local v0, "$r5":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Landroid/graphics/Rect;, ""
    .local v21, "$r5":Landroid/graphics/Rect;, ""
    move-object/from16 v0, p0

    .end local v22    # "$r6":Landroid/graphics/Rect;, ""
    .local v0, "$r6":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    move-object/from16 v22, v0

    .line 372
    .end local v0    # "$r6":Landroid/graphics/Rect;, ""
    .local v22, "$r6":Landroid/graphics/Rect;, ""
    move-object/from16 v0, v21

    .line 372
    move-object/from16 v1, v22

    .line 372
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    .end local v19    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    move/from16 v19, v0

    .end local v0    # "$z1":Z, ""
    .local v19, "$z1":Z, ""
    if-nez v19, :cond_206

    if-nez v18, :cond_206

    move-object/from16 v0, p0

    .end local v21    # "$r5":Landroid/graphics/Rect;, ""
    .local v0, "$r5":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Landroid/graphics/Rect;, ""
    .local v21, "$r5":Landroid/graphics/Rect;, ""
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .end local v17    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v17, v0

    .end local v0    # "$i6":I, ""
    .local v17, "$i6":I, ""
    add-int v7, v17, v7

    move-object/from16 v0, v21

    iput v7, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    .end local v21    # "$r5":Landroid/graphics/Rect;, ""
    .local v0, "$r5":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Landroid/graphics/Rect;, ""
    .local v21, "$r5":Landroid/graphics/Rect;, ""
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v21

    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    :goto_d2
    move-object/from16 v0, p0

    .local v0, "$r7":Landroid/support/v7/widget/ContentFrameLayout;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mContent:Landroid/support/v7/widget/ContentFrameLayout;

    move-object/from16 v23, v0

    .end local v0    # "$r7":Landroid/support/v7/widget/ContentFrameLayout;, ""
    .local v23, "$r7":Landroid/support/v7/widget/ContentFrameLayout;, ""
    move-object/from16 v0, p0

    .end local v21    # "$r5":Landroid/graphics/Rect;, ""
    .local v0, "$r5":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    .line 380
    .end local v0    # "$r5":Landroid/graphics/Rect;, ""
    .local v21, "$r5":Landroid/graphics/Rect;, ""
    const/4 v9, 0x1

    .line 380
    const/4 v10, 0x1

    .line 380
    const/16 v24, 0x1

    .line 380
    const/16 v25, 0x1

    .line 380
    move-object/from16 v0, p0

    .line 380
    move-object/from16 v1, v23

    .line 380
    move-object/from16 v2, v21

    .line 380
    move v3, v9

    .line 380
    move v4, v10

    .line 380
    move/from16 v5, v24

    .line 380
    move/from16 v6, v25

    .line 380
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-object/from16 v0, p0

    .end local v21    # "$r5":Landroid/graphics/Rect;, ""
    .local v0, "$r5":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Landroid/graphics/Rect;, ""
    .local v21, "$r5":Landroid/graphics/Rect;, ""
    move-object/from16 v0, p0

    .end local v22    # "$r6":Landroid/graphics/Rect;, ""
    .local v0, "$r6":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    move-object/from16 v22, v0

    .line 382
    .end local v0    # "$r6":Landroid/graphics/Rect;, ""
    .local v22, "$r6":Landroid/graphics/Rect;, ""
    move-object/from16 v0, v21

    .line 382
    move-object/from16 v1, v22

    .line 382
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v18

    .local v18, "$z0":Z, ""
    if-nez v18, :cond_12f

    move-object/from16 v0, p0

    .end local v21    # "$r5":Landroid/graphics/Rect;, ""
    .local v0, "$r5":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Landroid/graphics/Rect;, ""
    .local v21, "$r5":Landroid/graphics/Rect;, ""
    move-object/from16 v0, p0

    .end local v22    # "$r6":Landroid/graphics/Rect;, ""
    .local v0, "$r6":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    move-object/from16 v22, v0

    .line 386
    .end local v0    # "$r6":Landroid/graphics/Rect;, ""
    .local v22, "$r6":Landroid/graphics/Rect;, ""
    move-object/from16 v0, v21

    .line 386
    move-object/from16 v1, v22

    .line 386
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    .end local v23    # "$r7":Landroid/support/v7/widget/ContentFrameLayout;, ""
    .local v0, "$r7":Landroid/support/v7/widget/ContentFrameLayout;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mContent:Landroid/support/v7/widget/ContentFrameLayout;

    move-object/from16 v23, v0

    .end local v0    # "$r7":Landroid/support/v7/widget/ContentFrameLayout;, ""
    .local v23, "$r7":Landroid/support/v7/widget/ContentFrameLayout;, ""
    move-object/from16 v0, p0

    .end local v21    # "$r5":Landroid/graphics/Rect;, ""
    .local v0, "$r5":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    .line 388
    .end local v0    # "$r5":Landroid/graphics/Rect;, ""
    .local v21, "$r5":Landroid/graphics/Rect;, ""
    move-object/from16 v0, v23

    .line 388
    move-object/from16 v1, v21

    .line 388
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->dispatchFitSystemWindows(Landroid/graphics/Rect;)V

    :cond_12f
    move-object/from16 v0, p0

    .end local v23    # "$r7":Landroid/support/v7/widget/ContentFrameLayout;, ""
    .local v0, "$r7":Landroid/support/v7/widget/ContentFrameLayout;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mContent:Landroid/support/v7/widget/ContentFrameLayout;

    move-object/from16 v23, v0

    .line 391
    .end local v0    # "$r7":Landroid/support/v7/widget/ContentFrameLayout;, ""
    .local v23, "$r7":Landroid/support/v7/widget/ContentFrameLayout;, ""
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x0

    .line 391
    move-object/from16 v0, p0

    .line 391
    move-object/from16 v1, v23

    .line 391
    move/from16 v2, p1

    .line 391
    move v3, v9

    .line 391
    move/from16 v4, p2

    .line 391
    move v5, v10

    .line 391
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    move-object/from16 v0, p0

    .end local v23    # "$r7":Landroid/support/v7/widget/ContentFrameLayout;, ""
    .local v0, "$r7":Landroid/support/v7/widget/ContentFrameLayout;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mContent:Landroid/support/v7/widget/ContentFrameLayout;

    move-object/from16 v23, v0

    .line 392
    .end local v0    # "$r7":Landroid/support/v7/widget/ContentFrameLayout;, ""
    .local v23, "$r7":Landroid/support/v7/widget/ContentFrameLayout;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object/from16 v26, v11

    check-cast v26, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    move-object/from16 v12, v26

    move-object/from16 v0, p0

    .end local v23    # "$r7":Landroid/support/v7/widget/ContentFrameLayout;, ""
    .local v0, "$r7":Landroid/support/v7/widget/ContentFrameLayout;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mContent:Landroid/support/v7/widget/ContentFrameLayout;

    move-object/from16 v23, v0

    .line 393
    .end local v0    # "$r7":Landroid/support/v7/widget/ContentFrameLayout;, ""
    .local v23, "$r7":Landroid/support/v7/widget/ContentFrameLayout;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v7

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .end local v17    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v17, v0

    .end local v0    # "$i6":I, ""
    .local v17, "$i6":I, ""
    add-int/2addr v7, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .end local v17    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v17, v0

    .end local v0    # "$i6":I, ""
    .local v17, "$i6":I, ""
    add-int/2addr v7, v0

    .line 393
    move/from16 v0, v16

    .line 393
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v16

    move-object/from16 v0, p0

    .end local v23    # "$r7":Landroid/support/v7/widget/ContentFrameLayout;, ""
    .local v0, "$r7":Landroid/support/v7/widget/ContentFrameLayout;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mContent:Landroid/support/v7/widget/ContentFrameLayout;

    move-object/from16 v23, v0

    .line 395
    .end local v0    # "$r7":Landroid/support/v7/widget/ContentFrameLayout;, ""
    .local v23, "$r7":Landroid/support/v7/widget/ContentFrameLayout;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredHeight()I

    move-result v7

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .end local v17    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v17, v0

    .end local v0    # "$i6":I, ""
    .local v17, "$i6":I, ""
    add-int/2addr v7, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .end local v17    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v17, v0

    .end local v0    # "$i6":I, ""
    .local v17, "$i6":I, ""
    add-int/2addr v7, v0

    .line 395
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v0, p0

    .end local v23    # "$r7":Landroid/support/v7/widget/ContentFrameLayout;, ""
    .local v0, "$r7":Landroid/support/v7/widget/ContentFrameLayout;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mContent:Landroid/support/v7/widget/ContentFrameLayout;

    move-object/from16 v23, v0

    .line 397
    .end local v0    # "$r7":Landroid/support/v7/widget/ContentFrameLayout;, ""
    .local v23, "$r7":Landroid/support/v7/widget/ContentFrameLayout;, ""
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v7

    .line 397
    invoke-static {v14, v7}, Landroid/support/v7/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v14

    .line 401
    move-object/from16 v0, p0

    .line 401
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v7

    .line 401
    move-object/from16 v0, p0

    .line 401
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    move-result v17

    move/from16 v0, v17

    add-int/2addr v7, v0

    move/from16 v0, v16

    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    add-int/2addr v0, v7

    move/from16 v16, v0

    .line 402
    move-object/from16 v0, p0

    .line 402
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v7

    .line 402
    move-object/from16 v0, p0

    .line 402
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result v17

    move/from16 v0, v17

    add-int/2addr v7, v0

    add-int/2addr v15, v7

    .line 405
    move-object/from16 v0, p0

    .line 405
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    move-result v7

    .line 405
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 406
    move-object/from16 v0, p0

    .line 406
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    move-result v7

    .line 406
    move/from16 v0, v16

    .line 406
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 408
    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    move/from16 v0, v16

    .line 408
    move/from16 v1, p1

    .line 408
    invoke-static {v0, v1, v14}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p1

    .local p1, "$i0":I, ""
    shl-int/lit8 v14, v14, 0x10

    .line 408
    move/from16 v0, p2

    .line 408
    invoke-static {v15, v0, v14}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p2

    .line 408
    .local p2, "$i1":I, ""
    move-object/from16 v0, p0

    .line 408
    move/from16 v1, p1

    .line 408
    move/from16 v2, p2

    .line 408
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    .line 412
    return-void

    .line 348
    :cond_1e8
    const/16 v18, 0x0

    goto/32 :goto_67

    :cond_1ed
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/widget/ActionBarContainer;

    .line 361
    invoke-virtual {v8}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v17

    const/16 v9, 0x8

    move/from16 v0, v17

    if-eq v0, v9, :cond_86

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/widget/ActionBarContainer;

    .line 364
    invoke-virtual {v8}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v7

    goto/32 :goto_86

    :cond_206
    move-object/from16 v0, p0

    .end local v21    # "$r5":Landroid/graphics/Rect;, ""
    .local v0, "$r5":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Landroid/graphics/Rect;, ""
    .local v21, "$r5":Landroid/graphics/Rect;, ""
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .end local v17    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v17, v0

    .end local v0    # "$i6":I, ""
    .local v17, "$i6":I, ""
    add-int v7, v17, v7

    move-object/from16 v0, v21

    iput v7, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    .end local v21    # "$r5":Landroid/graphics/Rect;, ""
    .local v0, "$r5":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Landroid/graphics/Rect;, ""
    .local v21, "$r5":Landroid/graphics/Rect;, ""
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v21

    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_d2
    .end local v19    # "$z1":Z, ""
    .end local v11    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local p1    # "$i0":I, ""
    .end local v7    # "$i2":I, ""
    .end local v23    # "$r7":Landroid/support/v7/widget/ContentFrameLayout;, ""
    .end local v16    # "$i5":I, ""
    .end local p2    # "$i1":I, ""
    .end local v8    # "$r1":Landroid/support/v7/widget/ActionBarContainer;, ""
    .end local v20    # "$r4":Landroid/view/View;, ""
    .end local v17    # "$i6":I, ""
    .end local v12    # "$r3":Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;, ""
    .end local v21    # "$r5":Landroid/graphics/Rect;, ""
    .end local v18    # "$z0":Z, ""
    .end local v15    # "$i4":I, ""
    .end local v14    # "$i3":I, ""
    .end local v22    # "$r6":Landroid/graphics/Rect;, ""
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 7
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    .line 499
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .local v0, "$z1":Z, ""
    if-eqz v0, :cond_6

    if-nez p4, :cond_8

    .line 508
    :cond_6
    const/4 v1, 0x0

    .line 508
    return v1

    .line 502
    :cond_8
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->shouldHideActionBarOnFling(FF)Z

    move-result p4

    .local p4, "$z0":Z, ""
    if-eqz p4, :cond_16

    .line 503
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->addActionBarHideOffset()V

    .line 507
    :goto_11
    const/4 v1, 0x1

    .line 507
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    const/4 v1, 0x1

    return v1

    .line 505
    :cond_16
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeActionBarHideOffset()V

    goto :goto_11
    .end local v0    # "$z1":Z, ""
    .end local p4    # "$z0":Z, ""
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 5
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F

    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 5
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I

    .line 514
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 6
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I

    .line 479
    iget p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .local p2, "$i0":I, ""
    add-int/2addr p2, p3

    iput p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .line 480
    iget p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .line 480
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 481
    return-void
    .end local p2    # "$i0":I, ""
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I

    .line 468
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 468
    .local v0, "$r3":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 469
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result p3

    .local p3, "$i0":I, ""
    iput p3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .line 470
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 471
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .local v1, "$r4":Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;, ""
    if-eqz v1, :cond_17

    .line 472
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 472
    invoke-interface {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onContentScrollStarted()V

    .line 474
    :cond_17
    return-void
    .end local v0    # "$r3":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    .end local v1    # "$r4":Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;, ""
    .end local p3    # "$i0":I, ""
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I

    .line 460
    and-int/lit8 p3, p3, 0x2

    .local p3, "$i0":I, ""
    if-eqz p3, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/widget/ActionBarContainer;

    .line 460
    .local v0, "$r3":Landroid/support/v7/widget/ActionBarContainer;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_e

    .line 463
    :cond_c
    const/4 v1, 0x0

    .line 463
    return v1

    :cond_e
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .local v2, "z0":Z, ""
    return v2
    .end local p3    # "$i0":I, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/ActionBarContainer;, ""
    .end local v2    # "z0":Z, ""
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 7
    .param p1, "target"    # Landroid/view/View;

    .line 485
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_15

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    if-nez v0, :cond_15

    .line 486
    iget v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .local v1, "$i1":I, ""
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/widget/ActionBarContainer;

    .line 486
    .local v2, "$r2":Landroid/support/v7/widget/ActionBarContainer;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v3

    .local v3, "$i0":I, ""
    if-gt v1, v3, :cond_1f

    .line 487
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postRemoveActionBarHideOffset()V

    .line 492
    :cond_15
    :goto_15
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .local v4, "$r3":Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;, ""
    if-eqz v4, :cond_23

    .line 493
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 493
    invoke-interface {v4}, Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onContentScrollStopped()V

    .line 495
    return-void

    .line 489
    :cond_1f
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postAddActionBarHideOffset()V

    goto :goto_15

    :cond_23
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/ActionBarContainer;, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;, ""
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .registers 9
    .param p1, "visible"    # I

    const/4 v0, 0x1

    .line 223
    .local v0, "$z0":Z, ""
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i1":I, ""
    const/16 v2, 0x10

    if-lt v1, v2, :cond_a

    .line 224
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 226
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 227
    iget v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    xor-int/2addr v1, p1

    .line 228
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    .line 229
    and-int/lit8 v3, p1, 0x4

    .local v3, "$i2":I, ""
    if-nez v3, :cond_3c

    const/4 v4, 0x1

    .line 230
    .local v4, "$z1":Z, ""
    :goto_17
    and-int/lit16 p1, p1, 0x100

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_3e

    const/4 v5, 0x1

    .line 231
    .local v5, "$z2":Z, ""
    :goto_1c
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .local v6, "$r1":Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;, ""
    if-eqz v6, :cond_30

    .line 235
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    if-nez v5, :cond_40

    .line 235
    :goto_24
    invoke-interface {v6, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->enableContentAnimations(Z)V

    if-nez v4, :cond_2b

    if-nez v5, :cond_42

    :cond_2b
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 236
    invoke-interface {v6}, Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->showForSystem()V

    .line 239
    :cond_30
    :goto_30
    and-int/lit16 p1, v1, 0x100

    if-eqz p1, :cond_48

    .line 240
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    if-eqz v6, :cond_48

    .line 241
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 244
    return-void

    :cond_3c
    const/4 v4, 0x0

    .line 229
    goto :goto_17

    :cond_3e
    const/4 v5, 0x0

    .line 230
    goto :goto_1c

    :cond_40
    const/4 v0, 0x0

    .line 235
    goto :goto_24

    .line 237
    :cond_42
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 237
    invoke-interface {v6}, Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->hideForSystem()V

    goto :goto_30

    :cond_48
    return-void
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v6    # "$r1":Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;, ""
    .end local v3    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$z2":Z, ""
    .end local v4    # "$z1":Z, ""
.end method

.method protected onWindowVisibilityChanged(I)V
    .registers 3
    .param p1, "visibility"    # I

    .line 248
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 249
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .local v0, "$r1":Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;, ""
    if-eqz v0, :cond_e

    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 251
    invoke-interface {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onWindowVisibilityChanged(I)V

    .line 253
    :cond_e
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;, ""
.end method

.method pullChildren()V
    .registers 8

    .line 527
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mContent:Landroid/support/v7/widget/ContentFrameLayout;

    .local v0, "$r1":Landroid/support/v7/widget/ContentFrameLayout;, ""
    if-nez v0, :cond_28

    .line 528
    sget v1, Landroid/support/v7/appcompat/R$id;->action_bar_activity_content:I

    .line 528
    .local v1, "$i0":I, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .local v2, "$r2":Landroid/view/View;, ""
    move-object v3, v2

    check-cast v3, Landroid/support/v7/widget/ContentFrameLayout;

    move-object v0, v3

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mContent:Landroid/support/v7/widget/ContentFrameLayout;

    .line 529
    sget v1, Landroid/support/v7/appcompat/R$id;->action_bar_container:I

    .line 529
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/support/v7/widget/ActionBarContainer;

    move-object v4, v5

    .local v4, "$r3":Landroid/support/v7/widget/ActionBarContainer;, ""
    iput-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/widget/ActionBarContainer;

    .line 530
    sget v1, Landroid/support/v7/appcompat/R$id;->action_bar:I

    .line 530
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 530
    invoke-direct {p0, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getDecorToolbar(Landroid/view/View;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v6

    .local v6, "$r4":Landroid/support/v7/widget/DecorToolbar;, ""
    iput-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 532
    :cond_28
    return-void
    .end local v4    # "$r3":Landroid/support/v7/widget/ActionBarContainer;, ""
    .end local v6    # "$r4":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ContentFrameLayout;, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public restoreToolbarHierarchyState(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 723
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 724
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 724
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 725
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public saveToolbarHierarchyState(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 717
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 718
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 718
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 719
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setActionBarHideOffset(I)V
    .registers 6
    .param p1, "offset"    # I

    .line 564
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 565
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/widget/ActionBarContainer;

    .line 565
    .local v0, "$r1":Landroid/support/v7/widget/ActionBarContainer;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v1

    .line 566
    .local v1, "$i1":I, ""
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 566
    .local p1, "$i0":I, ""
    const/4 v2, 0x0

    .line 566
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 567
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/widget/ActionBarContainer;

    neg-int p1, p1

    int-to-float v3, p1

    .line 567
    .local v3, "$f0":F, ""
    invoke-static {v0, v3}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 568
    return-void
    .end local p1    # "$i0":I, ""
    .end local v3    # "$f0":F, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionBarContainer;, ""
.end method

.method public setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V
    .registers 4
    .param p1, "cb"    # Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 160
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .local v0, "$r2":Landroid/os/IBinder;, ""
    if-eqz v0, :cond_1b

    .line 164
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .local p1, "$r1":Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;, ""
    iget v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    .line 164
    .local v1, "$i0":I, ""
    invoke-interface {p1, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onWindowVisibilityChanged(I)V

    .line 165
    iget v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    if-eqz v1, :cond_1b

    .line 166
    iget v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    .line 167
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 168
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 171
    :cond_1b
    return-void
    .end local p1    # "$r1":Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;, ""
    .end local v0    # "$r2":Landroid/os/IBinder;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .registers 2
    .param p1, "hasNonEmbeddedTabs"    # Z

    .line 190
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mHasNonEmbeddedTabs:Z

    .line 191
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .registers 4
    .param p1, "hideOnContentScroll"    # Z

    .line 546
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .local v0, "$z1":Z, ""
    if-eq p1, v0, :cond_f

    .line 547
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    if-nez p1, :cond_f

    .line 549
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 550
    const/4 v1, 0x0

    .line 550
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 553
    :cond_f
    return-void
    .end local v0    # "$z1":Z, ""
.end method

.method public setIcon(I)V
    .registers 3
    .param p1, "resId"    # I

    .line 657
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 658
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 658
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setIcon(I)V

    .line 659
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 663
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 664
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 664
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 665
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setLogo(I)V
    .registers 3
    .param p1, "resId"    # I

    .line 669
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 670
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 670
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setLogo(I)V

    .line 671
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setMenu(Landroid/view/Menu;Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "cb"    # Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 711
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 712
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 712
    .local v0, "$r3":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/DecorToolbar;->setMenu(Landroid/view/Menu;Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 713
    return-void
    .end local v0    # "$r3":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setMenuPrepared()V
    .registers 2

    .line 705
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 706
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 706
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->setMenuPrepared()V

    .line 707
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setOverlayMode(Z)V
    .registers 6
    .param p1, "overlayMode"    # Z

    .line 174
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    if-eqz p1, :cond_16

    .line 180
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 180
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .local v1, "$r2":Landroid/content/pm/ApplicationInfo;, ""
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .local v2, "$i0":I, ""
    const/16 v3, 0x13

    if-ge v2, v3, :cond_16

    const/4 p1, 0x1

    .local p1, "$z0":Z, ""
    :goto_13
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mIgnoreWindowContentOverlay:Z

    .line 183
    return-void

    .line 180
    :cond_16
    const/4 p1, 0x0

    goto :goto_13
    .end local p1    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/content/pm/ApplicationInfo;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method public setShowingForActionMode(Z)V
    .registers 2
    .param p1, "showing"    # Z

    .line 212
    return-void
.end method

.method public setUiOptions(I)V
    .registers 2
    .param p1, "uiOptions"    # I

    .line 641
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .registers 3
    .param p1, "cb"    # Landroid/view/Window$Callback;

    .line 606
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 607
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 607
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 608
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 612
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 613
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 613
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 614
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public showOverflowMenu()Z
    .registers 3

    .line 693
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 694
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 694
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->showOverflowMenu()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v1    # "$z0":Z, ""
.end method
