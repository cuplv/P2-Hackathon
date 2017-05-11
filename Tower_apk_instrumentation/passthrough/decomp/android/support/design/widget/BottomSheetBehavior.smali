.class public Landroid/support/design/widget/BottomSheetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;,
        Landroid/support/design/widget/BottomSheetBehavior$State;,
        Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;,
        Landroid/support/design/widget/BottomSheetBehavior$1;,
        Landroid/support/design/widget/BottomSheetBehavior$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final HIDE_FRICTION:F = 0.1f

.field private static final HIDE_THRESHOLD:F = 0.5f

.field public static final STATE_COLLAPSED:I = 0x4

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_EXPANDED:I = 0x3

.field public static final STATE_HIDDEN:I = 0x5

.field public static final STATE_SETTLING:I = 0x2


# instance fields
.field private mActivePointerId:I

.field private mCallback:Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;

.field private final mDragCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

.field private mHideable:Z

.field private mIgnoreEvents:Z

.field private mInitialY:I

.field private mLastNestedScrollDy:I

.field private mMaxOffset:I

.field private mMaximumVelocity:F

.field private mMinOffset:I

.field private mNestedScrolled:Z

.field private mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mParentHeight:I

.field private mPeekHeight:I

.field private mState:I

.field private mTouchingScrollingChild:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

.field private mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 148
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 535
    new-instance v1, Landroid/support/design/widget/BottomSheetBehavior$1;

    .line 535
    .local v1, "$r1":Landroid/support/design/widget/BottomSheetBehavior$1;, ""
    invoke-direct {v1, p0}, Landroid/support/design/widget/BottomSheetBehavior$1;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mDragCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 149
    return-void
    .end local v1    # "$r1":Landroid/support/design/widget/BottomSheetBehavior$1;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 158
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 535
    new-instance v1, Landroid/support/design/widget/BottomSheetBehavior$1;

    .line 535
    .local v1, "$r3":Landroid/support/design/widget/BottomSheetBehavior$1;, ""
    invoke-direct {v1, p0}, Landroid/support/design/widget/BottomSheetBehavior$1;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mDragCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 159
    sget-object v2, Landroid/support/design/R$styleable;->BottomSheetBehavior_Params:[I

    .line 159
    .local v2, "$r4":[I, ""
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 161
    .local v3, "$r5":Landroid/content/res/TypedArray;, ""
    sget v4, Landroid/support/design/R$styleable;->BottomSheetBehavior_Params_behavior_peekHeight:I

    .line 161
    .local v4, "$i0":I, ""
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 161
    invoke-virtual {p0, v4}, Landroid/support/design/widget/BottomSheetBehavior;->setPeekHeight(I)V

    .line 163
    sget v4, Landroid/support/design/R$styleable;->BottomSheetBehavior_Params_behavior_hideable:I

    .line 163
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 163
    .local v5, "$z0":Z, ""
    invoke-virtual {p0, v5}, Landroid/support/design/widget/BottomSheetBehavior;->setHideable(Z)V

    .line 164
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    .line 166
    .local v6, "$r6":Landroid/view/ViewConfiguration;, ""
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v4

    int-to-float v7, v4

    .local v7, "$f0":F, ""
    iput v7, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaximumVelocity:F

    .line 167
    return-void
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/support/design/widget/BottomSheetBehavior$1;, ""
    .end local v7    # "$f0":F, ""
    .end local v6    # "$r6":Landroid/view/ViewConfiguration;, ""
    .end local v5    # "$z0":Z, ""
    .end local v2    # "$r4":[I, ""
    .end local v3    # "$r5":Landroid/content/res/TypedArray;, ""
.end method

.method static synthetic access$000(Landroid/support/design/widget/BottomSheetBehavior;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/BottomSheetBehavior;

    .line 47
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$100(Landroid/support/design/widget/BottomSheetBehavior;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/BottomSheetBehavior;

    .line 47
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mTouchingScrollingChild:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$1000(Landroid/support/design/widget/BottomSheetBehavior;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/BottomSheetBehavior;

    .line 47
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mParentHeight:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$1100(Landroid/support/design/widget/BottomSheetBehavior;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/BottomSheetBehavior;

    .line 47
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$1200(Landroid/support/design/widget/BottomSheetBehavior;)Landroid/support/v4/widget/ViewDragHelper;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/BottomSheetBehavior;

    .line 47
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .local v0, "r1":Landroid/support/v4/widget/ViewDragHelper;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/widget/ViewDragHelper;, ""
.end method

.method static synthetic access$200(Landroid/support/design/widget/BottomSheetBehavior;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/BottomSheetBehavior;

    .line 47
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mActivePointerId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$300(Landroid/support/design/widget/BottomSheetBehavior;)Ljava/lang/ref/WeakReference;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/BottomSheetBehavior;

    .line 47
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .local v0, "r1":Ljava/lang/ref/WeakReference;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/ref/WeakReference;, ""
.end method

.method static synthetic access$400(Landroid/support/design/widget/BottomSheetBehavior;)Ljava/lang/ref/WeakReference;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/BottomSheetBehavior;

    .line 47
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .local v0, "r1":Ljava/lang/ref/WeakReference;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/ref/WeakReference;, ""
.end method

.method static synthetic access$500(Landroid/support/design/widget/BottomSheetBehavior;I)V
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/BottomSheetBehavior;
    .param p1, "x1"    # I

    .line 47
    invoke-direct {p0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method static synthetic access$600(Landroid/support/design/widget/BottomSheetBehavior;I)V
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/BottomSheetBehavior;
    .param p1, "x1"    # I

    .line 47
    invoke-direct {p0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    return-void
.end method

.method static synthetic access$700(Landroid/support/design/widget/BottomSheetBehavior;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/BottomSheetBehavior;

    .line 47
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$800(Landroid/support/design/widget/BottomSheetBehavior;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/BottomSheetBehavior;

    .line 47
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mHideable:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$900(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;F)Z
    .registers 4
    .param p0, "x0"    # Landroid/support/design/widget/BottomSheetBehavior;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # F

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private dispatchOnSlide(I)V
    .registers 10
    .param p1, "top"    # I

    .line 620
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 620
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_35

    iget-object v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->mCallback:Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;

    .local v4, "$r4":Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;, ""
    if-eqz v4, :cond_35

    .line 622
    iget v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    .local v5, "$i1":I, ""
    if-le p1, v5, :cond_23

    .line 623
    iget-object v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->mCallback:Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;

    iget v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    sub-int p1, v5, p1

    .local p1, "$i0":I, ""
    int-to-float v6, p1

    .local v6, "$f0":F, ""
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mPeekHeight:I

    int-to-float v7, p1

    .local v7, "$f1":F, ""
    div-float/2addr v6, v7

    .line 623
    invoke-virtual {v4, v2, v6}, Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    .line 629
    return-void

    .line 625
    :cond_23
    iget-object v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->mCallback:Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;

    iget v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    sub-int p1, v5, p1

    int-to-float v6, p1

    iget v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I

    sub-int p1, v5, p1

    int-to-float v7, p1

    div-float/2addr v6, v7

    .line 625
    invoke-virtual {v4, v2, v6}, Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    :cond_35
    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v7    # "$f1":F, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$f0":F, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v4    # "$r4":Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;, ""
.end method

.method private findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .registers 8
    .param p1, "view"    # Landroid/view/View;

    .line 515
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingChild;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 527
    return-object p1

    .line 518
    :cond_5
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_22

    .line 519
    move-object v2, p1

    .line 519
    check-cast v2, Landroid/view/ViewGroup;

    .line 519
    move-object v1, v2

    .line 520
    .local v1, "$r2":Landroid/view/ViewGroup;, ""
    const/4 v3, 0x0

    .line 520
    .local v3, "$i0":I, ""
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .local v4, "$i1":I, ""
    :goto_12
    if-ge v3, v4, :cond_22

    .line 521
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 521
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-direct {p0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1f

    return-object p1

    .line 520
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_22
    const/4 v5, 0x0

    return-object v5
    .end local v3    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/view/ViewGroup;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v4    # "$i1":I, ""
.end method

.method public static from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Landroid/support/design/widget/BottomSheetBehavior",
            "<TV;>;"
        }
    .end annotation

    .line 697
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 698
    .local v0, "$r1":Landroid/view/ViewGroup$LayoutParams;, ""
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_10

    .line 699
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 699
    .local v2, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "The view is not a child of CoordinatorLayout"

    .line 699
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 701
    :cond_10
    move-object v5, v0

    .line 701
    check-cast v5, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 701
    move-object v4, v5

    .line 701
    .local v4, "$r3":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    invoke-virtual {v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v6

    .line 703
    .local v6, "$r4":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    instance-of v1, v6, Landroid/support/design/widget/BottomSheetBehavior;

    if-nez v1, :cond_24

    .line 704
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 704
    const-string v3, "The view is not associated with BottomSheetBehavior"

    .line 704
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 707
    :cond_24
    move-object v8, v6

    .line 707
    check-cast v8, Landroid/support/design/widget/BottomSheetBehavior;

    .line 707
    move-object v7, v8

    .local v7, "$r5":Landroid/support/design/widget/BottomSheetBehavior;, ""
    return-object v7
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r3":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v0    # "$r1":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v7    # "$r5":Landroid/support/design/widget/BottomSheetBehavior;, ""
    .end local v6    # "$r4":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
.end method

.method private getYVelocity()F
    .registers 5

    .line 531
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v0, "$r1":Landroid/view/VelocityTracker;, ""
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaximumVelocity:F

    .line 531
    .local v1, "$f0":F, ""
    const/16 v2, 0x3e8

    .line 531
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 532
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mActivePointerId:I

    .line 532
    .local v3, "$i0":I, ""
    invoke-static {v0, v3}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    return v1
    .end local v1    # "$f0":F, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/view/VelocityTracker;, ""
.end method

.method private reset()V
    .registers 4

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mActivePointerId:I

    .line 499
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v1, "$r1":Landroid/view/VelocityTracker;, ""
    if-eqz v1, :cond_f

    .line 500
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 500
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 503
    :cond_f
    return-void
    .end local v1    # "$r1":Landroid/view/VelocityTracker;, ""
.end method

.method private setStateInternal(I)V
    .registers 8
    .param p1, "state"    # I

    .line 487
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .local v0, "$i1":I, ""
    if-ne v0, p1, :cond_5

    .line 495
    return-void

    .line 490
    :cond_5
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 491
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 491
    .local v1, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    move-object v3, v4

    .local v3, "$r3":Landroid/view/View;, ""
    if-eqz v3, :cond_1c

    iget-object v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->mCallback:Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;

    .local v5, "$r4":Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;, ""
    if-eqz v5, :cond_1c

    .line 493
    iget-object v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->mCallback:Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;

    .line 493
    invoke-virtual {v5, v3, p1}, Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    :cond_1c
    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v5    # "$r4":Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;, ""
    .end local v3    # "$r3":Landroid/view/View;, ""
    .end local v2    # "$r1":Ljava/lang/Object;, ""
.end method

.method private shouldHide(Landroid/view/View;F)Z
    .registers 9
    .param p1, "child"    # Landroid/view/View;
    .param p2, "yvel"    # F

    .line 506
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .local v0, "$i0":I, ""
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_a

    .line 511
    const/4 v2, 0x0

    .line 511
    return v2

    .line 510
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v3, v0

    .local v3, "$f1":F, ""
    const v4, 0x3dcccccd    # 0.1f

    mul-float p2, v4, p2

    .local p2, "$f0":F, ""
    add-float p2, v3, p2

    .line 511
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    int-to-float v3, v0

    sub-float/2addr p2, v3

    .line 511
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mPeekHeight:I

    int-to-float v3, v0

    div-float/2addr p2, v3

    const v4, 0x3f000000    # 0.5f

    cmpl-float v5, p2, v4

    .local v5, "$b2":B, ""
    if-lez v5, :cond_2b

    const/4 v2, 0x1

    return v2

    :cond_2b
    const/4 v2, 0x0

    return v2
    .end local v5    # "$b2":B, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$f1":F, ""
    .end local p2    # "$f0":F, ""
.end method


# virtual methods
.method public final getPeekHeight()I
    .registers 2

    .line 404
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mPeekHeight:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final getState()I
    .registers 2

    .line 483
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isHideable()Z
    .registers 2

    .line 424
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mHideable:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 22
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p3, "event"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const/4 v2, 0x1

    .line 217
    .local v2, "$z0":Z, ""
    move-object/from16 v0, p2

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-nez v3, :cond_b

    .line 259
    const/4 v4, 0x0

    .line 259
    return v4

    .line 220
    :cond_b
    move-object/from16 v0, p3

    .line 220
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v5

    .local v5, "$i1":I, ""
    if-nez v5, :cond_18

    .line 223
    move-object/from16 v0, p0

    .line 223
    invoke-direct {v0}, Landroid/support/design/widget/BottomSheetBehavior;->reset()V

    .line 225
    :cond_18
    move-object/from16 v0, p0

    .line 225
    .local v6, "$r4":Landroid/view/VelocityTracker;, ""
    iget-object v6, v0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v6, :cond_26

    .line 226
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 228
    :cond_26
    move-object/from16 v0, p0

    .line 228
    iget-object v6, v0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 228
    move-object/from16 v0, p3

    .line 228
    invoke-virtual {v6, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sparse-switch v5, :sswitch_data_11c

    goto :goto_33

    .line 252
    :cond_33
    :goto_33
    :sswitch_33
    move-object/from16 v0, p0

    .line 252
    iget-boolean v3, v0, Landroid/support/design/widget/BottomSheetBehavior;->mIgnoreEvents:Z

    if-nez v3, :cond_c0

    move-object/from16 v0, p0

    .local v7, "$r5":Landroid/support/v4/widget/ViewDragHelper;, ""
    iget-object v7, v0, Landroid/support/design/widget/BottomSheetBehavior;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 252
    move-object/from16 v0, p3

    .line 252
    invoke-virtual {v7, v0}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_c0

    const/4 v4, 0x1

    return v4

    .line 232
    :sswitch_47
    const/4 v4, 0x0

    .line 232
    move-object/from16 v0, p0

    .line 232
    iput-boolean v4, v0, Landroid/support/design/widget/BottomSheetBehavior;->mTouchingScrollingChild:Z

    .line 233
    const/4 v4, -0x1

    .line 233
    move-object/from16 v0, p0

    .line 233
    iput v4, v0, Landroid/support/design/widget/BottomSheetBehavior;->mActivePointerId:I

    .line 235
    move-object/from16 v0, p0

    .line 235
    iget-boolean v3, v0, Landroid/support/design/widget/BottomSheetBehavior;->mIgnoreEvents:Z

    if-eqz v3, :cond_33

    .line 236
    const/4 v4, 0x0

    .line 236
    move-object/from16 v0, p0

    .line 236
    iput-boolean v4, v0, Landroid/support/design/widget/BottomSheetBehavior;->mIgnoreEvents:Z

    const/4 v4, 0x0

    return v4

    .line 241
    :sswitch_5e
    move-object/from16 v0, p3

    .line 241
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    .local v8, "$f0":F, ""
    float-to-int v9, v8

    .line 242
    .local v9, "$i0":I, ""
    move-object/from16 v0, p3

    .line 242
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v10, v8

    .local v10, "$i2":I, ""
    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/design/widget/BottomSheetBehavior;->mInitialY:I

    .line 243
    move-object/from16 v0, p0

    .line 243
    .local v11, "$r6":Ljava/lang/ref/WeakReference;, ""
    iget-object v11, v0, Landroid/support/design/widget/BottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 243
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r7":Ljava/lang/Object;, ""
    move-object/from16 v14, v12

    check-cast v14, Landroid/view/View;

    move-object/from16 v13, v14

    .local v13, "$r8":Landroid/view/View;, ""
    if-eqz v13, :cond_a1

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/design/widget/BottomSheetBehavior;->mInitialY:I

    .line 244
    move-object/from16 v0, p1

    .line 244
    invoke-virtual {v0, v13, v9, v10}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_a1

    .line 245
    move-object/from16 v0, p3

    .line 245
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v10

    .line 245
    move-object/from16 v0, p3

    .line 245
    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/design/widget/BottomSheetBehavior;->mActivePointerId:I

    .line 246
    const/4 v4, 0x1

    .line 246
    move-object/from16 v0, p0

    .line 246
    iput-boolean v4, v0, Landroid/support/design/widget/BottomSheetBehavior;->mTouchingScrollingChild:Z

    .line 248
    :cond_a1
    move-object/from16 v0, p0

    .line 248
    iget v10, v0, Landroid/support/design/widget/BottomSheetBehavior;->mActivePointerId:I

    const/4 v4, -0x1

    if-ne v10, v4, :cond_be

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/design/widget/BottomSheetBehavior;->mInitialY:I

    .line 248
    move-object/from16 v0, p1

    .line 248
    move-object/from16 v1, p2

    .line 248
    invoke-virtual {v0, v1, v9, v10}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v3

    if-nez v3, :cond_be

    const/4 v3, 0x1

    :goto_b7
    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/design/widget/BottomSheetBehavior;->mIgnoreEvents:Z

    goto/32 :goto_33

    :cond_be
    const/4 v3, 0x0

    goto :goto_b7

    .line 258
    :cond_c0
    move-object/from16 v0, p0

    .line 258
    iget-object v11, v0, Landroid/support/design/widget/BottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 258
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v15, v12

    check-cast v15, Landroid/view/View;

    move-object/from16 p2, v15

    .local p2, "$r2":Landroid/view/View;, ""
    const/4 v4, 0x2

    if-ne v5, v4, :cond_11a

    if-eqz p2, :cond_11a

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/design/widget/BottomSheetBehavior;->mIgnoreEvents:Z

    if-nez v3, :cond_11a

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v4, 0x1

    if-eq v9, v4, :cond_11a

    .line 259
    move-object/from16 v0, p3

    .line 259
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v9, v8

    .line 259
    move-object/from16 v0, p3

    .line 259
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v5, v8

    .line 259
    move-object/from16 v0, p1

    .line 259
    move-object/from16 v1, p2

    .line 259
    invoke-virtual {v0, v1, v9, v5}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v3

    if-nez v3, :cond_11a

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/design/widget/BottomSheetBehavior;->mInitialY:I

    int-to-float v8, v9

    .line 259
    move-object/from16 v0, p3

    .line 259
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v16

    .local v16, "$f1":F, ""
    move/from16 v0, v16

    sub-float/2addr v8, v0

    .line 259
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/design/widget/BottomSheetBehavior;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 259
    invoke-virtual {v7}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v9

    int-to-float v0, v9

    .end local v16    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v16, v0

    .end local v0    # "$f1":F, ""
    .local v16, "$f1":F, ""
    cmpl-float v17, v8, v16

    .local v17, "$b3":B, ""
    if-lez v17, :cond_11a

    :goto_119
    return v2

    :cond_11a
    const/4 v2, 0x0

    goto :goto_119

    :sswitch_data_11c
    .sparse-switch
        0x0 -> :sswitch_5e
        0x1 -> :sswitch_47
        0x2 -> :sswitch_33
        0x3 -> :sswitch_47
    .end sparse-switch
    .end local v16    # "$f1":F, ""
    .end local v12    # "$r7":Ljava/lang/Object;, ""
    .end local v11    # "$r6":Ljava/lang/ref/WeakReference;, ""
    .end local v17    # "$b3":B, ""
    .end local v3    # "$z1":Z, ""
    .end local v5    # "$i1":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v7    # "$r5":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v10    # "$i2":I, ""
    .end local v6    # "$r4":Landroid/view/VelocityTracker;, ""
    .end local v9    # "$i0":I, ""
    .end local v13    # "$r8":Landroid/view/View;, ""
    .end local p2    # "$r2":Landroid/view/View;, ""
    .end local v8    # "$f0":F, ""
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 10
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p3, "layoutDirection"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 189
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1d

    .line 190
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1a

    .line 190
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 192
    const/4 v1, 0x1

    .line 192
    invoke-static {p2, v1}, Landroid/support/v4/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 194
    :cond_1a
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 197
    :cond_1d
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result p3

    .local p3, "$i0":I, ""
    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mParentHeight:I

    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mParentHeight:I

    .line 198
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 198
    const/4 v1, 0x0

    .line 198
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I

    .line 199
    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mParentHeight:I

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mPeekHeight:I

    sub-int/2addr p3, v0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I

    .line 199
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    .line 200
    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v1, 0x3

    if-ne p3, v1, :cond_68

    .line 201
    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I

    .line 201
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 207
    :cond_48
    :goto_48
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .local v3, "$r3":Landroid/support/v4/widget/ViewDragHelper;, ""
    if-nez v3, :cond_54

    .line 208
    iget-object v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->mDragCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 208
    .local v4, "$r4":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    invoke-static {p1, v4}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 210
    :cond_54
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 210
    .local v5, "$r5":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 211
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 211
    invoke-direct {p0, p2}, Landroid/support/design/widget/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    .line 211
    .local p2, "$r2":Landroid/view/View;, ""
    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 212
    const/4 v1, 0x1

    .line 212
    return v1

    .line 202
    :cond_68
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mHideable:Z

    if-eqz v2, :cond_77

    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v1, 0x5

    if-ne p3, v1, :cond_77

    .line 203
    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mParentHeight:I

    .line 203
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_48

    .line 204
    :cond_77
    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v1, 0x4

    if-ne p3, v1, :cond_48

    .line 205
    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    .line 205
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_48
    .end local v5    # "$r5":Ljava/lang/ref/WeakReference;, ""
    .end local p2    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$z0":Z, ""
    .end local p3    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    .end local v3    # "$r3":Landroid/support/v4/widget/ViewDragHelper;, ""
.end method

.method public onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .registers 11
    .param p1, "coordinatorLayout"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p3, "target"    # Landroid/view/View;
    .param p4, "velocityX"    # F
    .param p5, "velocityY"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 380
    .local v0, "$r4":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r5":Ljava/lang/Object;, ""
    if-ne p3, v1, :cond_15

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .local v2, "$i0":I, ""
    const/4 v3, 0x3

    if-ne v2, v3, :cond_13

    .line 380
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_15

    :cond_13
    const/4 v3, 0x1

    return v3

    :cond_15
    const/4 v3, 0x0

    return v3
    .end local v2    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r4":Ljava/lang/ref/WeakReference;, ""
    .end local v1    # "$r5":Ljava/lang/Object;, ""
.end method

.method public onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .registers 15
    .param p1, "coordinatorLayout"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p3, "target"    # Landroid/view/View;
    .param p4, "dx"    # I
    .param p5, "dy"    # I
    .param p6, "consumed"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 304
    .local v0, "$r5":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r6":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r7":Landroid/view/View;, ""
    if-eq p3, v2, :cond_d

    .line 336
    return-void

    .line 308
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    .line 309
    .local p4, "$i0":I, ""
    sub-int v4, p4, p5

    .local v4, "$i2":I, ""
    if-lez p5, :cond_43

    .line 311
    iget v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I

    .local v5, "$i3":I, ""
    if-ge v4, v5, :cond_37

    .line 312
    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I

    sub-int/2addr p4, v4

    const/4 v6, 0x1

    aput p4, p6, v6

    .line 313
    const/4 v6, 0x1

    .line 313
    aget p4, p6, v6

    neg-int p4, p4

    .line 313
    invoke-static {p2, p4}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 314
    const/4 v6, 0x3

    .line 314
    invoke-direct {p0, v6}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    .line 333
    :cond_2a
    :goto_2a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    .line 333
    invoke-direct {p0, p4}, Landroid/support/design/widget/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 334
    iput p5, p0, Landroid/support/design/widget/BottomSheetBehavior;->mLastNestedScrollDy:I

    .line 335
    const/4 v6, 0x1

    .line 335
    iput-boolean v6, p0, Landroid/support/design/widget/BottomSheetBehavior;->mNestedScrolled:Z

    return-void

    .line 316
    :cond_37
    const/4 v6, 0x1

    .line 316
    aput p5, p6, v6

    .line 317
    neg-int p4, p5

    .line 317
    invoke-static {p2, p4}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 318
    const/4 v6, 0x1

    .line 318
    invoke-direct {p0, v6}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_2a

    :cond_43
    if-gez p5, :cond_2a

    .line 321
    const/4 v6, -0x1

    .line 321
    invoke-static {p3, v6}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_2a

    .line 322
    iget v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    if-le v4, v5, :cond_54

    iget-boolean v7, p0, Landroid/support/design/widget/BottomSheetBehavior;->mHideable:Z

    if-eqz v7, :cond_60

    .line 323
    :cond_54
    const/4 v6, 0x1

    .line 323
    aput p5, p6, v6

    .line 324
    neg-int p4, p5

    .line 324
    invoke-static {p2, p4}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 325
    const/4 v6, 0x1

    .line 325
    invoke-direct {p0, v6}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_2a

    .line 327
    :cond_60
    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    sub-int/2addr p4, v4

    const/4 v6, 0x1

    aput p4, p6, v6

    .line 328
    const/4 v6, 0x1

    .line 328
    aget p4, p6, v6

    neg-int p4, p4

    .line 328
    invoke-static {p2, p4}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 329
    const/4 v6, 0x4

    .line 329
    invoke-direct {p0, v6}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_2a
    .end local p4    # "$i0":I, ""
    .end local v0    # "$r5":Ljava/lang/ref/WeakReference;, ""
    .end local v1    # "$r6":Ljava/lang/Object;, ""
    .end local v2    # "$r7":Landroid/view/View;, ""
    .end local v4    # "$i2":I, ""
    .end local v5    # "$i3":I, ""
    .end local v7    # "$z0":Z, ""
.end method

.method public onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 8
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p3, "state"    # Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    move-object v1, p3

    check-cast v1, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    move-object v0, v1

    .line 177
    .local v0, "$r4":Landroid/support/design/widget/BottomSheetBehavior$SavedState;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p3

    .line 177
    .local p3, "$r3":Landroid/os/Parcelable;, ""
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 179
    iget v2, v0, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->state:I

    .local v2, "$i0":I, ""
    const/4 v3, 0x1

    if-eq v2, v3, :cond_15

    iget v2, v0, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->state:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_19

    :cond_15
    const/4 v3, 0x4

    iput v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 184
    return-void

    .line 182
    :cond_19
    iget v2, v0, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->state:I

    iput v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    return-void
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r4":Landroid/support/design/widget/BottomSheetBehavior$SavedState;, ""
    .end local p3    # "$r3":Landroid/os/Parcelable;, ""
.end method

.method public onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 6
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 171
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    .line 171
    .local v0, "$r3":Landroid/support/design/widget/BottomSheetBehavior$SavedState;, ""
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    .local v1, "$r4":Landroid/os/Parcelable;, ""
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 171
    .local v2, "$i0":I, ""
    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r3":Landroid/support/design/widget/BottomSheetBehavior$SavedState;, ""
    .end local v1    # "$r4":Landroid/os/Parcelable;, ""
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .registers 7
    .param p1, "coordinatorLayout"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p3, "directTargetChild"    # Landroid/view/View;
    .param p4, "target"    # Landroid/view/View;
    .param p5, "nestedScrollAxes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .line 296
    const/4 v0, 0x0

    .line 296
    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mLastNestedScrollDy:I

    .line 297
    const/4 v0, 0x0

    .line 297
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mNestedScrolled:Z

    .line 298
    and-int/lit8 p5, p5, 0x2

    .local p5, "$i0":I, ""
    if-eqz p5, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
    .end local p5    # "$i0":I, ""
.end method

.method public onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 15
    .param p1, "coordinatorLayout"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p3, "target"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 340
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .local v0, "$i0":I, ""
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_d

    .line 341
    const/4 v2, 0x3

    .line 341
    invoke-direct {p0, v2}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    .line 375
    return-void

    .line 344
    :cond_d
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 344
    .local v3, "$r4":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    if-ne p3, v4, :cond_77

    iget-boolean v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->mNestedScrolled:Z

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_77

    .line 349
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mLastNestedScrollDy:I

    if-lez v0, :cond_3c

    .line 350
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I

    .line 351
    const/4 v6, 0x3

    .line 368
    .local v6, "$b2":B, ""
    :goto_20
    iget-object v7, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 368
    .local v7, "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 368
    invoke-virtual {v7, p2, v1, v0}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_73

    .line 369
    const/4 v2, 0x2

    .line 369
    invoke-direct {p0, v2}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    .line 370
    new-instance v8, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;

    .line 370
    .local v8, "$r7":Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;, ""
    invoke-direct {v8, p0, p2, v6}, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    .line 370
    invoke-static {p2, v8}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_38
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mNestedScrolled:Z

    return-void

    .line 352
    :cond_3c
    iget-boolean v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->mHideable:Z

    if-eqz v5, :cond_4e

    .line 352
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->getYVelocity()F

    move-result v9

    .line 352
    .local v9, "$f0":F, ""
    invoke-direct {p0, p2, v9}, Landroid/support/design/widget/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 353
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mParentHeight:I

    .line 354
    const/4 v6, 0x5

    goto :goto_20

    .line 355
    :cond_4e
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mLastNestedScrollDy:I

    if-nez v0, :cond_6f

    .line 356
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 357
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I

    sub-int v1, v0, v1

    .line 357
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v10, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    .local v10, "$i3":I, ""
    sub-int/2addr v0, v10

    .line 357
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_6b

    .line 358
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I

    .line 359
    const/4 v6, 0x3

    goto :goto_20

    .line 361
    :cond_6b
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    .line 362
    const/4 v6, 0x4

    goto :goto_20

    .line 365
    :cond_6f
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    .line 366
    const/4 v6, 0x4

    goto :goto_20

    .line 372
    :cond_73
    invoke-direct {p0, v6}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_38

    :cond_77
    return-void
    .end local v9    # "$f0":F, ""
    .end local v10    # "$i3":I, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$b2":B, ""
    .end local v8    # "$r7":Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;, ""
    .end local v7    # "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v3    # "$r4":Ljava/lang/ref/WeakReference;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
.end method

.method public onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p3, "event"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 267
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 290
    const/4 v1, 0x0

    .line 290
    return v1

    .line 270
    :cond_8
    invoke-static {p3}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 271
    .local v2, "$i0":I, ""
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .local v3, "$i1":I, ""
    const/4 v1, 0x1

    if-ne v3, v1, :cond_13

    if-eqz v2, :cond_5d

    .line 274
    :cond_13
    iget-object v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 274
    .local v4, "$r4":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {v4, p3}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    if-nez v2, :cond_1d

    .line 277
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->reset()V

    .line 279
    :cond_1d
    iget-object v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v5, "$r5":Landroid/view/VelocityTracker;, ""
    if-nez v5, :cond_27

    .line 280
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 282
    :cond_27
    iget-object v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 282
    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v1, 0x2

    if-ne v2, v1, :cond_57

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mIgnoreEvents:Z

    if-nez v0, :cond_57

    .line 286
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mInitialY:I

    int-to-float v6, v2

    .line 286
    .local v6, "$f0":F, ""
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .local v7, "$f1":F, ""
    sub-float/2addr v6, v7

    .line 286
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 286
    invoke-virtual {v4}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v2

    int-to-float v7, v2

    cmpl-float v8, v6, v7

    .local v8, "$b2":B, ""
    if-lez v8, :cond_57

    .line 287
    iget-object v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 287
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 287
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 287
    invoke-virtual {v4, p2, v2}, Landroid/support/v4/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 290
    :cond_57
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mIgnoreEvents:Z

    if-eqz v0, :cond_5d

    const/4 v1, 0x0

    return v1

    :cond_5d
    const/4 v1, 0x1

    return v1
    .end local v6    # "$f0":F, ""
    .end local v5    # "$r5":Landroid/view/VelocityTracker;, ""
    .end local v7    # "$f1":F, ""
    .end local v2    # "$i0":I, ""
    .end local v8    # "$b2":B, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$r4":Landroid/support/v4/widget/ViewDragHelper;, ""
.end method

.method public setBottomSheetCallback(Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;)V
    .registers 2
    .param p1, "callback"    # Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;

    .line 433
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mCallback:Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;

    .line 434
    return-void
.end method

.method public setHideable(Z)V
    .registers 2
    .param p1, "hideable"    # Z

    .line 414
    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mHideable:Z

    .line 415
    return-void
.end method

.method public final setPeekHeight(I)V
    .registers 4
    .param p1, "peekHeight"    # I

    .line 393
    const/4 v1, 0x0

    .line 393
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .local v0, "$i1":I, ""
    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mPeekHeight:I

    .line 394
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mParentHeight:I

    sub-int p1, v0, p1

    .local p1, "$i0":I, ""
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    .line 395
    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public final setState(I)V
    .registers 16
    .param p1, "state"    # I

    .line 444
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .local v0, "$i1":I, ""
    if-ne p1, v0, :cond_5

    .line 473
    return-void

    .line 447
    :cond_5
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .local v1, "$r1":Ljava/lang/ref/WeakReference;, ""
    if-nez v1, :cond_19

    const/4 v2, 0x4

    if-eq p1, v2, :cond_16

    const/4 v2, 0x3

    if-eq p1, v2, :cond_16

    iget-boolean v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mHideable:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_6c

    const/4 v2, 0x5

    if-ne p1, v2, :cond_6c

    .line 451
    :cond_16
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    return-void

    .line 455
    :cond_19
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 455
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    move-object v5, v6

    .local v5, "$r3":Landroid/view/View;, ""
    if-eqz v5, :cond_6c

    const/4 v2, 0x4

    if-ne p1, v2, :cond_43

    .line 461
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    .line 469
    :goto_2a
    const/4 v2, 0x2

    .line 469
    invoke-direct {p0, v2}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    .line 470
    iget-object v7, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 470
    .local v7, "$r4":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 470
    .local v8, "$i2":I, ""
    invoke-virtual {v7, v5, v8, v0}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 471
    new-instance v9, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;

    .line 471
    .local v9, "$r5":Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;, ""
    invoke-direct {v9, p0, v5, p1}, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    .line 471
    invoke-static {v5, v9}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_43
    const/4 v2, 0x3

    if-ne p1, v2, :cond_49

    .line 463
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I

    goto :goto_2a

    .line 464
    :cond_49
    iget-boolean v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mHideable:Z

    if-eqz v3, :cond_53

    const/4 v2, 0x5

    if-ne p1, v2, :cond_53

    .line 465
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mParentHeight:I

    goto :goto_2a

    .line 467
    :cond_53
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .local v10, "$r6":Ljava/lang/IllegalArgumentException;, ""
    new-instance v11, Ljava/lang/StringBuilder;

    .line 467
    .local v11, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    const-string v12, "Illegal state argument: "

    .line 467
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 467
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 467
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 467
    .local v13, "$r8":Ljava/lang/String;, ""
    invoke-direct {v10, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_6c
    return-void
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v7    # "$r4":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v13    # "$r8":Ljava/lang/String;, ""
    .end local v8    # "$i2":I, ""
    .end local v11    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r5":Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$r3":Landroid/view/View;, ""
    .end local v10    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r1":Ljava/lang/ref/WeakReference;, ""
    .end local v3    # "$z0":Z, ""
.end method
