.class public Landroid/support/v4/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "NestedScrollView.java"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent;
.implements Landroid/support/v4/view/NestedScrollingChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;,
        Landroid/support/v4/widget/NestedScrollView$SavedState;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_DELEGATE:Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;

.field static final ANIMATED_SCROLL_GAP:I = 0xfa

.field private static final INVALID_POINTER:I = -0x1

.field static final MAX_SCROLL_FACTOR:F = 0.5f

.field private static final SCROLLVIEW_STYLEABLE:[I

.field private static final TAG:Ljava/lang/String; = "NestedScrollView"


# instance fields
.field private mActivePointerId:I

.field private final mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

.field private mChildToScrollTo:Landroid/view/View;

.field private mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mFillViewport:Z

.field private mIsBeingDragged:Z

.field private mIsLaidOut:Z

.field private mIsLayoutDirty:Z

.field private mLastMotionY:I

.field private mLastScroll:J

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNestedYOffset:I

.field private final mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

.field private mSavedState:Landroid/support/v4/widget/NestedScrollView$SavedState;

.field private final mScrollConsumed:[I

.field private final mScrollOffset:[I

.field private mScroller:Landroid/support/v4/widget/ScrollerCompat;

.field private mSmoothScrollingEnabled:Z

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVerticalScrollFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 145
    new-instance v0, Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;

    .line 145
    .local v0, "$r0":Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;, ""
    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;-><init>()V

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;

    const/4 v2, 0x1

    new-array v1, v2, [I

    .local v1, "$r1":[I, ""
    const/4 v2, 0x0

    const v3, 0x101017a

    aput v3, v1, v2

    sput-object v1, Landroid/support/v4/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    return-void
    .end local v1    # "$r1":[I, ""
    .end local v0    # "$r0":Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 157
    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 161
    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 162
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 165
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    .line 73
    .local v0, "$r3":Landroid/graphics/Rect;, ""
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 87
    const/4 v1, 0x1

    .line 87
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 88
    const/4 v1, 0x0

    .line 88
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->mIsLaidOut:Z

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 102
    const/4 v1, 0x0

    .line 102
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 118
    const/4 v1, 0x1

    .line 118
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 133
    const/4 v1, 0x2

    .line 133
    new-array v3, v1, [I

    .local v3, "$r4":[I, ""
    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    .line 134
    const/4 v1, 0x2

    .line 134
    new-array v3, v1, [I

    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mScrollConsumed:[I

    .line 166
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->initScrollView()V

    .line 168
    sget-object v3, Landroid/support/v4/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    .line 168
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 171
    .local v4, "$r5":Landroid/content/res/TypedArray;, ""
    const/4 v1, 0x0

    .line 171
    const/4 v6, 0x0

    .line 171
    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 171
    .local v5, "$z0":Z, ""
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/NestedScrollView;->setFillViewport(Z)V

    .line 173
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    new-instance v7, Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 175
    .local v7, "$r6":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    invoke-direct {v7, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v7, p0, Landroid/support/v4/widget/NestedScrollView;->mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 176
    new-instance v8, Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 176
    .local v8, "$r7":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-direct {v8, p0}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v8, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 179
    const/4 v1, 0x1

    .line 179
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 181
    sget-object v9, Landroid/support/v4/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;

    .line 181
    .local v9, "$r8":Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;, ""
    invoke-static {p0, v9}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 182
    return-void
    .end local v8    # "$r7":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    .end local v0    # "$r3":Landroid/graphics/Rect;, ""
    .end local v5    # "$z0":Z, ""
    .end local v9    # "$r8":Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;, ""
    .end local v3    # "$r4":[I, ""
    .end local v4    # "$r5":Landroid/content/res/TypedArray;, ""
    .end local v7    # "$r6":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
.end method

.method static synthetic access$000(Landroid/support/v4/widget/NestedScrollView;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/NestedScrollView;

    .line 63
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method private canScroll()Z
    .locals 5

    .line 382
    const/4 v1, 0x0

    .line 382
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .local v0, "$r1":Landroid/view/View;, ""
    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 385
    .local v2, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 385
    .local v3, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v4

    .local v4, "$i2":I, ""
    add-int v2, v4, v2

    .line 385
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    if-ge v3, v2, :cond_0

    .line 387
    const/4 v1, 0x1

    .line 387
    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v2    # "$i0":I, ""
    .end local v4    # "$i2":I, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v3    # "$i1":I, ""
.end method

.method private static clamp(III)I
    .locals 2
    .param p0, "n"    # I
    .param p1, "my"    # I
    .param p2, "child"    # I

    if-ge p1, p2, :cond_0

    if-gez p0, :cond_1

    .line 1737
    :cond_0
    const/4 v0, 0x0

    .line 1737
    return v0

    .line 1729
    :cond_1
    add-int v1, p1, p0

    .local v1, "$i2":I, ""
    if-le v1, p2, :cond_2

    .line 1735
    sub-int p0, p2, p1

    .local p0, "$i3":I, ""
    :cond_2
    return p0
    .end local v1    # "$i2":I, ""
    .end local p0    # "$i3":I, ""
.end method

.method private doScrollY(I)V
    .locals 2
    .param p1, "delta"    # I

    if-eqz p1, :cond_1

    .line 1232
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 1233
    const/4 v1, 0x0

    .line 1233
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 1238
    return-void

    .line 1235
    :cond_0
    const/4 v1, 0x0

    .line 1235
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    :cond_1
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method private endDrag()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 1638
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 1640
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    .local v1, "$r1":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    if-eqz v1, :cond_0

    .line 1641
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1641
    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 1642
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1642
    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 1644
    :cond_0
    return-void
    .end local v1    # "$r1":Landroid/support/v4/widget/EdgeEffectCompat;, ""
.end method

.method private ensureGlows()V
    .locals 5

    .line 1665
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1666
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    .local v2, "$r1":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    if-nez v2, :cond_1

    .line 1667
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1668
    .local v3, "$r2":Landroid/content/Context;, ""
    new-instance v2, Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1668
    invoke-direct {v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1669
    new-instance v2, Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1669
    invoke-direct {v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1675
    return-void

    .line 1672
    :cond_0
    const/4 v4, 0x0

    .line 1672
    iput-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1673
    const/4 v4, 0x0

    .line 1673
    iput-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    :cond_1
    return-void
    .end local v2    # "$r1":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/content/Context;, ""
.end method

.method private findFocusableViewInBounds(ZII)Landroid/view/View;
    .locals 15
    .param p1, "topFocus"    # Z
    .param p2, "top"    # I
    .param p3, "bottom"    # I

    .line 977
    const/4 v2, 0x2

    .line 977
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 978
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    const/4 v3, 0x0

    .line 987
    .local v3, "$r2":Landroid/view/View;, ""
    const/4 v4, 0x0

    .line 989
    .local v4, "$z1":Z, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 990
    .local v5, "$i2":I, ""
    const/4 v6, 0x0

    .local v6, "$i3":I, ""
    :goto_0
    if-ge v6, v5, :cond_8

    .line 991
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Landroid/view/View;

    move-object v8, v9

    .line 992
    .local v8, "$r4":Landroid/view/View;, ""
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    .line 993
    .local v10, "$i4":I, ""
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v11

    .local v11, "$i5":I, ""
    move/from16 v0, p2

    if-ge v0, v11, :cond_0

    move/from16 v0, p3

    if-ge v10, v0, :cond_0

    move/from16 v0, p2

    if-ge v0, v10, :cond_1

    move/from16 v0, p3

    if-ge v11, v0, :cond_1

    const/4 v12, 0x1

    .local v12, "$z2":Z, ""
    :goto_1
    if-nez v3, :cond_2

    .line 1006
    move-object v3, v8

    .line 1007
    move v4, v12

    .line 990
    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1001
    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 1009
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v13

    .local v13, "$i6":I, ""
    if-lt v10, v13, :cond_4

    :cond_3
    if-nez p1, :cond_5

    .line 1009
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v10

    if-le v11, v10, :cond_5

    :cond_4
    const/4 v14, 0x1

    .local v14, "$z3":Z, ""
    :goto_3
    if-eqz v4, :cond_6

    if-eqz v12, :cond_0

    if-eqz v14, :cond_0

    .line 1021
    move-object v3, v8

    goto :goto_2

    .line 1009
    :cond_5
    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    if-eqz v12, :cond_7

    .line 1026
    move-object v3, v8

    .line 1027
    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    if-eqz v14, :cond_0

    .line 1033
    move-object v3, v8

    goto :goto_2

    .line 1040
    :cond_8
    return-object v3
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v4    # "$z1":Z, ""
    .end local v12    # "$z2":Z, ""
    .end local v5    # "$i2":I, ""
    .end local v6    # "$i3":I, ""
    .end local v8    # "$r4":Landroid/view/View;, ""
    .end local v10    # "$i4":I, ""
    .end local v11    # "$i5":I, ""
    .end local v13    # "$i6":I, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v7    # "$r3":Ljava/lang/Object;, ""
    .end local v14    # "$z3":Z, ""
.end method

.method private flingWithNestedDispatch(I)V
    .locals 6
    .param p1, "velocityY"    # I

    .line 1624
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .local v0, "$i1":I, ""
    if-gtz v0, :cond_0

    if-lez p1, :cond_2

    .line 1625
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v1

    .local v1, "$i2":I, ""
    if-lt v0, v1, :cond_1

    if-gez p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 1627
    .local v2, "$z0":Z, ""
    :goto_0
    int-to-float v3, p1

    .line 1627
    .local v3, "$f0":F, ""
    const/4 v5, 0x0

    .line 1627
    invoke-virtual {p0, v5, v3}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v4

    .local v4, "$z1":Z, ""
    if-nez v4, :cond_3

    .line 1628
    int-to-float v3, p1

    .line 1628
    const/4 v5, 0x0

    .line 1628
    invoke-virtual {p0, v5, v3, v2}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    if-eqz v2, :cond_3

    .line 1630
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->fling(I)V

    .line 1633
    return-void

    .line 1625
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return-void
    .end local v4    # "$z1":Z, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$f0":F, ""
.end method

.method private getScrollRange()I
    .locals 5

    .line 952
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_0

    .line 953
    const/4 v2, 0x0

    .line 953
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 954
    .local v1, "$r1":Landroid/view/View;, ""
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 954
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 954
    .local v3, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v4

    .local v4, "$i2":I, ""
    sub-int/2addr v3, v4

    .line 954
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v0, v3

    .line 954
    const/4 v2, 0x0

    .line 954
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 957
    return v0

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v4    # "$i2":I, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 13

    .line 877
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVerticalScrollFactor:F

    .local v0, "$f0":F, ""
    const/4 v2, 0x0

    cmpl-float v1, v0, v2

    .local v1, "$b0":B, ""
    if-nez v1, :cond_1

    .line 878
    new-instance v3, Landroid/util/TypedValue;

    .line 878
    .local v3, "$r1":Landroid/util/TypedValue;, ""
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 879
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 880
    .local v4, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 880
    .local v5, "$r3":Landroid/content/res/Resources$Theme;, ""
    const v7, 0x101004d

    .line 880
    const/4 v8, 0x1

    .line 880
    invoke-virtual {v5, v7, v3, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_0

    .line 882
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 882
    .local v9, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v10, "Expected theme to define listPreferredItemHeight."

    .line 882
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 885
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 885
    .local v11, "$r5":Landroid/content/res/Resources;, ""
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 885
    .local v12, "$r6":Landroid/util/DisplayMetrics;, ""
    invoke-virtual {v3, v12}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 888
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVerticalScrollFactor:F

    return v0
    .end local v5    # "$r3":Landroid/content/res/Resources$Theme;, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$f0":F, ""
    .end local v3    # "$r1":Landroid/util/TypedValue;, ""
    .end local v1    # "$b0":B, ""
    .end local v4    # "$r2":Landroid/content/Context;, ""
    .end local v9    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v11    # "$r5":Landroid/content/res/Resources;, ""
    .end local v12    # "$r6":Landroid/util/DisplayMetrics;, ""
.end method

.method private inChild(II)Z
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 520
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .local v0, "$i2":I, ""
    if-lez v0, :cond_0

    .line 521
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 522
    const/4 v2, 0x0

    .line 522
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 523
    .local v1, "$r1":Landroid/view/View;, ""
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .local v3, "$i3":I, ""
    sub-int/2addr v3, v0

    if-lt p2, v3, :cond_0

    .line 523
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int v0, v3, v0

    if-ge p2, v0, :cond_0

    .line 523
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p2

    .local p2, "$i1":I, ""
    if-lt p1, p2, :cond_0

    .line 523
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 528
    const/4 v2, 0x1

    .line 528
    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i2":I, ""
    .end local p2    # "$i1":I, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v3    # "$i3":I, ""
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 532
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v0, "$r1":Landroid/view/VelocityTracker;, ""
    if-nez v0, :cond_0

    .line 533
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 537
    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 535
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    return-void
    .end local v0    # "$r1":Landroid/view/VelocityTracker;, ""
.end method

.method private initScrollView()V
    .locals 6

    .line 332
    new-instance v0, Landroid/support/v4/widget/ScrollerCompat;

    .line 332
    .local v0, "$r1":Landroid/support/v4/widget/ScrollerCompat;, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 332
    .local v1, "$r2":Landroid/content/Context;, ""
    const/4 v2, 0x0

    .line 332
    invoke-direct {v0, v1, v2}, Landroid/support/v4/widget/ScrollerCompat;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 333
    const/4 v3, 0x1

    .line 333
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 334
    const v3, 0x40000

    .line 334
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 335
    const/4 v3, 0x0

    .line 335
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->setWillNotDraw(Z)V

    .line 336
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 336
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 337
    .local v4, "$r3":Landroid/view/ViewConfiguration;, ""
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    .local v5, "$i0":I, ""
    iput v5, p0, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    .line 338
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, p0, Landroid/support/v4/widget/NestedScrollView;->mMinimumVelocity:I

    .line 339
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, p0, Landroid/support/v4/widget/NestedScrollView;->mMaximumVelocity:I

    .line 340
    return-void
    .end local v4    # "$r3":Landroid/view/ViewConfiguration;, ""
    .end local v5    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/ScrollerCompat;, ""
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 540
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v0, "$r1":Landroid/view/VelocityTracker;, ""
    if-nez v0, :cond_0

    .line 541
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 543
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/view/VelocityTracker;, ""
.end method

.method private isOffScreen(Landroid/view/View;)Z
    .locals 3
    .param p1, "descendant"    # Landroid/view/View;

    .line 1210
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    .line 1210
    .local v0, "$i0":I, ""
    const/4 v2, 0x0

    .line 1210
    invoke-direct {p0, p1, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private static isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 4
    .param p0, "child"    # Landroid/view/View;
    .param p1, "parent"    # Landroid/view/View;

    if-ne p0, p1, :cond_0

    .line 1601
    const/4 v0, 0x1

    .line 1601
    return v0

    .line 1600
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1601
    .local v1, "$r2":Landroid/view/ViewParent;, ""
    instance-of v2, v1, Landroid/view/ViewGroup;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object p0, v3

    .line 1601
    .local p0, "$r0":Landroid/view/View;, ""
    invoke-static {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
    .end local v1    # "$r2":Landroid/view/ViewParent;, ""
    .end local v2    # "$z0":Z, ""
    .end local p0    # "$r0":Landroid/view/View;, ""
.end method

.method private isWithinDeltaOfScreen(Landroid/view/View;II)Z
    .locals 4
    .param p1, "descendant"    # Landroid/view/View;
    .param p2, "delta"    # I
    .param p3, "height"    # I

    .line 1218
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1218
    .local v0, "$r2":Landroid/graphics/Rect;, ""
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1219
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1219
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1221
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .local v1, "$i2":I, ""
    add-int/2addr v1, p2

    .line 1221
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .local v2, "$i3":I, ""
    if-lt v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int p2, v1, p2

    .line 1221
    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    add-int p3, v1, p3

    .local p3, "$i1":I, ""
    if-gt p2, p3, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v1    # "$i2":I, ""
    .end local v2    # "$i3":I, ""
    .end local p3    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/graphics/Rect;, ""
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 7
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 831
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .local v0, "$i0":I, ""
    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 833
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 834
    .local v2, "$i1":I, ""
    iget v3, p0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .local v3, "$i2":I, ""
    if-ne v2, v3, :cond_1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 839
    .local v4, "$b3":B, ""
    :goto_0
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v5

    .local v5, "$f0":F, ""
    float-to-int v0, v5

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 840
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 841
    iget-object v6, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v6, "$r2":Landroid/view/VelocityTracker;, ""
    if-eqz v6, :cond_1

    .line 842
    iget-object v6, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 842
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->clear()V

    .line 845
    return-void

    .line 838
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    return-void
    .end local v3    # "$i2":I, ""
    .end local v4    # "$b3":B, ""
    .end local v6    # "$r2":Landroid/view/VelocityTracker;, ""
    .end local v5    # "$f0":F, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method private recycleVelocityTracker()V
    .locals 2

    .line 546
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v0, "$r1":Landroid/view/VelocityTracker;, ""
    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 547
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 550
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/view/VelocityTracker;, ""
.end method

.method private scrollAndFocus(III)Z
    .locals 7
    .param p1, "direction"    # I
    .param p2, "top"    # I
    .param p3, "bottom"    # I

    .line 1123
    const/4 v0, 0x1

    .line 1125
    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    .line 1126
    .local v1, "$i3":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 1127
    .local v2, "$i4":I, ""
    add-int v1, v2, v1

    const/16 v3, 0x21

    if-ne p1, v3, :cond_1

    const/4 v4, 0x1

    .line 1130
    .local v4, "$z1":Z, ""
    :goto_0
    invoke-direct {p0, v4, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->findFocusableViewInBounds(ZII)Landroid/view/View;

    move-result-object v5

    .local v5, "$r1":Landroid/view/View;, ""
    move-object v6, v5

    .local v6, "$r2":Landroid/view/View;, ""
    if-nez v5, :cond_0

    .line 1132
    move-object v6, p0

    :cond_0
    if-lt p2, v2, :cond_2

    if-gt p3, v1, :cond_2

    .line 1136
    const/4 v0, 0x0

    .line 1142
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v5

    if-eq v6, v5, :cond_4

    .line 1142
    invoke-virtual {v6, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 1144
    return v0

    .line 1128
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    sub-int/2addr p2, v2

    .line 1139
    .local p2, "$i1":I, ""
    :goto_2
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->doScrollY(I)V

    goto :goto_1

    .line 1138
    :cond_3
    sub-int p2, p3, v1

    goto :goto_2

    :cond_4
    return v0
    .end local v5    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$i3":I, ""
    .end local v2    # "$i4":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$z1":Z, ""
    .end local v6    # "$r2":Landroid/view/View;, ""
    .end local p2    # "$i1":I, ""
.end method

.method private scrollToChild(Landroid/view/View;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;

    .line 1373
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1373
    .local v0, "$r2":Landroid/graphics/Rect;, ""
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1376
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1376
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1378
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1378
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-eqz v1, :cond_0

    .line 1381
    const/4 v2, 0x0

    .line 1381
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 1383
    :cond_0
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/graphics/Rect;, ""
.end method

.method private scrollToChildRect(Landroid/graphics/Rect;Z)Z
    .locals 3
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "immediate"    # Z

    .line 1394
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .local v1, "$z1":Z, ""
    :goto_0
    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 1398
    const/4 v2, 0x0

    .line 1398
    invoke-virtual {p0, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 1403
    return v1

    :cond_0
    const/4 v1, 0x0

    .line 1395
    goto :goto_0

    .line 1400
    :cond_1
    const/4 v2, 0x0

    .line 1400
    invoke-virtual {p0, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    :cond_2
    return v1
    .end local v1    # "$z1":Z, ""
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;

    .line 344
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_0

    .line 345
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 345
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "ScrollView can host only one direct child"

    .line 345
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 348
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 349
    return-void
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public addView(Landroid/view/View;I)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 353
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .local v0, "$i1":I, ""
    if-lez v0, :cond_0

    .line 354
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 354
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "ScrollView can host only one direct child"

    .line 354
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 357
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 358
    return-void
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$i1":I, ""
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 371
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .local v0, "$i1":I, ""
    if-lez v0, :cond_0

    .line 372
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 372
    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "ScrollView can host only one direct child"

    .line 372
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 375
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 376
    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 362
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_0

    .line 363
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 363
    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "ScrollView can host only one direct child"

    .line 363
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 366
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
.end method

.method public arrowScroll(I)Z
    .locals 11
    .param p1, "direction"    # I

    .line 1156
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .local v0, "$r1":Landroid/view/View;, ""
    move-object v1, v0

    .local v1, "$r2":Landroid/view/View;, ""
    if-ne v0, p0, :cond_0

    const/4 v1, 0x0

    .line 1159
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    .line 1159
    .local v2, "$r3":Landroid/view/FocusFinder;, ""
    invoke-virtual {v2, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1161
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v3

    .local v3, "$i2":I, ""
    if-eqz v0, :cond_2

    .line 1163
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    .line 1163
    .local v4, "$i3":I, ""
    invoke-direct {p0, v0, v3, v4}, Landroid/support/v4/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_2

    .line 1164
    iget-object v6, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1164
    .local v6, "$r4":Landroid/graphics/Rect;, ""
    invoke-virtual {v0, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1165
    iget-object v6, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1165
    invoke-virtual {p0, v0, v6}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1166
    iget-object v6, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1166
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v3

    .line 1167
    invoke-direct {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->doScrollY(I)V

    .line 1168
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    :goto_0
    if-eqz v1, :cond_1

    .line 1190
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1190
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1197
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getDescendantFocusability()I

    move-result p1

    .line 1198
    .local p1, "$i0":I, ""
    const v7, 0x20000

    .line 1198
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 1199
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestFocus()Z

    .line 1200
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    :cond_1
    const/4 v7, 0x1

    return v7

    .line 1171
    :cond_2
    move v4, v3

    const/16 v7, 0x21

    if-ne p1, v7, :cond_4

    .line 1173
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v8

    .local v8, "$i4":I, ""
    if-ge v8, v3, :cond_4

    .line 1174
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    :cond_3
    :goto_1
    if-eqz v4, :cond_6

    const/16 v7, 0x82

    if-ne p1, v7, :cond_5

    move p1, v4

    .line 1187
    :goto_2
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->doScrollY(I)V

    goto :goto_0

    :cond_4
    const/16 v7, 0x82

    if-ne p1, v7, :cond_3

    .line 1176
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v8

    if-lez v8, :cond_3

    .line 1177
    const/4 v7, 0x0

    .line 1177
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 1178
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v9

    .line 1178
    .local v9, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v10

    .local v10, "$i5":I, ""
    add-int/2addr v9, v10

    .line 1178
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    .line 1179
    sub-int v10, v8, v9

    if-ge v10, v3, :cond_3

    .line 1180
    sub-int v4, v8, v9

    goto :goto_1

    .line 1187
    :cond_5
    neg-int p1, v4

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    return v7
    .end local v4    # "$i3":I, ""
    .end local v10    # "$i5":I, ""
    .end local v2    # "$r3":Landroid/view/FocusFinder;, ""
    .end local v3    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v8    # "$i4":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r4":Landroid/graphics/Rect;, ""
    .end local v9    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
.end method

.method public computeScroll()V
    .locals 25

    const/4 v10, 0x1

    .line 1340
    .local v10, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 1340
    .local v11, "$r1":Landroid/support/v4/widget/ScrollerCompat;, ""
    iget-object v11, v0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 1340
    invoke-virtual {v11}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v12

    .local v12, "$z1":Z, ""
    if-eqz v12, :cond_4

    .line 1341
    move-object/from16 v0, p0

    .line 1341
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v13

    .line 1342
    .local v13, "$i1":I, ""
    move-object/from16 v0, p0

    .line 1342
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v14

    .line 1343
    .local v14, "$i2":I, ""
    move-object/from16 v0, p0

    .line 1343
    iget-object v11, v0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 1343
    invoke-virtual {v11}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v15

    .line 1344
    .local v15, "$i0":I, ""
    move-object/from16 v0, p0

    .line 1344
    iget-object v11, v0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 1344
    invoke-virtual {v11}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v16

    .local v16, "$i3":I, ""
    if-ne v13, v15, :cond_0

    move/from16 v0, v16

    if-eq v14, v0, :cond_4

    .line 1347
    :cond_0
    move-object/from16 v0, p0

    .line 1347
    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v17

    .line 1348
    .local v17, "$i4":I, ""
    move-object/from16 v0, p0

    .line 1348
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v18

    .local v18, "$i5":I, ""
    if-eqz v18, :cond_1

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_2

    if-lez v17, :cond_2

    .line 1352
    :cond_1
    :goto_0
    sub-int v18, v15, v13

    sub-int v15, v16, v14

    .line 1352
    const/16 v19, 0x0

    .line 1352
    const/16 v20, 0x0

    .line 1352
    const/16 v21, 0x0

    .line 1352
    const/16 v22, 0x0

    .line 1352
    move-object/from16 v0, p0

    .line 1352
    move/from16 v1, v18

    .line 1352
    move v2, v15

    .line 1352
    move v3, v13

    .line 1352
    move v4, v14

    .line 1352
    move/from16 v5, v19

    .line 1352
    move/from16 v6, v17

    .line 1352
    move/from16 v7, v20

    .line 1352
    move/from16 v8, v21

    .line 1352
    move/from16 v9, v22

    .line 1352
    invoke-virtual/range {v0 .. v9}, Landroid/support/v4/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    if-eqz v10, :cond_4

    .line 1356
    move-object/from16 v0, p0

    .line 1356
    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollView;->ensureGlows()V

    if-gtz v16, :cond_3

    if-lez v14, :cond_3

    .line 1358
    move-object/from16 v0, p0

    .line 1358
    .local v0, "$r2":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1358
    move-object/from16 v23, v0

    .end local v0    # "$r2":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v23, "$r2":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 1358
    invoke-virtual {v11}, Landroid/support/v4/widget/ScrollerCompat;->getCurrVelocity()F

    move-result v24

    .local v24, "$f0":F, ""
    move/from16 v0, v24

    float-to-int v13, v0

    .line 1358
    move-object/from16 v0, v23

    .line 1358
    invoke-virtual {v0, v13}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 1365
    return-void

    :cond_2
    const/4 v10, 0x0

    .line 1349
    goto :goto_0

    :cond_3
    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_4

    move/from16 v0, v17

    if-ge v14, v0, :cond_4

    .line 1360
    move-object/from16 v0, p0

    .line 1360
    .end local v23    # "$r2":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v0, "$r2":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1360
    move-object/from16 v23, v0

    .end local v0    # "$r2":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v23, "$r2":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 1360
    invoke-virtual {v11}, Landroid/support/v4/widget/ScrollerCompat;->getCurrVelocity()F

    move-result v24

    move/from16 v0, v24

    float-to-int v13, v0

    .line 1360
    move-object/from16 v0, v23

    .line 1360
    invoke-virtual {v0, v13}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    :cond_4
    return-void
    .end local v23    # "$r2":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .end local v14    # "$i2":I, ""
    .end local v12    # "$z1":Z, ""
    .end local v16    # "$i3":I, ""
    .end local v24    # "$f0":F, ""
    .end local v18    # "$i5":I, ""
    .end local v17    # "$i4":I, ""
    .end local v13    # "$i1":I, ""
    .end local v15    # "$i0":I, ""
    .end local v11    # "$r1":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local v10    # "$z0":Z, ""
.end method

.method protected computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 8
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 1415
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_0

    .line 1469
    const/4 v1, 0x0

    .line 1469
    return v1

    .line 1417
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    .line 1418
    .local v2, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    .local v3, "$i2":I, ""
    move v4, v3

    .line 1419
    .local v4, "$i3":I, ""
    add-int v0, v3, v2

    .line 1421
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v5

    .line 1424
    .local v5, "$i4":I, ""
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .local v6, "$i5":I, ""
    if-lez v6, :cond_1

    .line 1425
    add-int v4, v3, v5

    .line 1429
    :cond_1
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 1429
    const/4 v1, 0x0

    .line 1429
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1429
    .local v7, "$r2":Landroid/view/View;, ""
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 1430
    sub-int/2addr v0, v5

    .line 1435
    :cond_2
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    if-le v5, v0, :cond_4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-le v5, v4, :cond_4

    .line 1440
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v5, v2, :cond_3

    .line 1442
    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int v4, v2, v4

    const/4 v1, 0x0

    add-int v4, v1, v4

    .line 1449
    :goto_0
    const/4 v1, 0x0

    .line 1449
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1449
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1450
    sub-int v0, v2, v0

    .line 1451
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 1445
    :cond_3
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    const/4 v1, 0x0

    add-int v4, v1, v4

    goto :goto_0

    .line 1453
    :cond_4
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-ge v5, v4, :cond_6

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v0, :cond_6

    .line 1458
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v5, v2, :cond_5

    .line 1460
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    const/4 v1, 0x0

    sub-int v0, v1, v0

    .line 1467
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    neg-int v4, v4

    .line 1467
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 1463
    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int v0, v4, v0

    const/4 v1, 0x0

    sub-int v0, v1, v0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v7    # "$r2":Landroid/view/View;, ""
    .end local v5    # "$i4":I, ""
    .end local v6    # "$i5":I, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$i3":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method protected computeVerticalScrollOffset()I
    .locals 2

    .line 1306
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v0

    .line 1306
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 1306
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method protected computeVerticalScrollRange()I
    .locals 6

    .line 1286
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 1287
    .local v0, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    .line 1287
    .local v1, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    .local v2, "$i2":I, ""
    sub-int/2addr v1, v2

    .line 1287
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int v3, v1, v2

    .local v3, "$i3":I, ""
    if-nez v0, :cond_0

    .line 1301
    return v3

    .line 1292
    :cond_0
    const/4 v5, 0x0

    .line 1292
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1292
    .local v4, "$r1":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    move v1, v0

    .line 1293
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 1294
    sub-int v3, v0, v3

    .line 1294
    const/4 v5, 0x0

    .line 1294
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-gez v2, :cond_2

    .line 1296
    sub-int v1, v0, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-le v2, v3, :cond_1

    .line 1298
    sub-int v1, v2, v3

    add-int v1, v0, v1

    goto :goto_0
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i3":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v4    # "$r1":Landroid/view/View;, ""
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 466
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 466
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    .line 225
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 225
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p3

    .local p3, "$z0":Z, ""
    return p3
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    .end local p3    # "$z0":Z, ""
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 2
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .line 230
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 230
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 2
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I

    .line 220
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 220
    .local v0, "$r3":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r3":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I

    .line 214
    iget-object v6, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 214
    .local v6, "$r2":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    move-object v0, v6

    .line 214
    move v1, p1

    .line 214
    move v2, p2

    .line 214
    move v3, p3

    .line 214
    move v4, p4

    .line 214
    move-object v5, p5

    .line 214
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result v7

    .local v7, "$z0":Z, ""
    return v7
    .end local v7    # "$z0":Z, ""
    .end local v6    # "$r2":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1679
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1680
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    .local v0, "$r2":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    if-eqz v0, :cond_3

    .line 1681
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 1682
    .local v1, "$i0":I, ""
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1682
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1

    .line 1683
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1684
    .local v3, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v4

    .line 1684
    .local v4, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v5

    .local v5, "$i3":I, ""
    sub-int/2addr v4, v5

    .line 1684
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1686
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v5

    int-to-float v6, v5

    .line 1686
    .local v6, "$f0":F, ""
    const/4 v7, 0x0

    .line 1686
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v8, v5

    .line 1686
    .local v8, "$f1":F, ""
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1687
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1687
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    .line 1687
    invoke-virtual {v0, v4, v5}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 1688
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1688
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1689
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1691
    :cond_0
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1693
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1693
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1694
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1695
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v4

    .line 1695
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1695
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1696
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    .line 1698
    neg-int v9, v4

    .line 1698
    .local v9, "$i4":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v10

    .local v10, "$i5":I, ""
    add-int/2addr v9, v10

    int-to-float v6, v9

    .line 1698
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v9

    .line 1698
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v5

    int-to-float v8, v1

    .line 1698
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v6, v4

    .line 1700
    const v11, 0x43340000    # 180.0f

    .line 1700
    const/4 v12, 0x0

    .line 1700
    invoke-virtual {p1, v11, v6, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1701
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1701
    invoke-virtual {v0, v4, v5}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 1702
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1702
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1703
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1705
    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1708
    :cond_3
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$i2":I, ""
    .end local v8    # "$f1":F, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .end local v6    # "$f0":F, ""
    .end local v3    # "$i1":I, ""
    .end local v9    # "$i4":I, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$i3":I, ""
    .end local v10    # "$i5":I, ""
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 478
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 478
    .local v0, "$r2":Landroid/graphics/Rect;, ""
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 480
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->canScroll()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    .line 481
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 481
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    .line 482
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v4

    .local v4, "$r3":Landroid/view/View;, ""
    move-object v5, v4

    .local v5, "$r4":Landroid/view/View;, ""
    if-ne v4, p0, :cond_0

    const/4 v5, 0x0

    .line 484
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 484
    .local v6, "$r5":Landroid/view/FocusFinder;, ""
    const/16 v3, 0x82

    .line 484
    invoke-virtual {v6, p0, v5, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eq v4, p0, :cond_6

    .line 486
    const/16 v3, 0x82

    .line 486
    invoke-virtual {v4, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 516
    const/4 v3, 0x1

    .line 516
    return v3

    .line 493
    :cond_1
    const/4 v1, 0x0

    .line 494
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 495
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_2
    :goto_0
    return v1

    .line 497
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 498
    const/16 v3, 0x21

    .line 498
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->arrowScroll(I)Z

    move-result v1

    goto :goto_0

    .line 500
    :cond_3
    const/16 v3, 0x21

    .line 500
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->fullScroll(I)Z

    move-result v1

    .line 502
    goto :goto_0

    .line 504
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 505
    const/16 v3, 0x82

    .line 505
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->arrowScroll(I)Z

    move-result v1

    goto :goto_0

    .line 507
    :cond_4
    const/16 v3, 0x82

    .line 507
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->fullScroll(I)Z

    move-result v1

    .line 509
    goto :goto_0

    .line 511
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v7

    .local v7, "$z1":Z, ""
    if-eqz v7, :cond_5

    const/16 v8, 0x21

    .line 511
    .local v8, "$s1":S, ""
    :goto_1
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/NestedScrollView;->pageScroll(I)Z

    goto :goto_0

    :cond_5
    const/16 v8, 0x82

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$z1":Z, ""
    .end local v8    # "$s1":S, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v5    # "$r4":Landroid/view/View;, ""
    .end local v0    # "$r2":Landroid/graphics/Rect;, ""
    .end local v6    # "$r5":Landroid/view/FocusFinder;, ""
.end method

.method public fling(I)V
    .locals 22
    .param p1, "velocityY"    # I

    .line 1612
    move-object/from16 v0, p0

    .line 1612
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v11

    .local v11, "$i2":I, ""
    if-lez v11, :cond_0

    .line 1613
    move-object/from16 v0, p0

    .line 1613
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v11

    .line 1613
    move-object/from16 v0, p0

    .line 1613
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v12

    .local v12, "$i3":I, ""
    sub-int/2addr v11, v12

    .line 1613
    move-object/from16 v0, p0

    .line 1613
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v12

    sub-int v13, v11, v12

    .line 1614
    .local v13, "$i1":I, ""
    const/4 v15, 0x0

    .line 1614
    move-object/from16 v0, p0

    .line 1614
    invoke-virtual {v0, v15}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 1614
    .local v14, "$r1":Landroid/view/View;, ""
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v16

    .line 1616
    .local v16, "$i4":I, ""
    move-object/from16 v0, p0

    .line 1616
    .local v0, "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 1616
    move-object/from16 v17, v0

    .line 1616
    .end local v0    # "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    .local v17, "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    move-object/from16 v0, p0

    .line 1616
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v11

    .line 1616
    move-object/from16 v0, p0

    .line 1616
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v12

    move/from16 v0, v16

    .end local v16    # "$i4":I, ""
    .local v0, "$i4":I, ""
    sub-int/2addr v0, v13

    move/from16 v16, v0

    .line 1616
    const/4 v15, 0x0

    .line 1616
    move/from16 v0, v16

    .line 1616
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    .end local v0    # "$i4":I, ""
    .local v16, "$i4":I, ""
    div-int/lit8 v13, v13, 0x2

    .line 1616
    const/4 v15, 0x0

    .line 1616
    const/16 v18, 0x0

    .line 1616
    const/16 v19, 0x0

    .line 1616
    const/16 v20, 0x0

    .line 1616
    const/16 v21, 0x0

    .line 1616
    move-object/from16 v0, v17

    .line 1616
    move v1, v11

    .line 1616
    move v2, v12

    .line 1616
    move v3, v15

    .line 1616
    move/from16 v4, p1

    .line 1616
    move/from16 v5, v18

    .line 1616
    move/from16 v6, v19

    .line 1616
    move/from16 v7, v20

    .line 1616
    move/from16 v8, v16

    .line 1616
    move/from16 v9, v21

    .line 1616
    move v10, v13

    .line 1616
    invoke-virtual/range {v0 .. v10}, Landroid/support/v4/widget/ScrollerCompat;->fling(IIIIIIIIII)V

    .line 1619
    move-object/from16 v0, p0

    .line 1619
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1621
    :cond_0
    return-void
    .end local v12    # "$i3":I, ""
    .end local v14    # "$r1":Landroid/view/View;, ""
    .end local v13    # "$i1":I, ""
    .end local v11    # "$i2":I, ""
    .end local v17    # "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local v16    # "$i4":I, ""
.end method

.method public fullScroll(I)Z
    .locals 8
    .param p1, "direction"    # I

    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    .line 1093
    .local v1, "$z0":Z, ""
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    .line 1095
    .local v2, "$i1":I, ""
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .local v3, "$r1":Landroid/graphics/Rect;, ""
    const/4 v0, 0x0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 1096
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_0

    .line 1099
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v4

    .local v4, "$i2":I, ""
    if-lez v4, :cond_0

    .line 1101
    add-int/lit8 v4, v4, -0x1

    .line 1101
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1102
    .local v5, "$r2":Landroid/view/View;, ""
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1102
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 1102
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    .local v6, "$i3":I, ""
    add-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 1103
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .local v7, "$r3":Landroid/graphics/Rect;, ""
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v4, v2

    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 1107
    :cond_0
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 1107
    invoke-direct {p0, p1, v2, v4}, Landroid/support/v4/widget/NestedScrollView;->scrollAndFocus(III)Z

    move-result v1

    return v1

    :cond_1
    const/4 v1, 0x0

    .line 1092
    goto :goto_0
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r3":Landroid/graphics/Rect;, ""
    .end local v3    # "$r1":Landroid/graphics/Rect;, ""
    .end local v5    # "$r2":Landroid/view/View;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
    .end local v6    # "$i3":I, ""
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 9

    .line 309
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez v0, :cond_0

    .line 320
    const/4 v1, 0x0

    .line 320
    return v1

    .line 313
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 314
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    .line 314
    .local v2, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    .local v3, "$i2":I, ""
    sub-int/2addr v2, v3

    .line 315
    const/4 v5, 0x0

    .line 315
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 315
    .local v4, "$r1":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 315
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v6

    .local v6, "$i3":I, ""
    sub-int/2addr v3, v6

    sub-int v2, v3, v2

    if-ge v2, v0, :cond_1

    .line 317
    int-to-float v7, v2

    .local v7, "$f0":F, ""
    int-to-float v8, v0

    .local v8, "$f1":F, ""
    div-float/2addr v7, v8

    return v7

    :cond_1
    const v1, 0x3f800000    # 1.0f

    return v1
    .end local v4    # "$r1":Landroid/view/View;, ""
    .end local v7    # "$f0":F, ""
    .end local v6    # "$i3":I, ""
    .end local v3    # "$i2":I, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v8    # "$f1":F, ""
.end method

.method public getMaxScrollAmount()I
    .locals 3

    .line 328
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    .local v0, "$i0":I, ""
    int-to-float v1, v0

    .local v1, "$f0":F, ""
    const v2, 0x3f000000    # 0.5f

    mul-float v1, v2, v1

    float-to-int v0, v1

    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$f0":F, ""
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 283
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 283
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    .end local v1    # "$i0":I, ""
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 5

    .line 294
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_0

    .line 304
    const/4 v1, 0x0

    .line 304
    return v1

    .line 298
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 299
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v2, v0, :cond_1

    .line 301
    int-to-float v3, v2

    .local v3, "$f1":F, ""
    int-to-float v4, v0

    .local v4, "$f0":F, ""
    div-float v4, v3, v4

    return v4

    :cond_1
    const v1, 0x3f800000    # 1.0f

    return v1
    .end local v2    # "$i1":I, ""
    .end local v4    # "$f0":F, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$f1":F, ""
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .line 208
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 208
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
.end method

.method public isFillViewport()Z
    .locals 1

    .line 398
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mFillViewport:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isNestedScrollingEnabled()Z
    .locals 2

    .line 193
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 193
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isSmoothScrollingEnabled()Z
    .locals 1

    .line 421
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthMeasureSpec"    # I
    .param p3, "parentHeightMeasureSpec"    # I

    .line 1311
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1316
    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result p3

    .line 1316
    .local p3, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v1

    .local v1, "$i2":I, ""
    add-int/2addr p3, v1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1316
    invoke-static {p2, p3, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p2

    .line 1319
    .local p2, "$i0":I, ""
    const/4 v2, 0x0

    .line 1319
    const/4 v3, 0x0

    .line 1319
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1321
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 1322
    return-void
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local p3    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthMeasureSpec"    # I
    .param p3, "widthUsed"    # I
    .param p4, "parentHeightMeasureSpec"    # I
    .param p5, "heightUsed"    # I

    .line 1327
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v1, v2

    .line 1329
    .local v1, "$r3":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result p4

    .line 1329
    .local p4, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result p5

    .local p5, "$i3":I, ""
    add-int/2addr p4, p5

    iget p5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p5

    iget p5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p4, p5

    add-int p3, p4, p3

    .local p3, "$i1":I, ""
    iget p4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1329
    invoke-static {p2, p3, p4}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p2

    .line 1332
    .local p2, "$i0":I, ""
    iget p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    .line 1332
    const/4 v3, 0x0

    .line 1332
    invoke-static {p3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1335
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 1336
    return-void
    .end local v1    # "$r3":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local p5    # "$i3":I, ""
    .end local p3    # "$i1":I, ""
    .end local p4    # "$i2":I, ""
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mIsLaidOut:Z

    .line 1571
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 848
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getSource(Landroid/view/MotionEvent;)I

    move-result v0

    .local v0, "$i1":I, ""
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 849
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    return v1

    .line 851
    :sswitch_0
    iget-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    .line 852
    const/16 v1, 0x9

    .line 852
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getAxisValue(Landroid/view/MotionEvent;I)F

    move-result v3

    .local v3, "$f0":F, ""
    const/4 v5, 0x0

    cmpl-float v4, v3, v5

    .local v4, "$b2":B, ""
    if-eqz v4, :cond_0

    .line 855
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v6

    .local v6, "$f1":F, ""
    mul-float v3, v6, v3

    float-to-int v7, v3

    .line 856
    .local v7, "$i0":I, ""
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    .line 857
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v8

    .line 858
    .local v8, "$i3":I, ""
    sub-int v7, v8, v7

    if-gez v7, :cond_2

    .line 860
    const/4 v7, 0x0

    :cond_1
    :goto_1
    if-eq v7, v8, :cond_0

    .line 865
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    .line 865
    invoke-super {p0, v0, v7}, Landroid/widget/FrameLayout;->scrollTo(II)V

    const/4 v1, 0x1

    return v1

    :cond_2
    if-le v7, v0, :cond_1

    .line 862
    move v7, v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
    .end sparse-switch
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$f0":F, ""
    .end local v7    # "$i0":I, ""
    .end local v4    # "$b2":B, ""
    .end local v8    # "$i3":I, ""
    .end local v0    # "$i1":I, ""
    .end local v6    # "$f1":F, ""
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1, "ev"    # Landroid/view/MotionEvent;

    const/4 v0, 0x1

    .line 574
    .local v0, "$z0":Z, ""
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_0

    .line 671
    const/4 v2, 0x1

    .line 671
    return v2

    .line 582
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .local v4, "$i1":I, ""
    if-nez v4, :cond_1

    .line 582
    const/4 v2, 0x1

    .line 582
    invoke-static {p0, v2}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    return v2

    .line 586
    :cond_1
    and-int/lit16 v1, v1, 0xff

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 671
    :cond_2
    :goto_0
    :sswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    return v0

    .line 597
    :sswitch_1
    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 603
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v4

    const/4 v2, -0x1

    if-ne v4, v2, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    .line 605
    .local v5, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    const-string v6, "Invalid pointerId="

    .line 605
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 605
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 605
    const-string v6, " in onInterceptTouchEvent"

    .line 605
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 605
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 605
    .local v7, "$r3":Ljava/lang/String;, ""
    const-string v6, "NestedScrollView"

    .line 605
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 610
    :cond_3
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v8

    .local v8, "$f0":F, ""
    float-to-int v1, v8

    .line 611
    iget v4, p0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    sub-int v4, v1, v4

    .line 611
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 612
    iget v9, p0, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    .local v9, "$i2":I, ""
    if-le v4, v9, :cond_2

    .line 612
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    .line 614
    const/4 v2, 0x1

    .line 614
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 615
    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 616
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 617
    iget-object v10, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 617
    .local v10, "$r4":Landroid/view/VelocityTracker;, ""
    invoke-virtual {v10, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 618
    const/4 v2, 0x0

    .line 618
    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    .line 619
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    .local v11, "$r5":Landroid/view/ViewParent;, ""
    if-eqz v11, :cond_2

    .line 621
    const/4 v2, 0x1

    .line 621
    invoke-interface {v11, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 628
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v1, v8

    .line 629
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v4, v8

    .line 629
    invoke-direct {p0, v4, v1}, Landroid/support/v4/widget/NestedScrollView;->inChild(II)Z

    move-result v3

    if-nez v3, :cond_4

    .line 630
    const/4 v2, 0x0

    .line 630
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 631
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->recycleVelocityTracker()V

    goto :goto_0

    .line 639
    :cond_4
    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 640
    const/4 v2, 0x0

    .line 640
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 642
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->initOrResetVelocityTracker()V

    .line 643
    iget-object v10, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 643
    invoke-virtual {v10, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 649
    iget-object v12, p0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 649
    .local v12, "$r6":Landroid/support/v4/widget/ScrollerCompat;, ""
    invoke-virtual {v12}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 650
    const/4 v2, 0x2

    .line 650
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    goto/32 :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 649
    goto :goto_1

    .line 657
    :sswitch_3
    const/4 v2, 0x0

    .line 657
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 658
    const/4 v2, -0x1

    .line 658
    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 659
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 660
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    goto/32 :goto_0

    .line 663
    :sswitch_4
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/32 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_4
    .end sparse-switch
    .end local v8    # "$f0":F, ""
    .end local v10    # "$r4":Landroid/view/VelocityTracker;, ""
    .end local v11    # "$r5":Landroid/view/ViewParent;, ""
    .end local v5    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$r6":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local v3    # "$z1":Z, ""
    .end local v4    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v9    # "$i2":I, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 1537
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1538
    const/4 v0, 0x0

    .line 1538
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 1540
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .local v1, "$r1":Landroid/view/View;, ""
    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 1540
    invoke-static {v1, p0}, Landroid/support/v4/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_0

    .line 1541
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 1541
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    .line 1543
    :cond_0
    const/4 v2, 0x0

    .line 1543
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 1545
    iget-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->mIsLaidOut:Z

    if-nez p1, :cond_2

    .line 1546
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mSavedState:Landroid/support/v4/widget/NestedScrollView$SavedState;

    .local v3, "$r2":Landroid/support/v4/widget/NestedScrollView$SavedState;, ""
    if-eqz v3, :cond_1

    .line 1547
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result p2

    .local p2, "$i0":I, ""
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mSavedState:Landroid/support/v4/widget/NestedScrollView$SavedState;

    iget p4, v3, Landroid/support/v4/widget/NestedScrollView$SavedState;->scrollPosition:I

    .line 1547
    .local p4, "$i2":I, ""
    invoke-virtual {p0, p2, p4}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 1548
    const/4 v2, 0x0

    .line 1548
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->mSavedState:Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 1551
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_3

    .line 1551
    const/4 v0, 0x0

    .line 1551
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1551
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 1552
    :goto_0
    sub-int p3, p5, p3

    .line 1552
    .local p3, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    .line 1552
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result p4

    sub-int/2addr p3, p4

    sub-int/2addr p2, p3

    .line 1552
    const/4 v0, 0x0

    .line 1552
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1556
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p3

    if-le p3, p2, :cond_4

    .line 1557
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result p3

    .line 1557
    invoke-virtual {p0, p3, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 1564
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result p2

    .line 1564
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p3

    .line 1564
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mIsLaidOut:Z

    .line 1566
    return-void

    :cond_3
    const/4 p2, 0x0

    .line 1551
    goto :goto_0

    .line 1558
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p2

    if-gez p2, :cond_2

    .line 1559
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result p2

    .line 1559
    const/4 v0, 0x0

    .line 1559
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_1
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v3    # "$r2":Landroid/support/v4/widget/NestedScrollView$SavedState;, ""
    .end local p2    # "$i0":I, ""
    .end local p4    # "$i2":I, ""
    .end local p3    # "$i1":I, ""
    .end local p1    # "$z0":Z, ""
.end method

.method protected onMeasure(II)V
    .locals 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 434
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 436
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mFillViewport:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 461
    return-void

    .line 440
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .local p2, "$i1":I, ""
    if-eqz p2, :cond_1

    .line 445
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1

    .line 446
    const/4 v2, 0x0

    .line 446
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 447
    .local v1, "$r1":Landroid/view/View;, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getMeasuredHeight()I

    move-result p2

    .line 448
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .local v3, "$i2":I, ""
    if-ge v3, p2, :cond_1

    .line 449
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .local v4, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v6, v4

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    move-object v5, v6

    .line 451
    .local v5, "$r3":Landroid/widget/FrameLayout$LayoutParams;, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    .line 451
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v7

    .local v7, "$i3":I, ""
    add-int/2addr v3, v7

    iget v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 451
    invoke-static {p1, v3, v7}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p1

    .line 453
    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr p2, v3

    .line 454
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr p2, v3

    .line 455
    const v2, 0x40000000    # 2.0f

    .line 455
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 458
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
    .end local v7    # "$i3":I, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$i2":I, ""
    .end local p2    # "$i1":I, ""
    .end local v5    # "$r3":Landroid/widget/FrameLayout$LayoutParams;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    if-nez p4, :cond_0

    .line 269
    float-to-int v0, p3

    .line 269
    .local v0, "$i0":I, ""
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->flingWithNestedDispatch(I)V

    .line 272
    const/4 v1, 0x1

    .line 272
    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
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

    .line 264
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 9
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I

    .line 254
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p2

    .line 255
    .local p2, "$i0":I, ""
    const/4 v6, 0x0

    .line 255
    invoke-virtual {p0, v6, p5}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 256
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p3

    .local p3, "$i1":I, ""
    sub-int p2, p3, p2

    .line 257
    sub-int p3, p5, p2

    .line 258
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x0

    .line 258
    move-object v0, p0

    .line 258
    move v1, v6

    .line 258
    move v2, p2

    .line 258
    move v3, v7

    .line 258
    move v4, p3

    .line 258
    move-object v5, v8

    .line 258
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    .line 259
    return-void
    .end local p2    # "$i0":I, ""
    .end local p3    # "$i1":I, ""
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I

    .line 242
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 242
    .local v0, "$r3":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 243
    const/4 v1, 0x2

    .line 243
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    .line 244
    return-void
    .end local v0    # "$r3":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "clampedX"    # Z
    .param p4, "clampedY"    # Z

    .line 893
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 894
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 5
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1498
    const/16 p1, 0x82

    .local p1, "$i0":I, ""
    :cond_0
    :goto_0
    if-nez p2, :cond_2

    .line 1503
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    .line 1503
    .local v1, "$r2":Landroid/view/FocusFinder;, ""
    const/4 v3, 0x0

    .line 1503
    invoke-virtual {v1, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .local v2, "$r3":Landroid/view/View;, ""
    :goto_1
    if-nez v2, :cond_3

    .line 1516
    const/4 v0, 0x0

    .line 1516
    return v0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1500
    const/16 p1, 0x21

    goto :goto_0

    .line 1503
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    .line 1503
    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 1512
    :cond_3
    invoke-direct {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_4

    .line 1516
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v4

    return v4

    :cond_4
    const/4 v0, 0x0

    return v0
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v1    # "$r2":Landroid/view/FocusFinder;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    move-object v1, p1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    move-object v0, v1

    .line 1743
    .local v0, "$r2":Landroid/support/v4/widget/NestedScrollView$SavedState;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    .line 1743
    .local p1, "$r1":Landroid/os/Parcelable;, ""
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1744
    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mSavedState:Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 1745
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    .line 1746
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/NestedScrollView$SavedState;, ""
    .end local p1    # "$r1":Landroid/os/Parcelable;, ""
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1750
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1751
    .local v0, "$r2":Landroid/os/Parcelable;, ""
    new-instance v1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 1751
    .local v1, "$r1":Landroid/support/v4/widget/NestedScrollView$SavedState;, ""
    invoke-direct {v1, v0}, Landroid/support/v4/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1752
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .local v2, "$i0":I, ""
    iput v2, v1, Landroid/support/v4/widget/NestedScrollView$SavedState;->scrollPosition:I

    .line 1753
    return-object v1
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/os/Parcelable;, ""
    .end local v1    # "$r1":Landroid/support/v4/widget/NestedScrollView$SavedState;, ""
.end method

.method protected onSizeChanged(IIII)V
    .locals 4
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 1575
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1577
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .local v0, "$r1":Landroid/view/View;, ""
    if-eqz v0, :cond_1

    if-ne p0, v0, :cond_0

    .line 1590
    return-void

    .line 1584
    :cond_0
    const/4 v2, 0x0

    .line 1584
    invoke-direct {p0, v0, v2, p4}, Landroid/support/v4/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    .line 1585
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1585
    .local v3, "$r2":Landroid/graphics/Rect;, ""
    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1586
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1586
    invoke-virtual {p0, v0, v3}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1587
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1587
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    .line 1588
    .local p1, "$i0":I, ""
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->doScrollY(I)V

    :cond_1
    return-void
    .end local v3    # "$r2":Landroid/graphics/Rect;, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I

    .line 237
    and-int/lit8 p3, p3, 0x2

    .local p3, "$i0":I, ""
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
    .end local p3    # "$i0":I, ""
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0
    .param p1, "target"    # Landroid/view/View;

    .line 248
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    .line 249
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 38
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 676
    move-object/from16 v0, p0

    .line 676
    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 678
    move-object/from16 v0, p1

    .line 678
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v10

    .line 680
    .local v10, "$r3":Landroid/view/MotionEvent;, ""
    move-object/from16 v0, p1

    .line 680
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v11

    .local v11, "$i2":I, ""
    if-nez v11, :cond_0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    :cond_0
    move-object/from16 v0, p0

    .local v13, "$i3":I, ""
    iget v13, v0, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    int-to-float v14, v13

    .line 685
    .local v14, "$f0":F, ""
    const/4 v15, 0x0

    .line 685
    invoke-virtual {v10, v15, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :cond_1
    :goto_0
    :sswitch_0
    move-object/from16 v0, p0

    .local v0, "$r4":Landroid/view/VelocityTracker;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Landroid/view/VelocityTracker;, ""
    .local v16, "$r4":Landroid/view/VelocityTracker;, ""
    if-eqz v16, :cond_2

    move-object/from16 v0, p0

    .end local v16    # "$r4":Landroid/view/VelocityTracker;, ""
    .local v0, "$r4":Landroid/view/VelocityTracker;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v16, v0

    .line 824
    .end local v0    # "$r4":Landroid/view/VelocityTracker;, ""
    .local v16, "$r4":Landroid/view/VelocityTracker;, ""
    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 826
    :cond_2
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    const/4 v12, 0x1

    return v12

    .line 689
    :sswitch_1
    move-object/from16 v0, p0

    .line 689
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v11

    if-nez v11, :cond_3

    const/4 v12, 0x0

    return v12

    :cond_3
    move-object/from16 v0, p0

    .local v0, "$r5":Landroid/support/v4/widget/ScrollerCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    move-object/from16 v17, v0

    .line 692
    .end local v0    # "$r5":Landroid/support/v4/widget/ScrollerCompat;, ""
    .local v17, "$r5":Landroid/support/v4/widget/ScrollerCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v18

    .local v18, "$z0":Z, ""
    if-nez v18, :cond_6

    const/16 v18, 0x1

    :goto_1
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v18, :cond_4

    .line 693
    move-object/from16 v0, p0

    .line 693
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v19

    .local v19, "$r6":Landroid/view/ViewParent;, ""
    if-eqz v19, :cond_4

    .line 695
    const/4 v12, 0x1

    .line 695
    move-object/from16 v0, v19

    .line 695
    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    move-object/from16 v0, p0

    .end local v17    # "$r5":Landroid/support/v4/widget/ScrollerCompat;, ""
    .local v0, "$r5":Landroid/support/v4/widget/ScrollerCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    move-object/from16 v17, v0

    .line 703
    .end local v0    # "$r5":Landroid/support/v4/widget/ScrollerCompat;, ""
    .local v17, "$r5":Landroid/support/v4/widget/ScrollerCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v18

    if-nez v18, :cond_5

    move-object/from16 v0, p0

    .end local v17    # "$r5":Landroid/support/v4/widget/ScrollerCompat;, ""
    .local v0, "$r5":Landroid/support/v4/widget/ScrollerCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    move-object/from16 v17, v0

    .line 704
    .end local v0    # "$r5":Landroid/support/v4/widget/ScrollerCompat;, ""
    .local v17, "$r5":Landroid/support/v4/widget/ScrollerCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 708
    :cond_5
    move-object/from16 v0, p1

    .line 708
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    float-to-int v11, v14

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 709
    const/4 v12, 0x0

    .line 709
    move-object/from16 v0, p1

    .line 709
    invoke-static {v0, v12}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 710
    const/4 v12, 0x2

    .line 710
    move-object/from16 v0, p0

    .line 710
    invoke-virtual {v0, v12}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    goto :goto_0

    .line 692
    :cond_6
    const/16 v18, 0x0

    goto :goto_1

    :sswitch_2
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 714
    move-object/from16 v0, p1

    .line 714
    invoke-static {v0, v11}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_7

    new-instance v20, Ljava/lang/StringBuilder;

    .line 717
    .local v20, "$r7":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v20

    .line 717
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    const-string v21, "Invalid pointerId="

    .line 717
    move-object/from16 v0, v20

    .line 717
    move-object/from16 v1, v21

    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 717
    move-object/from16 v0, v20

    .line 717
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 717
    const-string v21, " in onTouchEvent"

    .line 717
    move-object/from16 v0, v20

    .line 717
    move-object/from16 v1, v21

    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 717
    move-object/from16 v0, v20

    .line 717
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 717
    .local v22, "$r8":Ljava/lang/String;, ""
    const-string v21, "NestedScrollView"

    .line 717
    move-object/from16 v0, v21

    .line 717
    move-object/from16 v1, v22

    .line 717
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_0

    .line 721
    :cond_7
    move-object/from16 v0, p1

    .line 721
    invoke-static {v0, v11}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v14

    float-to-int v0, v14

    .local v0, "$i4":I, ""
    move/from16 v23, v0

    .end local v0    # "$i4":I, ""
    .local v23, "$i4":I, ""
    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    move/from16 v0, v23

    sub-int/2addr v13, v0

    move-object/from16 v0, p0

    .local v0, "$r2":[I, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollConsumed:[I

    move-object/from16 v24, v0

    .end local v0    # "$r2":[I, ""
    .local v24, "$r2":[I, ""
    move-object/from16 v0, p0

    .local v0, "$r9":[I, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    move-object/from16 v25, v0

    .line 723
    .end local v0    # "$r9":[I, ""
    .local v25, "$r9":[I, ""
    const/4 v12, 0x0

    .line 723
    move-object/from16 v0, p0

    .line 723
    move-object/from16 v1, v24

    .line 723
    move-object/from16 v2, v25

    .line 723
    invoke-virtual {v0, v12, v13, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v18

    if-eqz v18, :cond_8

    move-object/from16 v0, p0

    .end local v24    # "$r2":[I, ""
    .local v0, "$r2":[I, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollConsumed:[I

    move-object/from16 v24, v0

    .end local v0    # "$r2":[I, ""
    .local v24, "$r2":[I, ""
    const/4 v12, 0x1

    aget v26, v24, v12

    .local v26, "$i1":I, ""
    move/from16 v0, v26

    sub-int/2addr v13, v0

    move-object/from16 v0, p0

    .end local v24    # "$r2":[I, ""
    .local v0, "$r2":[I, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    move-object/from16 v24, v0

    .end local v0    # "$r2":[I, ""
    .local v24, "$r2":[I, ""
    const/4 v12, 0x1

    aget v26, v24, v12

    move/from16 v0, v26

    int-to-float v14, v0

    .line 725
    const/4 v15, 0x0

    .line 725
    invoke-virtual {v10, v15, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    move-object/from16 v0, p0

    .end local v26    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    move/from16 v26, v0

    .end local v0    # "$i1":I, ""
    .local v26, "$i1":I, ""
    move-object/from16 v0, p0

    .end local v24    # "$r2":[I, ""
    .local v0, "$r2":[I, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    move-object/from16 v24, v0

    .end local v0    # "$r2":[I, ""
    .local v24, "$r2":[I, ""
    const/4 v12, 0x1

    aget v27, v24, v12

    .local v27, "$i0":I, ""
    move/from16 v0, v26

    .end local v26    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, v27

    add-int/2addr v0, v1

    move/from16 v26, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    :cond_8
    move-object/from16 v0, p0

    .end local v18    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    move/from16 v18, v0

    .end local v0    # "$z0":Z, ""
    .local v18, "$z0":Z, ""
    if-nez v18, :cond_a

    .line 728
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v26

    .end local v0
    .local v26, "$i1":I, ""
    move-object/from16 v0, p0

    .end local v27    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    move/from16 v27, v0

    .end local v0    # "$i0":I, ""
    .local v27, "$i0":I, ""
    move/from16 v0, v26

    move/from16 v1, v27

    if-le v0, v1, :cond_a

    .line 729
    move-object/from16 v0, p0

    .line 729
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v19

    if-eqz v19, :cond_9

    .line 731
    const/4 v12, 0x1

    .line 731
    move-object/from16 v0, v19

    .line 731
    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    const/4 v12, 0x1

    move-object/from16 v0, p0

    iput-boolean v12, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    if-lez v13, :cond_d

    move-object/from16 v0, p0

    .end local v26    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    move/from16 v26, v0

    .end local v0    # "$i1":I, ""
    .local v26, "$i1":I, ""
    sub-int/2addr v13, v0

    :cond_a
    :goto_2
    move-object/from16 v0, p0

    .end local v18    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    move/from16 v18, v0

    .end local v0    # "$z0":Z, ""
    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_1

    move-object/from16 v0, p0

    .end local v24    # "$r2":[I, ""
    .local v0, "$r2":[I, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    move-object/from16 v24, v0

    .end local v0    # "$r2":[I, ""
    .local v24, "$r2":[I, ""
    const/4 v12, 0x1

    aget v26, v24, v12

    move/from16 v0, v23

    .end local v23    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v1, v26

    sub-int/2addr v0, v1

    move/from16 v23, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 744
    move-object/from16 v0, p0

    .line 744
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v26

    .line 745
    move-object/from16 v0, p0

    .line 745
    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v23

    .line 746
    .end local v0    # "$i4":I, ""
    .local v23, "$i4":I, ""
    move-object/from16 v0, p0

    .line 746
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v27

    if-eqz v27, :cond_b

    const/4 v12, 0x1

    move/from16 v0, v27

    if-ne v0, v12, :cond_e

    if-lez v23, :cond_e

    :cond_b
    const/16 v18, 0x1

    .line 753
    :goto_3
    move-object/from16 v0, p0

    .line 753
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v27

    .line 753
    const/4 v12, 0x0

    .line 753
    const/16 v29, 0x0

    .line 753
    const/16 v30, 0x0

    .line 753
    const/16 v31, 0x0

    .line 753
    const/16 v32, 0x0

    .line 753
    const/16 v33, 0x1

    .line 753
    move-object/from16 v0, p0

    .line 753
    move v1, v12

    .line 753
    move v2, v13

    .line 753
    move/from16 v3, v29

    .line 753
    move/from16 v4, v27

    .line 753
    move/from16 v5, v30

    .line 753
    move/from16 v6, v23

    .line 753
    move/from16 v7, v31

    .line 753
    move/from16 v8, v32

    .line 753
    move/from16 v9, v33

    .line 753
    invoke-virtual/range {v0 .. v9}, Landroid/support/v4/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    move-result v28

    .local v28, "$z1":Z, ""
    if-eqz v28, :cond_c

    .line 753
    move-object/from16 v0, p0

    .line 753
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->hasNestedScrollingParent()Z

    move-result v28

    if-nez v28, :cond_c

    move-object/from16 v0, p0

    .end local v16    # "$r4":Landroid/view/VelocityTracker;, ""
    .local v0, "$r4":Landroid/view/VelocityTracker;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v16, v0

    .line 756
    .end local v0    # "$r4":Landroid/view/VelocityTracker;, ""
    .local v16, "$r4":Landroid/view/VelocityTracker;, ""
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 759
    :cond_c
    move-object/from16 v0, p0

    .line 759
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v27

    sub-int v34, v27, v26

    .line 760
    .local v34, "$i5":I, ""
    sub-int v27, v13, v34

    move-object/from16 v0, p0

    .end local v24    # "$r2":[I, ""
    .local v0, "$r2":[I, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    move-object/from16 v24, v0

    .line 761
    .end local v0    # "$r2":[I, ""
    .local v24, "$r2":[I, ""
    const/4 v12, 0x0

    .line 761
    const/16 v29, 0x0

    .line 761
    move-object/from16 v0, p0

    .line 761
    move v1, v12

    .line 761
    move/from16 v2, v34

    .line 761
    move/from16 v3, v29

    .line 761
    move/from16 v4, v27

    .line 761
    move-object/from16 v5, v24

    .line 761
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    move-result v28

    if-eqz v28, :cond_f

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    move-object/from16 v0, p0

    .end local v24    # "$r2":[I, ""
    .local v0, "$r2":[I, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    move-object/from16 v24, v0

    .end local v0    # "$r2":[I, ""
    .local v24, "$r2":[I, ""
    const/4 v12, 0x1

    aget v13, v24, v12

    sub-int/2addr v11, v13

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    move-object/from16 v0, p0

    .end local v24    # "$r2":[I, ""
    .local v0, "$r2":[I, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    move-object/from16 v24, v0

    .end local v0    # "$r2":[I, ""
    .local v24, "$r2":[I, ""
    const/4 v12, 0x1

    aget v11, v24, v12

    int-to-float v14, v11

    .line 763
    const/4 v15, 0x0

    .line 763
    invoke-virtual {v10, v15, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    move-object/from16 v0, p0

    .end local v24    # "$r2":[I, ""
    .local v0, "$r2":[I, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    move-object/from16 v24, v0

    .end local v0    # "$r2":[I, ""
    .local v24, "$r2":[I, ""
    const/4 v12, 0x1

    aget v13, v24, v12

    add-int/2addr v11, v13

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    goto/32 :goto_0

    :cond_d
    move-object/from16 v0, p0

    .end local v26    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    move/from16 v26, v0

    .end local v0    # "$i1":I, ""
    .local v26, "$i1":I, ""
    add-int/2addr v13, v0

    goto/32 :goto_2

    .line 747
    :cond_e
    const/16 v18, 0x0

    goto/32 :goto_3

    :cond_f
    if-eqz v18, :cond_1

    .line 766
    move-object/from16 v0, p0

    .line 766
    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollView;->ensureGlows()V

    .line 767
    move/from16 v0, v26

    .line 767
    .end local v26    # "$i1":I, ""
    .local v0, "$i1":I, ""
    add-int/2addr v0, v13

    .line 767
    move/from16 v26, v0

    if-gez v26, :cond_12

    move-object/from16 v0, p0

    .local v0, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v35, v0

    .end local v0    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v35, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    int-to-float v14, v13

    .line 769
    move-object/from16 v0, p0

    .line 769
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v13

    int-to-float v0, v13

    .local v0, "$f1":F, ""
    move/from16 v36, v0

    .end local v0    # "$f1":F, ""
    .local v36, "$f1":F, ""
    div-float/2addr v14, v0

    .line 769
    move-object/from16 v0, p1

    .line 769
    invoke-static {v0, v11}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v36

    .line 769
    move-object/from16 v0, p0

    .line 769
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v11

    int-to-float v0, v11

    .local v0, "$f2":F, ""
    move/from16 v37, v0

    .end local v0    # "$f2":F, ""
    .local v37, "$f2":F, ""
    move/from16 v0, v36

    .end local v36    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v1, v37

    div-float/2addr v0, v1

    move/from16 v36, v0

    .line 769
    move-object/from16 v0, v35

    .line 769
    move/from16 v1, v36

    .line 769
    invoke-virtual {v0, v14, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(FF)Z

    move-object/from16 v0, p0

    .end local v35    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v0, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v35, v0

    .line 771
    .end local v0    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v35, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v18

    if-nez v18, :cond_10

    move-object/from16 v0, p0

    .end local v35    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v0, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v35, v0

    .line 772
    .end local v0    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v35, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    :cond_10
    :goto_4
    move-object/from16 v0, p0

    .end local v35    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v0, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v35, v0

    .end local v0    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v35, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    if-eqz v35, :cond_1

    move-object/from16 v0, p0

    .end local v35    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v0, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v35, v0

    .line 782
    .end local v0    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v35, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v18

    if-eqz v18, :cond_11

    move-object/from16 v0, p0

    .end local v35    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v0, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v35, v0

    .line 782
    .end local v0    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v35, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v18

    if-nez v18, :cond_1

    .line 784
    :cond_11
    move-object/from16 v0, p0

    .line 784
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/32 :goto_0

    :cond_12
    move/from16 v0, v26

    move/from16 v1, v23

    if-le v0, v1, :cond_10

    move-object/from16 v0, p0

    .end local v35    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v0, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v35, v0

    .end local v0    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v35, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    int-to-float v14, v13

    .line 775
    move-object/from16 v0, p0

    .line 775
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v13

    int-to-float v0, v13

    move/from16 v36, v0

    .end local v0
    .local v36, "$f1":F, ""
    div-float/2addr v14, v0

    .line 775
    move-object/from16 v0, p1

    .line 775
    invoke-static {v0, v11}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v36

    .line 775
    move-object/from16 v0, p0

    .line 775
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v11

    int-to-float v0, v11

    .end local v37    # "$f2":F, ""
    .local v0, "$f2":F, ""
    move/from16 v37, v0

    .end local v0    # "$f2":F, ""
    .local v37, "$f2":F, ""
    move/from16 v0, v36

    .end local v36    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v1, v37

    div-float/2addr v0, v1

    move/from16 v36, v0

    const v15, 0x3f800000    # 1.0f

    sub-float v36, v15, v36

    .line 775
    .end local v0    # "$f1":F, ""
    .local v36, "$f1":F, ""
    move-object/from16 v0, v35

    .line 775
    move/from16 v1, v36

    .line 775
    invoke-virtual {v0, v14, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(FF)Z

    move-object/from16 v0, p0

    .end local v35    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v0, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v35, v0

    .line 778
    .end local v0    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v35, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v18

    if-nez v18, :cond_10

    move-object/from16 v0, p0

    .end local v35    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v0, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v35, v0

    .line 779
    .end local v0    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v35, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    goto :goto_4

    :sswitch_3
    move-object/from16 v0, p0

    .end local v18    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    move/from16 v18, v0

    .end local v0    # "$z0":Z, ""
    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_1

    move-object/from16 v0, p0

    .end local v16    # "$r4":Landroid/view/VelocityTracker;, ""
    .local v0, "$r4":Landroid/view/VelocityTracker;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Landroid/view/VelocityTracker;, ""
    .local v16, "$r4":Landroid/view/VelocityTracker;, ""
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/widget/NestedScrollView;->mMaximumVelocity:I

    int-to-float v14, v11

    .line 792
    const/16 v12, 0x3e8

    .line 792
    move-object/from16 v0, v16

    .line 792
    invoke-virtual {v0, v12, v14}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 793
    move-object/from16 v0, v16

    .line 793
    invoke-static {v0, v11}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v14

    float-to-int v11, v14

    .line 796
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v13

    move-object/from16 v0, p0

    .end local v23    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Landroid/support/v4/widget/NestedScrollView;->mMinimumVelocity:I

    move/from16 v23, v0

    .end local v0    # "$i4":I, ""
    .local v23, "$i4":I, ""
    if-le v13, v0, :cond_13

    neg-int v11, v11

    .line 797
    move-object/from16 v0, p0

    .line 797
    invoke-direct {v0, v11}, Landroid/support/v4/widget/NestedScrollView;->flingWithNestedDispatch(I)V

    :cond_13
    const/4 v12, -0x1

    move-object/from16 v0, p0

    iput v12, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 801
    move-object/from16 v0, p0

    .line 801
    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollView;->endDrag()V

    goto/32 :goto_0

    :sswitch_4
    move-object/from16 v0, p0

    .end local v18    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    move/from16 v18, v0

    .end local v0    # "$z0":Z, ""
    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_1

    .line 805
    move-object/from16 v0, p0

    .line 805
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v11

    if-lez v11, :cond_1

    const/4 v12, -0x1

    move-object/from16 v0, p0

    iput v12, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 807
    move-object/from16 v0, p0

    .line 807
    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollView;->endDrag()V

    goto/32 :goto_0

    .line 811
    :sswitch_5
    move-object/from16 v0, p1

    .line 811
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v11

    .line 812
    move-object/from16 v0, p1

    .line 812
    invoke-static {v0, v11}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v14

    float-to-int v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 813
    move-object/from16 v0, p1

    .line 813
    invoke-static {v0, v11}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    goto/32 :goto_0

    .line 817
    :sswitch_6
    move-object/from16 v0, p0

    .line 817
    move-object/from16 v1, p1

    .line 817
    invoke-direct {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 818
    move-object/from16 v0, p1

    .line 818
    invoke-static {v0, v11}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v11

    .line 818
    move-object/from16 v0, p1

    .line 818
    invoke-static {v0, v11}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v14

    float-to-int v11, v14

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    goto/32 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_4
        0x4 -> :sswitch_0
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
    .end sparse-switch
    .end local v34    # "$i5":I, ""
    .end local v18    # "$z0":Z, ""
    .end local v17    # "$r5":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local v25    # "$r9":[I, ""
    .end local v19    # "$r6":Landroid/view/ViewParent;, ""
    .end local v16    # "$r4":Landroid/view/VelocityTracker;, ""
    .end local v22    # "$r8":Ljava/lang/String;, ""
    .end local v35    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .end local v14    # "$f0":F, ""
    .end local v0
    .end local v11    # "$i2":I, ""
    .end local v23    # "$i4":I, ""
    .end local v20    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v24    # "$r2":[I, ""
    .end local v28    # "$z1":Z, ""
    .end local v36    # "$f1":F, ""
    .end local v13    # "$i3":I, ""
    .end local v10    # "$r3":Landroid/view/MotionEvent;, ""
    .end local v27    # "$i0":I, ""
    .end local v37    # "$f2":F, ""
.end method

.method overScrollByCompat(IIIIIIIIZ)Z
    .locals 5
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "scrollRangeX"    # I
    .param p6, "scrollRangeY"    # I
    .param p7, "maxOverScrollX"    # I
    .param p8, "maxOverScrollY"    # I
    .param p9, "isTouchEvent"    # Z

    .line 901
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    .line 902
    .local v0, "$i8":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result v1

    .line 902
    .local v1, "$i9":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    move-result v2

    .local v2, "$i10":I, ""
    if-le v1, v2, :cond_7

    const/4 v3, 0x1

    .line 904
    .local v3, "$z1":Z, ""
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v1

    .line 904
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result v2

    if-le v1, v2, :cond_8

    const/4 p9, 0x1

    .local p9, "$z0":Z, ""
    :goto_1
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_9

    if-eqz v3, :cond_9

    :cond_0
    const/4 v3, 0x1

    :goto_2
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_a

    if-eqz p9, :cond_a

    :cond_1
    const/4 p9, 0x1

    .line 911
    :goto_3
    add-int p1, p3, p1

    .local p1, "$i0":I, ""
    if-nez v3, :cond_2

    .line 913
    const/4 p7, 0x0

    .line 916
    .local p7, "$i6":I, ""
    :cond_2
    add-int p3, p4, p2

    .local p3, "$i2":I, ""
    if-nez p9, :cond_3

    .line 918
    const/4 p8, 0x0

    .local p8, "$i7":I, ""
    :cond_3
    neg-int p2, p7

    .line 923
    .local p2, "$i1":I, ""
    add-int p4, p7, p5

    .local p4, "$i3":I, ""
    neg-int p5, p8

    .line 925
    .local p5, "$i4":I, ""
    add-int p6, p8, p6

    .line 927
    .local p6, "$i5":I, ""
    const/4 p9, 0x0

    if-le p1, p4, :cond_b

    .line 929
    move p1, p4

    .line 930
    const/4 p9, 0x1

    .line 936
    :cond_4
    :goto_4
    const/4 v3, 0x0

    if-le p3, p6, :cond_c

    .line 938
    move p3, p6

    .line 939
    const/4 v3, 0x1

    .line 945
    :cond_5
    :goto_5
    invoke-virtual {p0, p1, p3, p9, v3}, Landroid/support/v4/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    if-nez p9, :cond_6

    if-eqz v3, :cond_d

    :cond_6
    const/4 v4, 0x1

    return v4

    .line 902
    :cond_7
    const/4 v3, 0x0

    goto :goto_0

    .line 904
    :cond_8
    const/4 p9, 0x0

    goto :goto_1

    .line 906
    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    .line 908
    :cond_a
    const/4 p9, 0x0

    goto :goto_3

    :cond_b
    if-ge p1, p2, :cond_4

    .line 932
    move p1, p2

    .line 933
    const/4 p9, 0x1

    goto :goto_4

    :cond_c
    if-ge p3, p5, :cond_5

    .line 941
    move p3, p5

    .line 942
    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    return v4
    .end local v0    # "$i8":I, ""
    .end local v1    # "$i9":I, ""
    .end local p1    # "$i0":I, ""
    .end local p6    # "$i5":I, ""
    .end local p4    # "$i3":I, ""
    .end local v2    # "$i10":I, ""
    .end local p3    # "$i2":I, ""
    .end local v3    # "$z1":Z, ""
    .end local p9    # "$z0":Z, ""
    .end local p7    # "$i6":I, ""
    .end local p8    # "$i7":I, ""
    .end local p5    # "$i4":I, ""
    .end local p2    # "$i1":I, ""
.end method

.method public pageScroll(I)Z
    .locals 8
    .param p1, "direction"    # I

    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    .line 1057
    .local v1, "$z0":Z, ""
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    .local v2, "$i1":I, ""
    if-eqz v1, :cond_2

    .line 1060
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1060
    .local v3, "$r1":Landroid/graphics/Rect;, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .local v4, "$i2":I, ""
    add-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 1061
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 1063
    add-int/lit8 v4, v4, -0x1

    .line 1063
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1064
    .local v5, "$r2":Landroid/view/View;, ""
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    .line 1064
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    .local v6, "$i3":I, ""
    if-le v4, v6, :cond_0

    .line 1065
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1065
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v4

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 1074
    :cond_0
    :goto_1
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .local v7, "$r3":Landroid/graphics/Rect;, ""
    iget v4, v7, Landroid/graphics/Rect;->top:I

    add-int v2, v4, v2

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 1076
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 1076
    invoke-direct {p0, p1, v2, v4}, Landroid/support/v4/widget/NestedScrollView;->scrollAndFocus(III)Z

    move-result v1

    return v1

    :cond_1
    const/4 v1, 0x0

    .line 1056
    goto :goto_0

    .line 1069
    :cond_2
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1069
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 1070
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-gez v4, :cond_0

    .line 1071
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    goto :goto_1
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$i3":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r1":Landroid/graphics/Rect;, ""
    .end local v7    # "$r3":Landroid/graphics/Rect;, ""
    .end local v4    # "$i2":I, ""
    .end local v5    # "$r2":Landroid/view/View;, ""
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "focused"    # Landroid/view/View;

    .line 1474
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mIsLayoutDirty:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 1475
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    .line 1480
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1481
    return-void

    .line 1478
    :cond_0
    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    goto :goto_0
    .end local v0    # "$z0":Z, ""
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "rectangle"    # Landroid/graphics/Rect;
    .param p3, "immediate"    # Z

    .line 1523
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1523
    .local v0, "$i0":I, ""
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    .local v1, "$i1":I, ""
    sub-int/2addr v0, v1

    .line 1523
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1523
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    .local v2, "$i2":I, ""
    sub-int/2addr v1, v2

    .line 1523
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1526
    invoke-direct {p0, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->scrollToChildRect(Landroid/graphics/Rect;Z)Z

    move-result p3

    .local p3, "$z0":Z, ""
    return p3
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local p3    # "$z0":Z, ""
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0
    .param p1, "disallowIntercept"    # Z

    if-eqz p1, :cond_0

    .line 555
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 557
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 558
    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 1532
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1533
    return-void
.end method

.method public scrollTo(II)V
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 1654
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .local v0, "$i2":I, ""
    if-lez v0, :cond_1

    .line 1655
    const/4 v2, 0x0

    .line 1655
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1656
    .local v1, "$r1":Landroid/view/View;, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v0

    .line 1656
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    .local v3, "$i3":I, ""
    sub-int/2addr v0, v3

    .line 1656
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    .line 1656
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1656
    invoke-static {p1, v0, v3}, Landroid/support/v4/widget/NestedScrollView;->clamp(III)I

    move-result p1

    .line 1657
    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    .line 1657
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    .line 1657
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    .line 1657
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1657
    invoke-static {p2, v0, v3}, Landroid/support/v4/widget/NestedScrollView;->clamp(III)I

    move-result p2

    .line 1658
    .local p2, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1658
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 1659
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1662
    :cond_1
    return-void
    .end local p2    # "$i1":I, ""
    .end local v3    # "$i3":I, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
.end method

.method public setFillViewport(Z)V
    .locals 1
    .param p1, "fillViewport"    # Z

    .line 411
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mFillViewport:Z

    .local v0, "$z1":Z, ""
    if-eq p1, v0, :cond_0

    .line 412
    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->mFillViewport:Z

    .line 413
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    .line 415
    :cond_0
    return-void
    .end local v0    # "$z1":Z, ""
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 188
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 188
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 189
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0
    .param p1, "smoothScrollingEnabled"    # Z

    .line 429
    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 430
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final smoothScrollBy(II)V
    .locals 12
    .param p1, "dx"    # I
    .param p2, "dy"    # I

    .line 1247
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .local v0, "$i3":I, ""
    if-nez v0, :cond_0

    .line 1268
    return-void

    .line 1251
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .local v1, "$l4":J, ""
    iget-wide v3, p0, Landroid/support/v4/widget/NestedScrollView;->mLastScroll:J

    .local v3, "$l1":J, ""
    sub-long v3, v1, v3

    const-wide/16 v6, 0xfa

    cmp-long v5, v3, v6

    .local v5, "$b5":B, ""
    if-lez v5, :cond_1

    .line 1253
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result p1

    .line 1253
    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1253
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1254
    const/4 v9, 0x0

    .line 1254
    invoke-virtual {p0, v9}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1254
    .local v8, "$r1":Landroid/view/View;, ""
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1255
    sub-int p1, v0, p1

    .line 1255
    const/4 v9, 0x0

    .line 1255
    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1256
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p1

    .line 1257
    add-int p2, p1, p2

    .line 1257
    .local p2, "$i2":I, ""
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1257
    const/4 v9, 0x0

    .line 1257
    invoke-static {v9, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    .line 1259
    iget-object v10, p0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 1259
    .local v10, "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    .line 1259
    const/4 v9, 0x0

    .line 1259
    invoke-virtual {v10, v0, p1, v9, p2}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIII)V

    .line 1260
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1267
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/support/v4/widget/NestedScrollView;->mLastScroll:J

    return-void

    .line 1262
    :cond_1
    iget-object v10, p0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 1262
    invoke-virtual {v10}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_2

    .line 1263
    iget-object v10, p0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 1263
    invoke-virtual {v10}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 1265
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_0
    .end local v3    # "$l1":J, ""
    .end local v11    # "$z0":Z, ""
    .end local v8    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$l4":J, ""
    .end local v5    # "$b5":B, ""
    .end local p1    # "$i0":I, ""
    .end local p2    # "$i2":I, ""
    .end local v0    # "$i3":I, ""
    .end local v10    # "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
.end method

.method public final smoothScrollTo(II)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 1277
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    .local v0, "$i2":I, ""
    sub-int/2addr p1, v0

    .line 1277
    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    .line 1277
    .local p2, "$i1":I, ""
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 1278
    return-void
    .end local p1    # "$i0":I, ""
    .end local p2    # "$i1":I, ""
    .end local v0    # "$i2":I, ""
.end method

.method public startNestedScroll(I)Z
    .locals 2
    .param p1, "axes"    # I

    .line 198
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 198
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 203
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 203
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 204
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
.end method
