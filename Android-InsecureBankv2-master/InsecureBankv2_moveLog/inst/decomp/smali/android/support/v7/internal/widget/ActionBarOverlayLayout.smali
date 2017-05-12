.class public Landroid/support/v7/internal/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "ActionBarOverlayLayout.java"

# interfaces
.implements Landroid/support/v7/internal/widget/DecorContentParent;
.implements Landroid/support/v4/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;,
        Landroid/support/v7/internal/widget/ActionBarOverlayLayout$4;,
        Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;,
        Landroid/support/v7/internal/widget/ActionBarOverlayLayout$1;,
        Landroid/support/v7/internal/widget/ActionBarOverlayLayout$2;,
        Landroid/support/v7/internal/widget/ActionBarOverlayLayout$3;
    }
.end annotation


# static fields
.field static final ATTRS:[I

.field private static final TAG:Ljava/lang/String; = "ActionBarOverlayLayout"


# instance fields
.field private final ACTION_BAR_ANIMATE_DELAY:I

.field private mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

.field private mActionBarHeight:I

.field private mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

.field private mActionBarVisibilityCallback:Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

.field private final mAddActionBarHideOffset:Ljava/lang/Runnable;

.field private mAnimatingForFling:Z

.field private final mBaseContentInsets:Landroid/graphics/Rect;

.field private final mBaseInnerInsets:Landroid/graphics/Rect;

.field private final mBottomAnimatorListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field private mContent:Landroid/support/v7/internal/widget/ContentFrameLayout;

.field private final mContentInsets:Landroid/graphics/Rect;

.field private mCurrentActionBarBottomAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private mCurrentActionBarTopAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

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
    .locals 4

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

    sput-object v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->ATTRS:[I

    return-void
    .end local v0    # "$r0":[I, ""
    .end local v2    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 157
    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 161
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    .line 77
    new-instance v1, Landroid/graphics/Rect;

    .line 77
    .local v1, "$r3":Landroid/graphics/Rect;, ""
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 78
    new-instance v1, Landroid/graphics/Rect;

    .line 78
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 79
    new-instance v1, Landroid/graphics/Rect;

    .line 79
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 80
    new-instance v1, Landroid/graphics/Rect;

    .line 80
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 81
    new-instance v1, Landroid/graphics/Rect;

    .line 81
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    .line 82
    new-instance v1, Landroid/graphics/Rect;

    .line 82
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroid/graphics/Rect;

    const/16 v0, 0x258

    iput v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->ACTION_BAR_ANIMATE_DELAY:I

    .line 93
    new-instance v2, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$1;

    .line 93
    .local v2, "$r4":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$1;, ""
    invoke-direct {v2, p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$1;-><init>(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V

    iput-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mTopAnimatorListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 108
    new-instance v3, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$2;

    .line 108
    .local v3, "$r5":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$2;, ""
    invoke-direct {v3, p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$2;-><init>(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V

    iput-object v3, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mBottomAnimatorListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 123
    new-instance v4, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$3;

    .line 123
    .local v4, "$r6":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$3;, ""
    invoke-direct {v4, p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$3;-><init>(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V

    iput-object v4, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    .line 135
    new-instance v5, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$4;

    .line 135
    .local v5, "$r7":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$4;, ""
    invoke-direct {v5, p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$4;-><init>(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V

    iput-object v5, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    .line 162
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->init(Landroid/content/Context;)V

    .line 164
    new-instance v6, Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 164
    .local v6, "$r8":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    invoke-direct {v6, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v6, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 165
    return-void
    .end local v3    # "$r5":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$2;, ""
    .end local v6    # "$r8":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    .end local v1    # "$r3":Landroid/graphics/Rect;, ""
    .end local v5    # "$r7":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$4;, ""
    .end local v2    # "$r4":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$1;, ""
    .end local v4    # "$r6":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$3;, ""
.end method

.method static synthetic access$002(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/internal/widget/ActionBarOverlayLayout;
    .param p1, "x1"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 51
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    return-object p1
.end method

.method static synthetic access$102(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/internal/widget/ActionBarOverlayLayout;
    .param p1, "x1"    # Z

    .line 51
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    return p1
.end method

.method static synthetic access$202(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/internal/widget/ActionBarOverlayLayout;
    .param p1, "x1"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 51
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mCurrentActionBarBottomAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    return-object p1
.end method

.method static synthetic access$300(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 51
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    return-void
.end method

.method static synthetic access$400(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)Landroid/support/v4/view/ViewPropertyAnimatorListener;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 51
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mTopAnimatorListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .local v0, "r1":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
.end method

.method static synthetic access$500(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)Landroid/support/v7/internal/widget/ActionBarContainer;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 51
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    .local v0, "r1":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
.end method

.method static synthetic access$600(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)Landroid/support/v7/internal/widget/ActionBarContainer;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 51
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    .local v0, "r1":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
.end method

.method static synthetic access$700(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)Landroid/support/v4/view/ViewPropertyAnimatorListener;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 51
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mBottomAnimatorListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .local v0, "r1":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
.end method

.method private addActionBarHideOffset()V
    .locals 1

    .line 662
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 663
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    .line 663
    .local v0, "$r1":Ljava/lang/Runnable;, ""
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 664
    return-void
    .end local v0    # "$r1":Ljava/lang/Runnable;, ""
.end method

.method private applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "insets"    # Landroid/graphics/Rect;
    .param p3, "left"    # Z
    .param p4, "top"    # Z
    .param p5, "bottom"    # Z
    .param p6, "right"    # Z

    .line 284
    const/4 v0, 0x0

    .line 285
    .local v0, "$z4":Z, ""
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .local v1, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    move-object v2, v3

    .local v2, "$r4":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;, ""
    if-eqz p3, :cond_0

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .local v4, "$i0":I, ""
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .local v5, "$i1":I, ""
    if-eq v4, v5, :cond_0

    .line 287
    const/4 v0, 0x1

    .line 288
    iget v4, p2, Landroid/graphics/Rect;->left:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    if-eqz p4, :cond_1

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    if-eq v4, v5, :cond_1

    .line 291
    const/4 v0, 0x1

    .line 292
    iget v4, p2, Landroid/graphics/Rect;->top:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    if-eqz p6, :cond_2

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, p2, Landroid/graphics/Rect;->right:I

    if-eq v4, v5, :cond_2

    .line 295
    const/4 v0, 0x1

    .line 296
    iget v4, p2, Landroid/graphics/Rect;->right:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    if-eqz p5, :cond_3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    if-eq v4, v5, :cond_3

    .line 300
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 302
    const/4 v6, 0x1

    .line 302
    return v6

    :cond_3
    return v0
    .end local v0    # "$z4":Z, ""
    .end local v2    # "$r4":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
.end method

.method private getDecorToolbar(Landroid/view/View;)Landroid/support/v7/internal/widget/DecorToolbar;
    .locals 10
    .param p1, "view"    # Landroid/view/View;

    .line 594
    instance-of v0, p1, Landroid/support/v7/internal/widget/DecorToolbar;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 595
    move-object v2, p1

    .line 595
    check-cast v2, Landroid/support/v7/internal/widget/DecorToolbar;

    .line 595
    move-object v1, v2

    .line 597
    .local v1, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    return-object v1

    .line 596
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 597
    move-object v4, p1

    .line 597
    check-cast v4, Landroid/support/v7/widget/Toolbar;

    .line 597
    move-object v3, v4

    .line 597
    .local v3, "$r3":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/internal/widget/DecorToolbar;

    move-result-object v1

    return-object v1

    .line 599
    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    .local v5, "$r4":Ljava/lang/IllegalStateException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .line 599
    .local v6, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    const-string v7, "Can\'t make a decor toolbar out of "

    .line 599
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 599
    .local v8, "$r6":Ljava/lang/Class;, ""
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    .line 599
    .local v9, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 599
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 599
    invoke-direct {v5, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v1    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v8    # "$r6":Ljava/lang/Class;, ""
    .end local v6    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method private haltActionBarHideOffsetAnimations()V
    .locals 2

    .line 636
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    .line 636
    .local v0, "$r1":Ljava/lang/Runnable;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 637
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    .line 637
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 638
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .local v1, "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    if-eqz v1, :cond_0

    .line 639
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 639
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 641
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mCurrentActionBarBottomAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz v1, :cond_1

    .line 642
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mCurrentActionBarBottomAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 642
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 644
    :cond_1
    return-void
    .end local v0    # "$r1":Ljava/lang/Runnable;, ""
    .end local v1    # "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
.end method

.method private init(Landroid/content/Context;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    const/4 v0, 0x1

    .line 168
    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 168
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .local v2, "$r3":Landroid/content/res/Resources$Theme;, ""
    sget-object v3, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->ATTRS:[I

    .line 168
    .local v3, "$r4":[I, ""
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 169
    .local v4, "$r5":Landroid/content/res/TypedArray;, ""
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 169
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .local v5, "$i0":I, ""
    iput v5, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    .line 170
    const/4 v6, 0x1

    .line 170
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .local v8, "$r6":Landroid/graphics/drawable/Drawable;, ""
    iput-object v8, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 171
    iget-object v8, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_0

    const/4 v9, 0x1

    .line 171
    .local v9, "$z1":Z, ""
    :goto_0
    invoke-virtual {p0, v9}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    .line 172
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    .local v10, "$r7":Landroid/content/pm/ApplicationInfo;, ""
    iget v5, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v6, 0x13

    if-ge v5, v6, :cond_1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mIgnoreWindowContentOverlay:Z

    .line 177
    invoke-static {p1}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v11

    .local v11, "$r8":Landroid/support/v4/widget/ScrollerCompat;, ""
    iput-object v11, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/support/v4/widget/ScrollerCompat;

    .line 178
    return-void

    :cond_0
    const/4 v9, 0x0

    .line 171
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 174
    goto :goto_1
    .end local v11    # "$r8":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v5    # "$i0":I, ""
    .end local v10    # "$r7":Landroid/content/pm/ApplicationInfo;, ""
    .end local v2    # "$r3":Landroid/content/res/Resources$Theme;, ""
    .end local v4    # "$r5":Landroid/content/res/TypedArray;, ""
    .end local v8    # "$r6":Landroid/graphics/drawable/Drawable;, ""
    .end local v9    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r4":[I, ""
.end method

.method private postAddActionBarHideOffset()V
    .locals 3

    .line 652
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 653
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    .line 653
    .local v0, "$r1":Ljava/lang/Runnable;, ""
    const-wide/16 v1, 0x258

    .line 653
    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 654
    return-void
    .end local v0    # "$r1":Ljava/lang/Runnable;, ""
.end method

.method private postRemoveActionBarHideOffset()V
    .locals 3

    .line 647
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 648
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    .line 648
    .local v0, "$r1":Ljava/lang/Runnable;, ""
    const-wide/16 v1, 0x258

    .line 648
    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 649
    return-void
    .end local v0    # "$r1":Ljava/lang/Runnable;, ""
.end method

.method private removeActionBarHideOffset()V
    .locals 1

    .line 657
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 658
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    .line 658
    .local v0, "$r1":Ljava/lang/Runnable;, ""
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 659
    return-void
    .end local v0    # "$r1":Ljava/lang/Runnable;, ""
.end method

.method private shouldHideActionBarOnFling(FF)Z
    .locals 20
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .line 667
    move-object/from16 v0, p0

    .line 667
    .local v9, "$r1":Landroid/support/v4/widget/ScrollerCompat;, ""
    iget-object v9, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/support/v4/widget/ScrollerCompat;

    move/from16 v0, p2

    .local v10, "$i0":I, ""
    float-to-int v10, v0

    .line 667
    const/4 v11, 0x0

    .line 667
    const/4 v12, 0x0

    .line 667
    const/4 v13, 0x0

    .line 667
    const/4 v14, 0x0

    .line 667
    const/4 v15, 0x0

    .line 667
    const v16, -0x80000000

    .line 667
    const v17, 0x7fffffff

    .line 667
    move-object v0, v9

    .line 667
    move v1, v11

    .line 667
    move v2, v12

    .line 667
    move v3, v13

    .line 667
    move v4, v10

    .line 667
    move v5, v14

    .line 667
    move v6, v15

    .line 667
    move/from16 v7, v16

    .line 667
    move/from16 v8, v17

    .line 667
    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/ScrollerCompat;->fling(IIIIIIII)V

    .line 668
    move-object/from16 v0, p0

    .line 668
    iget-object v9, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/support/v4/widget/ScrollerCompat;

    .line 668
    invoke-virtual {v9}, Landroid/support/v4/widget/ScrollerCompat;->getFinalY()I

    move-result v10

    .line 669
    move-object/from16 v0, p0

    .line 669
    .local v0, "$r2":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 669
    move-object/from16 v18, v0

    .line 669
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    .local v18, "$r2":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v19

    .local v19, "$i1":I, ""
    move/from16 v0, v19

    if-le v10, v0, :cond_0

    const/4 v11, 0x1

    return v11

    :cond_0
    const/4 v11, 0x0

    return v11
    .end local v9    # "$r1":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local v10    # "$i0":I, ""
    .end local v18    # "$r2":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    .end local v19    # "$i1":I, ""
.end method


# virtual methods
.method public canShowOverflowMenu()Z
    .locals 2

    .line 743
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 744
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 744
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->canShowOverflowMenu()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 354
    instance-of v0, p1, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public dismissPopups()V
    .locals 1

    .line 797
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 798
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 798
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->dismissPopupMenus()V

    .line 799
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 500
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 501
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mIgnoreWindowContentOverlay:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    .line 502
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 502
    .local v2, "$r3":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v3

    .local v3, "$i0":I, ""
    if-nez v3, :cond_0

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 502
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getBottom()I

    move-result v3

    int-to-float v4, v3

    .local v4, "$f0":F, ""
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 502
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v5

    .local v5, "$f1":F, ""
    add-float/2addr v4, v5

    const v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v3, v4

    .line 505
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 505
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getWidth()I

    move-result v7

    .local v7, "$i1":I, ""
    iget-object v8, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 505
    .local v8, "$r4":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    .local v9, "$i2":I, ""
    add-int/2addr v9, v3

    .line 505
    const/4 v10, 0x0

    .line 505
    invoke-virtual {v0, v10, v3, v7, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 507
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 507
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 509
    return-void

    :cond_0
    const/4 v3, 0x0

    .line 502
    goto :goto_0

    :cond_1
    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v7    # "$i1":I, ""
    .end local v8    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$i0":I, ""
    .end local v9    # "$i2":I, ""
    .end local v2    # "$r3":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$f1":F, ""
    .end local v4    # "$f0":F, ""
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 16
    .param p1, "insets"    # Landroid/graphics/Rect;

    .line 307
    move-object/from16 v0, p0

    .line 307
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 309
    move-object/from16 v0, p0

    .line 309
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    move-result v7

    .line 310
    .local v7, "$i0":I, ""
    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_3

    .line 314
    :goto_0
    move-object/from16 v0, p0

    .line 314
    .local v8, "$r2":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    iget-object v8, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 314
    const/4 v10, 0x1

    .line 314
    const/4 v11, 0x1

    .line 314
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x1

    .line 314
    move-object/from16 v0, p0

    .line 314
    move-object v1, v8

    .line 314
    move-object/from16 v2, p1

    .line 314
    move v3, v10

    .line 314
    move v4, v11

    .line 314
    move v5, v12

    .line 314
    move v6, v13

    .line 314
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v9

    .local v9, "$z0":Z, ""
    move v14, v9

    .line 315
    .local v14, "$z1":Z, ""
    move-object/from16 v0, p0

    .line 315
    iget-object v8, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v8, :cond_0

    .line 316
    move-object/from16 v0, p0

    .line 316
    iget-object v8, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 316
    const/4 v10, 0x1

    .line 316
    const/4 v11, 0x0

    .line 316
    const/4 v12, 0x1

    .line 316
    const/4 v13, 0x1

    .line 316
    move-object/from16 v0, p0

    .line 316
    move-object v1, v8

    .line 316
    move-object/from16 v2, p1

    .line 316
    move v3, v10

    .line 316
    move v4, v11

    .line 316
    move v5, v12

    .line 316
    move v6, v13

    .line 316
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v14

    or-int v14, v9, v14

    .line 319
    :cond_0
    move-object/from16 v0, p0

    .line 319
    .local v15, "$r3":Landroid/graphics/Rect;, ""
    iget-object v15, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 319
    move-object/from16 v0, p1

    .line 319
    invoke-virtual {v15, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 320
    move-object/from16 v0, p0

    .line 320
    .local v0, "$r1":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 320
    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
    .local p1, "$r1":Landroid/graphics/Rect;, ""
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 320
    move-object/from16 v0, p0

    .line 320
    move-object/from16 v1, p1

    .line 320
    invoke-static {v0, v1, v15}, Landroid/support/v7/internal/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 321
    move-object/from16 v0, p0

    .line 321
    .end local p1    # "$r1":Landroid/graphics/Rect;, ""
    .local v0, "$r1":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 321
    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
    .local p1, "$r1":Landroid/graphics/Rect;, ""
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 321
    move-object/from16 v0, p1

    .line 321
    invoke-virtual {v0, v15}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 322
    const/4 v14, 0x1

    .line 323
    move-object/from16 v0, p0

    .line 323
    .end local p1    # "$r1":Landroid/graphics/Rect;, ""
    .local v0, "$r1":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 323
    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
    .local p1, "$r1":Landroid/graphics/Rect;, ""
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 323
    move-object/from16 v0, p1

    .line 323
    invoke-virtual {v0, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    if-eqz v14, :cond_2

    .line 327
    move-object/from16 v0, p0

    .line 327
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->requestLayout()V

    :cond_2
    const/4 v10, 0x1

    return v10

    :cond_3
    goto :goto_0
    .end local p1    # "$r1":Landroid/graphics/Rect;, ""
    .end local v14    # "$z1":Z, ""
    .end local v7    # "$i0":I, ""
    .end local v8    # "$r2":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    .end local v15    # "$r3":Landroid/graphics/Rect;, ""
    .end local v9    # "$z0":Z, ""
.end method

.method protected generateDefaultLayoutParams()Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;
    .locals 3

    .line 339
    new-instance v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    .line 339
    .local v0, "$r1":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;, ""
    const/4 v1, -0x1

    .line 339
    const/4 v2, -0x1

    .line 339
    invoke-direct {v0, v1, v2}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;-><init>(II)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;, ""
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 51
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->generateDefaultLayoutParams()Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;, ""
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 344
    new-instance v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    .line 344
    .local v0, "$r2":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 344
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, v1, p1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;, ""
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "x0"    # Landroid/util/AttributeSet;

    .line 51
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;, ""
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 349
    new-instance v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    .line 349
    .local v0, "$r2":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;, ""
    invoke-direct {v0, p1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;, ""
.end method

.method public getActionBarHideOffset()I
    .locals 4

    .line 619
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    .local v0, "$r1":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 619
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    float-to-int v2, v1

    .local v2, "$i0":I, ""
    neg-int v2, v2

    return v2

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    .end local v1    # "$f0":F, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 581
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 581
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 686
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 687
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 687
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public hasIcon()Z
    .locals 2

    .line 713
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 714
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 714
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->hasIcon()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public hasLogo()Z
    .locals 2

    .line 719
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 720
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 720
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->hasLogo()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public hideOverflowMenu()Z
    .locals 2

    .line 767
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 768
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 768
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->hideOverflowMenu()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public initFeature(I)V
    .locals 2
    .param p1, "windowFeature"    # I

    .line 692
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 704
    :goto_0
    return-void

    .line 695
    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 695
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->initProgress()V

    return-void

    .line 698
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 698
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->initIndeterminateProgress()V

    return-void

    .line 701
    :sswitch_2
    const/4 v1, 0x1

    .line 701
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public isHideOnContentScrollEnabled()Z
    .locals 1

    .line 615
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isInOverlayMode()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isOverflowMenuShowPending()Z
    .locals 2

    .line 755
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 756
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 756
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->isOverflowMenuShowPending()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public isOverflowMenuShowing()Z
    .locals 2

    .line 749
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 750
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 750
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->isOverflowMenuShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 243
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 245
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 245
    .local v2, "$r2":Landroid/content/Context;, ""
    invoke-direct {p0, v2}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->init(Landroid/content/Context;)V

    .line 246
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 247
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 182
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 183
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 184
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 469
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getChildCount()I

    move-result p2

    .line 471
    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result p4

    .line 472
    .local p4, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingRight()I

    .line 474
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v2

    .line 475
    .local v2, "$i5":I, ""
    sub-int p3, p5, p3

    .line 475
    .local p3, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result p5

    .local p5, "$i3":I, ""
    move/from16 v0, p3

    .end local p3    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, p5

    sub-int/2addr v0, v1

    move/from16 p3, v0

    .line 477
    const/16 p5, 0x0

    :goto_0
    move/from16 v0, p5

    move/from16 v1, p2

    if-ge v0, v1, :cond_2

    .line 478
    move/from16 v0, p5

    .line 478
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 479
    .local v3, "$r1":Landroid/view/View;, ""
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    .local v4, "$i4":I, ""
    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 480
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .local v6, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    move-object v7, v8

    .line 482
    .local v7, "$r3":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;, ""
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 483
    .local v9, "$i6":I, ""
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 485
    .local v10, "$i7":I, ""
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v4, p4, v4

    .line 487
    iget-object v11, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    .local v11, "$r4":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    if-ne v3, v11, :cond_1

    .line 488
    sub-int v12, p3, v10

    .local v12, "$i8":I, ""
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .local v13, "$i9":I, ""
    sub-int/2addr v12, v13

    .line 493
    :goto_1
    add-int v9, v4, v9

    add-int v10, v12, v10

    .line 493
    invoke-virtual {v3, v4, v12, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 477
    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 490
    :cond_1
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v12, v2, v12

    goto :goto_1

    .line 496
    :cond_2
    return-void
    .end local v11    # "$r4":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    .end local v12    # "$i8":I, ""
    .end local v2    # "$i5":I, ""
    .end local v6    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v3    # "$r1":Landroid/view/View;, ""
    .end local p4    # "$i2":I, ""
    .end local p5    # "$i3":I, ""
    .end local v0    # "$i1":I, ""
    .end local v9    # "$i6":I, ""
    .end local v10    # "$i7":I, ""
    .end local p2    # "$i0":I, ""
    .end local v4    # "$i4":I, ""
    .end local v7    # "$r3":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;, ""
    .end local v13    # "$i9":I, ""
.end method

.method protected onMeasure(II)V
    .locals 32
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 359
    move-object/from16 v0, p0

    .line 359
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 365
    const/4 v7, 0x0

    .line 366
    .local v7, "$i2":I, ""
    const/4 v8, 0x0

    .local v8, "$i3":I, ""
    move-object/from16 v0, p0

    .local v9, "$r1":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    iget-object v9, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 368
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 368
    move-object/from16 v0, p0

    .line 368
    move-object v1, v9

    .line 368
    move/from16 v2, p1

    .line 368
    move v3, v10

    .line 368
    move/from16 v4, p2

    .line 368
    move v5, v11

    .line 368
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 369
    invoke-virtual {v9}, Landroid/support/v7/internal/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .local v12, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v14, v12

    check-cast v14, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    move-object v13, v14

    .local v13, "$r3":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 370
    invoke-virtual {v9}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v15

    .local v15, "$i4":I, ""
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .local v0, "$i5":I, ""
    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    add-int/2addr v15, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    add-int/2addr v15, v0

    .line 370
    const/4 v10, 0x0

    .line 370
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v17

    .local v17, "$i6":I, ""
    move/from16 v15, v17

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 372
    invoke-virtual {v9}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v16

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .local v0, "$i7":I, ""
    move/from16 v18, v0

    .end local v0    # "$i7":I, ""
    .local v18, "$i7":I, ""
    move/from16 v0, v16

    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v1, v18

    add-int/2addr v0, v1

    move/from16 v16, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .end local v18    # "$i7":I, ""
    .local v0, "$i7":I, ""
    move/from16 v18, v0

    .end local v0    # "$i7":I, ""
    .local v18, "$i7":I, ""
    move/from16 v0, v16

    move/from16 v1, v18

    add-int/2addr v0, v1

    move/from16 v16, v0

    .line 372
    const/4 v10, 0x0

    .line 372
    move/from16 v0, v16

    .line 372
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v19

    .local v19, "$i8":I, ""
    move/from16 v16, v19

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 374
    invoke-static {v9}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v18

    .line 374
    const/4 v10, 0x0

    .line 374
    move/from16 v0, v18

    .line 374
    invoke-static {v10, v0}, Landroid/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v20

    .local v20, "$i9":I, ""
    move/from16 v18, v20

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v9, :cond_0

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 379
    const/4 v10, 0x0

    .line 379
    const/4 v11, 0x0

    .line 379
    move-object/from16 v0, p0

    .line 379
    move-object v1, v9

    .line 379
    move/from16 v2, p1

    .line 379
    move v3, v10

    .line 379
    move/from16 v4, p2

    .line 379
    move v5, v11

    .line 379
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 380
    invoke-virtual {v9}, Landroid/support/v7/internal/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    move-object/from16 v13, v21

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 381
    invoke-virtual {v9}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v15

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v16, v0

    .end local v0
    .local v16, "$i5":I, ""
    add-int/2addr v15, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    add-int/2addr v15, v0

    .line 381
    move/from16 v0, v17

    .line 381
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 383
    invoke-virtual {v9}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v16

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .end local v18    # "$i7":I, ""
    .local v0, "$i7":I, ""
    move/from16 v18, v0

    .end local v0    # "$i7":I, ""
    .local v18, "$i7":I, ""
    move/from16 v0, v16

    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v1, v18

    add-int/2addr v0, v1

    move/from16 v16, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .end local v18    # "$i7":I, ""
    .local v0, "$i7":I, ""
    move/from16 v18, v0

    .end local v0    # "$i7":I, ""
    .local v18, "$i7":I, ""
    move/from16 v0, v16

    move/from16 v1, v18

    add-int/2addr v0, v1

    move/from16 v16, v0

    .line 383
    move/from16 v0, v19

    .line 383
    move/from16 v1, v16

    .line 383
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    .end local v0
    .local v16, "$i5":I, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 385
    invoke-static {v9}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v18

    .line 385
    move/from16 v0, v20

    .line 385
    move/from16 v1, v18

    .line 385
    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v18

    .line 389
    :cond_0
    move-object/from16 v0, p0

    .line 389
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    move-result v20

    move/from16 v0, v20

    .end local v20    # "$i9":I, ""
    .local v0, "$i9":I, ""
    and-int/lit16 v0, v0, 0x100

    move/from16 v20, v0

    .end local v0    # "$i9":I, ""
    .local v20, "$i9":I, ""
    if-eqz v20, :cond_4

    const/16 v22, 0x1

    :goto_0
    if-eqz v22, :cond_5

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    move-object/from16 v0, p0

    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mHasNonEmbeddedTabs:Z

    move/from16 v23, v0

    .end local v0    # "$z1":Z, ""
    .local v23, "$z1":Z, ""
    if-eqz v23, :cond_1

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 397
    invoke-virtual {v9}, Landroid/support/v7/internal/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v24

    .local v24, "$r4":Landroid/view/View;, ""
    if-eqz v24, :cond_1

    move-object/from16 v0, p0

    .end local v20    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    move/from16 v20, v0

    .end local v0    # "$i9":I, ""
    .local v20, "$i9":I, ""
    add-int/2addr v7, v0

    :cond_1
    :goto_1
    move-object/from16 v0, p0

    .local v0, "$r5":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    move-object/from16 v25, v0

    .line 409
    .end local v0    # "$r5":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .local v25, "$r5":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->isSplit()Z

    move-result v23

    if-eqz v23, :cond_2

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v9, :cond_2

    if-eqz v22, :cond_6

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    :cond_2
    :goto_2
    move-object/from16 v0, p0

    .local v0, "$r6":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    move-object/from16 v26, v0

    .end local v0    # "$r6":Landroid/graphics/Rect;, ""
    .local v26, "$r6":Landroid/graphics/Rect;, ""
    move-object/from16 v0, p0

    .local v0, "$r7":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    move-object/from16 v27, v0

    .line 424
    .end local v0    # "$r7":Landroid/graphics/Rect;, ""
    .local v27, "$r7":Landroid/graphics/Rect;, ""
    move-object/from16 v0, v26

    .line 424
    move-object/from16 v1, v27

    .line 424
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    .end local v26    # "$r6":Landroid/graphics/Rect;, ""
    .local v0, "$r6":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    move-object/from16 v26, v0

    .end local v0    # "$r6":Landroid/graphics/Rect;, ""
    .local v26, "$r6":Landroid/graphics/Rect;, ""
    move-object/from16 v0, p0

    .end local v27    # "$r7":Landroid/graphics/Rect;, ""
    .local v0, "$r7":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    move-object/from16 v27, v0

    .line 425
    .end local v0    # "$r7":Landroid/graphics/Rect;, ""
    .local v27, "$r7":Landroid/graphics/Rect;, ""
    move-object/from16 v0, v26

    .line 425
    move-object/from16 v1, v27

    .line 425
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    .end local v23    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    move/from16 v23, v0

    .end local v0    # "$z1":Z, ""
    .local v23, "$z1":Z, ""
    if-nez v23, :cond_7

    if-nez v22, :cond_7

    move-object/from16 v0, p0

    .end local v26    # "$r6":Landroid/graphics/Rect;, ""
    .local v0, "$r6":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    move-object/from16 v26, v0

    .end local v0    # "$r6":Landroid/graphics/Rect;, ""
    .local v26, "$r6":Landroid/graphics/Rect;, ""
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .end local v20    # "$i9":I, ""
    .local v0, "$i9":I, ""
    move/from16 v20, v0

    .end local v0    # "$i9":I, ""
    .local v20, "$i9":I, ""
    add-int v7, v20, v7

    move-object/from16 v0, v26

    iput v7, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    .end local v26    # "$r6":Landroid/graphics/Rect;, ""
    .local v0, "$r6":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    move-object/from16 v26, v0

    .end local v0    # "$r6":Landroid/graphics/Rect;, ""
    .local v26, "$r6":Landroid/graphics/Rect;, ""
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    add-int v8, v7, v8

    move-object/from16 v0, v26

    iput v8, v0, Landroid/graphics/Rect;->bottom:I

    :goto_3
    move-object/from16 v0, p0

    .local v0, "$r8":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mContent:Landroid/support/v7/internal/widget/ContentFrameLayout;

    move-object/from16 v28, v0

    .end local v0    # "$r8":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    .local v28, "$r8":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    move-object/from16 v0, p0

    .end local v26    # "$r6":Landroid/graphics/Rect;, ""
    .local v0, "$r6":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    move-object/from16 v26, v0

    .line 433
    .end local v0    # "$r6":Landroid/graphics/Rect;, ""
    .local v26, "$r6":Landroid/graphics/Rect;, ""
    const/4 v10, 0x1

    .line 433
    const/4 v11, 0x1

    .line 433
    const/16 v29, 0x1

    .line 433
    const/16 v30, 0x1

    .line 433
    move-object/from16 v0, p0

    .line 433
    move-object/from16 v1, v28

    .line 433
    move-object/from16 v2, v26

    .line 433
    move v3, v10

    .line 433
    move v4, v11

    .line 433
    move/from16 v5, v29

    .line 433
    move/from16 v6, v30

    .line 433
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-object/from16 v0, p0

    .end local v26    # "$r6":Landroid/graphics/Rect;, ""
    .local v0, "$r6":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroid/graphics/Rect;

    move-object/from16 v26, v0

    .end local v0    # "$r6":Landroid/graphics/Rect;, ""
    .local v26, "$r6":Landroid/graphics/Rect;, ""
    move-object/from16 v0, p0

    .end local v27    # "$r7":Landroid/graphics/Rect;, ""
    .local v0, "$r7":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    move-object/from16 v27, v0

    .line 435
    .end local v0    # "$r7":Landroid/graphics/Rect;, ""
    .local v27, "$r7":Landroid/graphics/Rect;, ""
    move-object/from16 v0, v26

    .line 435
    move-object/from16 v1, v27

    .line 435
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v22

    .local v22, "$z0":Z, ""
    if-nez v22, :cond_3

    move-object/from16 v0, p0

    .end local v26    # "$r6":Landroid/graphics/Rect;, ""
    .local v0, "$r6":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroid/graphics/Rect;

    move-object/from16 v26, v0

    .end local v0    # "$r6":Landroid/graphics/Rect;, ""
    .local v26, "$r6":Landroid/graphics/Rect;, ""
    move-object/from16 v0, p0

    .end local v27    # "$r7":Landroid/graphics/Rect;, ""
    .local v0, "$r7":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    move-object/from16 v27, v0

    .line 439
    .end local v0    # "$r7":Landroid/graphics/Rect;, ""
    .local v27, "$r7":Landroid/graphics/Rect;, ""
    move-object/from16 v0, v26

    .line 439
    move-object/from16 v1, v27

    .line 439
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    .end local v28    # "$r8":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    .local v0, "$r8":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mContent:Landroid/support/v7/internal/widget/ContentFrameLayout;

    move-object/from16 v28, v0

    .end local v0    # "$r8":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    .local v28, "$r8":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    move-object/from16 v0, p0

    .end local v26    # "$r6":Landroid/graphics/Rect;, ""
    .local v0, "$r6":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    move-object/from16 v26, v0

    .line 441
    .end local v0    # "$r6":Landroid/graphics/Rect;, ""
    .local v26, "$r6":Landroid/graphics/Rect;, ""
    move-object/from16 v0, v28

    .line 441
    move-object/from16 v1, v26

    .line 441
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->dispatchFitSystemWindows(Landroid/graphics/Rect;)V

    :cond_3
    move-object/from16 v0, p0

    .end local v28    # "$r8":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    .local v0, "$r8":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mContent:Landroid/support/v7/internal/widget/ContentFrameLayout;

    move-object/from16 v28, v0

    .line 444
    .end local v0    # "$r8":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    .local v28, "$r8":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    const/4 v10, 0x0

    .line 444
    const/4 v11, 0x0

    .line 444
    move-object/from16 v0, p0

    .line 444
    move-object/from16 v1, v28

    .line 444
    move/from16 v2, p1

    .line 444
    move v3, v10

    .line 444
    move/from16 v4, p2

    .line 444
    move v5, v11

    .line 444
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    move-object/from16 v0, p0

    .end local v28    # "$r8":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    .local v0, "$r8":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mContent:Landroid/support/v7/internal/widget/ContentFrameLayout;

    move-object/from16 v28, v0

    .line 445
    .end local v0    # "$r8":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    .local v28, "$r8":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object/from16 v31, v12

    check-cast v31, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    move-object/from16 v13, v31

    move-object/from16 v0, p0

    .end local v28    # "$r8":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    .local v0, "$r8":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mContent:Landroid/support/v7/internal/widget/ContentFrameLayout;

    move-object/from16 v28, v0

    .line 446
    .end local v0    # "$r8":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    .local v28, "$r8":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v8

    iget v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    iget v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    .line 446
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v0, p0

    .end local v28    # "$r8":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    .local v0, "$r8":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mContent:Landroid/support/v7/internal/widget/ContentFrameLayout;

    move-object/from16 v28, v0

    .line 448
    .end local v0    # "$r8":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    .local v28, "$r8":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getMeasuredHeight()I

    move-result v8

    iget v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v7

    iget v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v7

    .line 448
    move/from16 v0, v16

    .line 448
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v0, p0

    .end local v28    # "$r8":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    .local v0, "$r8":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mContent:Landroid/support/v7/internal/widget/ContentFrameLayout;

    move-object/from16 v28, v0

    .line 450
    .end local v0    # "$r8":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    .local v28, "$r8":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v8

    .line 450
    move/from16 v0, v18

    .line 450
    invoke-static {v0, v8}, Landroid/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v8

    .line 454
    move-object/from16 v0, p0

    .line 454
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v16

    .line 454
    move-object/from16 v0, p0

    .line 454
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingRight()I

    move-result v18

    move/from16 v0, v16

    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v1, v18

    add-int/2addr v0, v1

    move/from16 v16, v0

    add-int/2addr v15, v0

    .line 455
    move-object/from16 v0, p0

    .line 455
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v16

    .line 455
    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    move-object/from16 v0, p0

    .line 455
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result v18

    move/from16 v0, v16

    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v1, v18

    add-int/2addr v0, v1

    move/from16 v16, v0

    add-int/2addr v7, v0

    .line 458
    move-object/from16 v0, p0

    .line 458
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    move-result v16

    .line 458
    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    move/from16 v0, v16

    .line 458
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 459
    move-object/from16 v0, p0

    .line 459
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    move-result v16

    .line 459
    move/from16 v0, v16

    .line 459
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 461
    move/from16 v0, p1

    .line 461
    invoke-static {v15, v0, v8}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p1

    .local p1, "$i0":I, ""
    shl-int/lit8 v8, v8, 0x10

    .line 461
    move/from16 v0, p2

    .line 461
    invoke-static {v7, v0, v8}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p2

    .line 461
    .local p2, "$i1":I, ""
    move-object/from16 v0, p0

    .line 461
    move/from16 v1, p1

    .line 461
    move/from16 v2, p2

    .line 461
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    .line 465
    return-void

    .line 390
    :cond_4
    const/16 v22, 0x0

    goto/32 :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 403
    invoke-virtual {v9}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v20

    const/16 v10, 0x8

    move/from16 v0, v20

    if-eq v0, v10, :cond_1

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 406
    invoke-virtual {v9}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v7

    goto/32 :goto_1

    :cond_6
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 415
    invoke-virtual {v9}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v8

    goto/32 :goto_2

    :cond_7
    move-object/from16 v0, p0

    .end local v26    # "$r6":Landroid/graphics/Rect;, ""
    .local v0, "$r6":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    move-object/from16 v26, v0

    .end local v0    # "$r6":Landroid/graphics/Rect;, ""
    .local v26, "$r6":Landroid/graphics/Rect;, ""
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .end local v20    # "$i9":I, ""
    .local v0, "$i9":I, ""
    move/from16 v20, v0

    .end local v0    # "$i9":I, ""
    .local v20, "$i9":I, ""
    add-int v7, v20, v7

    move-object/from16 v0, v26

    iput v7, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    .end local v26    # "$r6":Landroid/graphics/Rect;, ""
    .local v0, "$r6":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    move-object/from16 v26, v0

    .end local v0    # "$r6":Landroid/graphics/Rect;, ""
    .local v26, "$r6":Landroid/graphics/Rect;, ""
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    add-int v8, v7, v8

    move-object/from16 v0, v26

    iput v8, v0, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_3
    .end local p1    # "$i0":I, ""
    .end local v20    # "$i9":I, ""
    .end local v9    # "$r1":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    .end local p2    # "$i1":I, ""
    .end local v19    # "$i8":I, ""
    .end local v26    # "$r6":Landroid/graphics/Rect;, ""
    .end local v23    # "$z1":Z, ""
    .end local v7    # "$i2":I, ""
    .end local v13    # "$r3":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;, ""
    .end local v17    # "$i6":I, ""
    .end local v22    # "$z0":Z, ""
    .end local v16    # "$i5":I, ""
    .end local v28    # "$r8":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    .end local v12    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v25    # "$r5":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v15    # "$i4":I, ""
    .end local v24    # "$r4":Landroid/view/View;, ""
    .end local v8    # "$i3":I, ""
    .end local v18    # "$i7":I, ""
    .end local v27    # "$r7":Landroid/graphics/Rect;, ""
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    .line 557
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .local v0, "$z1":Z, ""
    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    .line 566
    :cond_0
    const/4 v1, 0x0

    .line 566
    return v1

    .line 560
    :cond_1
    invoke-direct {p0, p2, p3}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->shouldHideActionBarOnFling(FF)Z

    move-result p4

    .local p4, "$z0":Z, ""
    if-eqz p4, :cond_2

    .line 561
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->addActionBarHideOffset()V

    .line 565
    :goto_0
    const/4 v1, 0x1

    .line 565
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    const/4 v1, 0x1

    return v1

    .line 563
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->removeActionBarHideOffset()V

    goto :goto_0
    .end local p4    # "$z0":Z, ""
    .end local v0    # "$z1":Z, ""
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F

    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I

    .line 572
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I

    .line 537
    iget p2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .local p2, "$i0":I, ""
    add-int/2addr p2, p3

    iput p2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .line 538
    iget p2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .line 538
    invoke-virtual {p0, p2}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 539
    return-void
    .end local p2    # "$i0":I, ""
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I

    .line 526
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 526
    .local v0, "$r3":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 527
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result p3

    .local p3, "$i0":I, ""
    iput p3, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .line 528
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 529
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .local v1, "$r4":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;, ""
    if-eqz v1, :cond_0

    .line 530
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 530
    invoke-interface {v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onContentScrollStarted()V

    .line 532
    :cond_0
    return-void
    .end local v0    # "$r3":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    .end local v1    # "$r4":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;, ""
    .end local p3    # "$i0":I, ""
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I

    .line 518
    and-int/lit8 p3, p3, 0x2

    .local p3, "$i0":I, ""
    if-eqz p3, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 518
    .local v0, "$r3":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_1

    .line 521
    :cond_0
    const/4 v1, 0x0

    .line 521
    return v1

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .local v2, "z0":Z, ""
    return v2
    .end local v2    # "z0":Z, ""
    .end local v0    # "$r3":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    .end local p3    # "$i0":I, ""
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 5
    .param p1, "target"    # Landroid/view/View;

    .line 543
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    if-nez v0, :cond_0

    .line 544
    iget v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .local v1, "$i1":I, ""
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 544
    .local v2, "$r2":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v3

    .local v3, "$i0":I, ""
    if-gt v1, v3, :cond_1

    .line 545
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->postRemoveActionBarHideOffset()V

    .line 550
    :cond_0
    :goto_0
    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .local v4, "$r3":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;, ""
    if-eqz v4, :cond_2

    .line 551
    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 551
    invoke-interface {v4}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onContentScrollStopped()V

    .line 553
    return-void

    .line 547
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->postAddActionBarHideOffset()V

    goto :goto_0

    :cond_2
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r3":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 7
    .param p1, "visible"    # I

    const/4 v0, 0x1

    .line 250
    .local v0, "$z0":Z, ""
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i1":I, ""
    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 251
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 253
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 254
    iget v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    xor-int/2addr v1, p1

    .line 255
    iput p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    .line 256
    and-int/lit8 v3, p1, 0x4

    .local v3, "$i2":I, ""
    if-nez v3, :cond_3

    const/4 v4, 0x1

    .line 257
    .local v4, "$z1":Z, ""
    :goto_0
    and-int/lit16 p1, p1, 0x100

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_4

    const/4 v5, 0x1

    .line 258
    .local v5, "$z2":Z, ""
    :goto_1
    iget-object v6, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .local v6, "$r1":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;, ""
    if-eqz v6, :cond_2

    .line 262
    iget-object v6, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    if-nez v5, :cond_5

    .line 262
    :goto_2
    invoke-interface {v6, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->enableContentAnimations(Z)V

    if-nez v4, :cond_1

    if-nez v5, :cond_6

    :cond_1
    iget-object v6, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 263
    invoke-interface {v6}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->showForSystem()V

    .line 266
    :cond_2
    :goto_3
    and-int/lit16 p1, v1, 0x100

    if-eqz p1, :cond_7

    .line 267
    iget-object v6, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    if-eqz v6, :cond_7

    .line 268
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 271
    return-void

    :cond_3
    const/4 v4, 0x0

    .line 256
    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    .line 257
    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 262
    goto :goto_2

    .line 264
    :cond_6
    iget-object v6, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 264
    invoke-interface {v6}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->hideForSystem()V

    goto :goto_3

    :cond_7
    return-void
    .end local p1    # "$i0":I, ""
    .end local v6    # "$r1":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;, ""
    .end local v5    # "$z2":Z, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$z1":Z, ""
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 275
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 276
    iput p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    .line 277
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .local v0, "$r1":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;, ""
    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 278
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onWindowVisibilityChanged(I)V

    .line 280
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;, ""
.end method

.method pullChildren()V
    .locals 8

    .line 585
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mContent:Landroid/support/v7/internal/widget/ContentFrameLayout;

    .local v0, "$r1":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    if-nez v0, :cond_0

    .line 586
    sget v1, Landroid/support/v7/appcompat/R$id;->action_bar_activity_content:I

    .line 586
    .local v1, "$i0":I, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .local v2, "$r2":Landroid/view/View;, ""
    move-object v3, v2

    check-cast v3, Landroid/support/v7/internal/widget/ContentFrameLayout;

    move-object v0, v3

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mContent:Landroid/support/v7/internal/widget/ContentFrameLayout;

    .line 587
    sget v1, Landroid/support/v7/appcompat/R$id;->action_bar_container:I

    .line 587
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/support/v7/internal/widget/ActionBarContainer;

    move-object v4, v5

    .local v4, "$r3":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    iput-object v4, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 588
    sget v1, Landroid/support/v7/appcompat/R$id;->action_bar:I

    .line 588
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 588
    invoke-direct {p0, v2}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getDecorToolbar(Landroid/view/View;)Landroid/support/v7/internal/widget/DecorToolbar;

    move-result-object v6

    .local v6, "$r4":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    iput-object v6, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 589
    sget v1, Landroid/support/v7/appcompat/R$id;->split_action_bar:I

    .line 589
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/support/v7/internal/widget/ActionBarContainer;

    move-object v4, v7

    iput-object v4, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 591
    :cond_0
    return-void
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r4":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v4    # "$r3":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
.end method

.method public restoreToolbarHierarchyState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 791
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 792
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 792
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 793
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public saveToolbarHierarchyState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 785
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 786
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 786
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 787
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setActionBarHideOffset(I)V
    .locals 6
    .param p1, "offset"    # I

    .line 623
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 624
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 624
    .local v0, "$r1":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v1

    .line 625
    .local v1, "$i1":I, ""
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 625
    .local p1, "$i0":I, ""
    const/4 v2, 0x0

    .line 625
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 626
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    neg-int v3, p1

    .local v3, "$i2":I, ""
    int-to-float v4, v3

    .line 626
    .local v4, "$f0":F, ""
    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 627
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 627
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v3

    const/16 v2, 0x8

    if-eq v3, v2, :cond_0

    .line 629
    int-to-float v4, p1

    int-to-float v5, v1

    .local v5, "$f1":F, ""
    div-float/2addr v4, v5

    .line 630
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 630
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result p1

    int-to-float v5, p1

    mul-float v4, v5, v4

    float-to-int p1, v4

    .line 631
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    int-to-float v4, p1

    .line 631
    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 633
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    .end local v3    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$f0":F, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$f1":F, ""
.end method

.method public setActionBarVisibilityCallback(Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V
    .locals 2
    .param p1, "cb"    # Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 187
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 188
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .local v0, "$r2":Landroid/os/IBinder;, ""
    if-eqz v0, :cond_0

    .line 191
    iget-object p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .local p1, "$r1":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;, ""
    iget v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    .line 191
    .local v1, "$i0":I, ""
    invoke-interface {p1, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onWindowVisibilityChanged(I)V

    .line 192
    iget v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    if-eqz v1, :cond_0

    .line 193
    iget v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    .line 194
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 195
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 198
    :cond_0
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/os/IBinder;, ""
    .end local p1    # "$r1":Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;, ""
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0
    .param p1, "hasNonEmbeddedTabs"    # Z

    .line 217
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mHasNonEmbeddedTabs:Z

    .line 218
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 2
    .param p1, "hideOnContentScroll"    # Z

    .line 605
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .local v0, "$z1":Z, ""
    if-eq p1, v0, :cond_0

    .line 606
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    if-nez p1, :cond_0

    .line 608
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 609
    const/4 v1, 0x0

    .line 609
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 612
    :cond_0
    return-void
    .end local v0    # "$z1":Z, ""
.end method

.method public setIcon(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 725
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 726
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 726
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setIcon(I)V

    .line 727
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 731
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 732
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 732
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 733
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setLogo(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 737
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 738
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 738
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setLogo(I)V

    .line 739
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setMenu(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "cb"    # Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .line 779
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 780
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 780
    .local v0, "$r3":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1, p2}, Landroid/support/v7/internal/widget/DecorToolbar;->setMenu(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    .line 781
    return-void
    .end local v0    # "$r3":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setMenuPrepared()V
    .locals 1

    .line 773
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 774
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 774
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->setMenuPrepared()V

    .line 775
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setOverlayMode(Z)V
    .locals 4
    .param p1, "overlayMode"    # Z

    .line 201
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 207
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .local v1, "$r2":Landroid/content/pm/ApplicationInfo;, ""
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .local v2, "$i0":I, ""
    const/16 v3, 0x13

    if-ge v2, v3, :cond_0

    const/4 p1, 0x1

    .local p1, "$z0":Z, ""
    :goto_0
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mIgnoreWindowContentOverlay:Z

    .line 210
    return-void

    .line 207
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/content/pm/ApplicationInfo;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local p1    # "$z0":Z, ""
.end method

.method public setShowingForActionMode(Z)V
    .locals 0
    .param p1, "showing"    # Z

    .line 239
    return-void
.end method

.method public setUiOptions(I)V
    .locals 0
    .param p1, "uiOptions"    # I

    .line 709
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1
    .param p1, "cb"    # Landroid/view/Window$Callback;

    .line 674
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 675
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 675
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 676
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 680
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 681
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 681
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 682
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showOverflowMenu()Z
    .locals 2

    .line 761
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 762
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 762
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->showOverflowMenu()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method
