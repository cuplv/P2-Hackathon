.class public Landroid/support/v4/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "NestedScrollView.java"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent;
.implements Landroid/support/v4/view/NestedScrollingChild;
.implements Landroid/support/v4/view/ScrollingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;,
        Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;,
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

.field private mOnScrollChangeListener:Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;

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
    .registers 4

    .line 167
    new-instance v0, Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;

    .line 167
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
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 181
    const/4 v0, 0x0

    .line 181
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 182
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 185
    const/4 v0, 0x0

    .line 185
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 186
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 189
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    .line 95
    .local v0, "$r3":Landroid/graphics/Rect;, ""
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 109
    const/4 v1, 0x1

    .line 109
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 110
    const/4 v1, 0x0

    .line 110
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->mIsLaidOut:Z

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 124
    const/4 v1, 0x0

    .line 124
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 140
    const/4 v1, 0x1

    .line 140
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 155
    const/4 v1, 0x2

    .line 155
    new-array v3, v1, [I

    .local v3, "$r4":[I, ""
    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    .line 156
    const/4 v1, 0x2

    .line 156
    new-array v3, v1, [I

    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mScrollConsumed:[I

    .line 190
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->initScrollView()V

    .line 192
    sget-object v3, Landroid/support/v4/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    .line 192
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 195
    .local v4, "$r5":Landroid/content/res/TypedArray;, ""
    const/4 v1, 0x0

    .line 195
    const/4 v6, 0x0

    .line 195
    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 195
    .local v5, "$z0":Z, ""
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/NestedScrollView;->setFillViewport(Z)V

    .line 197
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    new-instance v7, Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 199
    .local v7, "$r6":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    invoke-direct {v7, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v7, p0, Landroid/support/v4/widget/NestedScrollView;->mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 200
    new-instance v8, Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 200
    .local v8, "$r7":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-direct {v8, p0}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v8, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 203
    const/4 v1, 0x1

    .line 203
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 205
    sget-object v9, Landroid/support/v4/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;

    .line 205
    .local v9, "$r8":Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;, ""
    invoke-static {p0, v9}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 206
    return-void
    .end local v0    # "$r3":Landroid/graphics/Rect;, ""
    .end local v3    # "$r4":[I, ""
    .end local v4    # "$r5":Landroid/content/res/TypedArray;, ""
    .end local v9    # "$r8":Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;, ""
    .end local v7    # "$r6":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    .end local v8    # "$r7":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method static synthetic access$000(Landroid/support/v4/widget/NestedScrollView;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/NestedScrollView;

    .line 63
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method private canScroll()Z
    .registers 6

    .line 419
    const/4 v1, 0x0

    .line 419
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .local v0, "$r1":Landroid/view/View;, ""
    if-eqz v0, :cond_1e

    .line 421
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 422
    .local v2, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 422
    .local v3, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v4

    .local v4, "$i2":I, ""
    add-int v2, v4, v2

    .line 422
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    if-ge v3, v2, :cond_1e

    .line 424
    const/4 v1, 0x1

    .line 424
    return v1

    :cond_1e
    const/4 v1, 0x0

    return v1
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v4    # "$i2":I, ""
    .end local v3    # "$i1":I, ""
.end method

.method private static clamp(III)I
    .registers 5
    .param p0, "n"    # I
    .param p1, "my"    # I
    .param p2, "child"    # I

    if-ge p1, p2, :cond_4

    if-gez p0, :cond_6

    .line 1818
    :cond_4
    const/4 v0, 0x0

    .line 1818
    return v0

    .line 1810
    :cond_6
    add-int v1, p1, p0

    .local v1, "$i2":I, ""
    if-le v1, p2, :cond_c

    .line 1816
    sub-int p0, p2, p1

    .local p0, "$i3":I, ""
    :cond_c
    return p0
    .end local p0    # "$i3":I, ""
    .end local v1    # "$i2":I, ""
.end method

.method private doScrollY(I)V
    .registers 4
    .param p1, "delta"    # I

    if-eqz p1, :cond_f

    .line 1286
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    .line 1287
    const/4 v1, 0x0

    .line 1287
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 1292
    return-void

    .line 1289
    :cond_b
    const/4 v1, 0x0

    .line 1289
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    :cond_f
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method private endDrag()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 1718
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 1719
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    .line 1721
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    .local v1, "$r1":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    if-eqz v1, :cond_17

    .line 1722
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1722
    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 1723
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1723
    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 1725
    :cond_17
    return-void
    .end local v1    # "$r1":Landroid/support/v4/widget/EdgeEffectCompat;, ""
.end method

.method private ensureGlows()V
    .registers 6

    .line 1746
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    .line 1747
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    .local v2, "$r1":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    if-nez v2, :cond_24

    .line 1748
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1749
    .local v3, "$r2":Landroid/content/Context;, ""
    new-instance v2, Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1749
    invoke-direct {v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1750
    new-instance v2, Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1750
    invoke-direct {v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1756
    return-void

    .line 1753
    :cond_1e
    const/4 v4, 0x0

    .line 1753
    iput-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1754
    const/4 v4, 0x0

    .line 1754
    iput-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    :cond_24
    return-void
    .end local v3    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/support/v4/widget/EdgeEffectCompat;, ""
.end method

.method private findFocusableViewInBounds(ZII)Landroid/view/View;
    .registers 19
    .param p1, "topFocus"    # Z
    .param p2, "top"    # I
    .param p3, "bottom"    # I

    .line 1031
    const/4 v2, 0x2

    .line 1031
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1032
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    const/4 v3, 0x0

    .line 1041
    .local v3, "$r2":Landroid/view/View;, ""
    const/4 v4, 0x0

    .line 1043
    .local v4, "$z1":Z, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 1044
    .local v5, "$i2":I, ""
    const/4 v6, 0x0

    .local v6, "$i3":I, ""
    :goto_c
    if-ge v6, v5, :cond_5c

    .line 1045
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Landroid/view/View;

    move-object v8, v9

    .line 1046
    .local v8, "$r4":Landroid/view/View;, ""
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    .line 1047
    .local v10, "$i4":I, ""
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v11

    .local v11, "$i5":I, ""
    move/from16 v0, p2

    if-ge v0, v11, :cond_33

    move/from16 v0, p3

    if-ge v10, v0, :cond_33

    move/from16 v0, p2

    if-ge v0, v10, :cond_36

    move/from16 v0, p3

    if-ge v11, v0, :cond_36

    const/4 v12, 0x1

    .local v12, "$z2":Z, ""
    :goto_2f
    if-nez v3, :cond_38

    .line 1060
    move-object v3, v8

    .line 1061
    move v4, v12

    .line 1044
    :cond_33
    :goto_33
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 1055
    :cond_36
    const/4 v12, 0x0

    goto :goto_2f

    :cond_38
    if-eqz p1, :cond_40

    .line 1063
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v13

    .local v13, "$i6":I, ""
    if-lt v10, v13, :cond_48

    :cond_40
    if-nez p1, :cond_51

    .line 1063
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v10

    if-le v11, v10, :cond_51

    :cond_48
    const/4 v14, 0x1

    .local v14, "$z3":Z, ""
    :goto_49
    if-eqz v4, :cond_53

    if-eqz v12, :cond_33

    if-eqz v14, :cond_33

    .line 1075
    move-object v3, v8

    goto :goto_33

    .line 1063
    :cond_51
    const/4 v14, 0x0

    goto :goto_49

    :cond_53
    if-eqz v12, :cond_58

    .line 1080
    move-object v3, v8

    .line 1081
    const/4 v4, 0x1

    goto :goto_33

    :cond_58
    if-eqz v14, :cond_33

    .line 1087
    move-object v3, v8

    goto :goto_33

    .line 1094
    :cond_5c
    return-object v3
    .end local v5    # "$i2":I, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v4    # "$z1":Z, ""
    .end local v14    # "$z3":Z, ""
    .end local v11    # "$i5":I, ""
    .end local v7    # "$r3":Ljava/lang/Object;, ""
    .end local v8    # "$r4":Landroid/view/View;, ""
    .end local v13    # "$i6":I, ""
    .end local v6    # "$i3":I, ""
    .end local v10    # "$i4":I, ""
    .end local v12    # "$z2":Z, ""
.end method

.method private flingWithNestedDispatch(I)V
    .registers 8
    .param p1, "velocityY"    # I

    .line 1704
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .local v0, "$i1":I, ""
    if-gtz v0, :cond_8

    if-lez p1, :cond_24

    .line 1705
    :cond_8
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v1

    .local v1, "$i2":I, ""
    if-lt v0, v1, :cond_10

    if-gez p1, :cond_24

    :cond_10
    const/4 v2, 0x1

    .line 1707
    .local v2, "$z0":Z, ""
    :goto_11
    int-to-float v3, p1

    .line 1707
    .local v3, "$f0":F, ""
    const/4 v5, 0x0

    .line 1707
    invoke-virtual {p0, v5, v3}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v4

    .local v4, "$z1":Z, ""
    if-nez v4, :cond_26

    .line 1708
    int-to-float v3, p1

    .line 1708
    const/4 v5, 0x0

    .line 1708
    invoke-virtual {p0, v5, v3, v2}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    if-eqz v2, :cond_26

    .line 1710
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->fling(I)V

    .line 1713
    return-void

    .line 1705
    :cond_24
    const/4 v2, 0x0

    goto :goto_11

    :cond_26
    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v4    # "$z1":Z, ""
    .end local v3    # "$f0":F, ""
    .end local v2    # "$z0":Z, ""
.end method

.method private getScrollRange()I
    .registers 6

    .line 1006
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_24

    .line 1007
    const/4 v2, 0x0

    .line 1007
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1008
    .local v1, "$r1":Landroid/view/View;, ""
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1008
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 1008
    .local v3, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v4

    .local v4, "$i2":I, ""
    sub-int/2addr v3, v4

    .line 1008
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v0, v3

    .line 1008
    const/4 v2, 0x0

    .line 1008
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1011
    return v0

    :cond_24
    const/4 v2, 0x0

    return v2
    .end local v4    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v3    # "$i1":I, ""
.end method

.method private getVerticalScrollFactorCompat()F
    .registers 14

    .line 927
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVerticalScrollFactor:F

    .local v0, "$f0":F, ""
    const/4 v2, 0x0

    cmpl-float v1, v0, v2

    .local v1, "$b0":B, ""
    if-nez v1, :cond_34

    .line 928
    new-instance v3, Landroid/util/TypedValue;

    .line 928
    .local v3, "$r1":Landroid/util/TypedValue;, ""
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 929
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 930
    .local v4, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 930
    .local v5, "$r3":Landroid/content/res/Resources$Theme;, ""
    const v7, 0x101004d

    .line 930
    const/4 v8, 0x1

    .line 930
    invoke-virtual {v5, v7, v3, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_26

    .line 932
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 932
    .local v9, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v10, "Expected theme to define listPreferredItemHeight."

    .line 932
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 935
    :cond_26
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 935
    .local v11, "$r5":Landroid/content/res/Resources;, ""
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 935
    .local v12, "$r6":Landroid/util/DisplayMetrics;, ""
    invoke-virtual {v3, v12}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 938
    :cond_34
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVerticalScrollFactor:F

    return v0
    .end local v9    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r2":Landroid/content/Context;, ""
    .end local v12    # "$r6":Landroid/util/DisplayMetrics;, ""
    .end local v11    # "$r5":Landroid/content/res/Resources;, ""
    .end local v0    # "$f0":F, ""
    .end local v3    # "$r1":Landroid/util/TypedValue;, ""
    .end local v1    # "$b0":B, ""
    .end local v6    # "$z0":Z, ""
    .end local v5    # "$r3":Landroid/content/res/Resources$Theme;, ""
.end method

.method private inChild(II)Z
    .registers 7
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 566
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .local v0, "$i2":I, ""
    if-lez v0, :cond_2c

    .line 567
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 568
    const/4 v2, 0x0

    .line 568
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 569
    .local v1, "$r1":Landroid/view/View;, ""
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .local v3, "$i3":I, ""
    sub-int/2addr v3, v0

    if-lt p2, v3, :cond_2c

    .line 569
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int v0, v3, v0

    if-ge p2, v0, :cond_2c

    .line 569
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p2

    .local p2, "$i1":I, ""
    if-lt p1, p2, :cond_2c

    .line 569
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p2

    if-ge p1, p2, :cond_2c

    .line 574
    const/4 v2, 0x1

    .line 574
    return v2

    :cond_2c
    const/4 v2, 0x0

    return v2
    .end local v3    # "$i3":I, ""
    .end local v0    # "$i2":I, ""
    .end local p2    # "$i1":I, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
.end method

.method private initOrResetVelocityTracker()V
    .registers 2

    .line 578
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v0, "$r1":Landroid/view/VelocityTracker;, ""
    if-nez v0, :cond_b

    .line 579
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 583
    return-void

    .line 581
    :cond_b
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 581
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    return-void
    .end local v0    # "$r1":Landroid/view/VelocityTracker;, ""
.end method

.method private initScrollView()V
    .registers 7

    .line 356
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 356
    .local v0, "$r1":Landroid/content/Context;, ""
    const/4 v2, 0x0

    .line 356
    invoke-static {v0, v2}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 357
    const/4 v3, 0x1

    .line 357
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 358
    const v3, 0x40000

    .line 358
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 359
    const/4 v3, 0x0

    .line 359
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->setWillNotDraw(Z)V

    .line 360
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 360
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 361
    .local v4, "$r3":Landroid/view/ViewConfiguration;, ""
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    .local v5, "$i0":I, ""
    iput v5, p0, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    .line 362
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, p0, Landroid/support/v4/widget/NestedScrollView;->mMinimumVelocity:I

    .line 363
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, p0, Landroid/support/v4/widget/NestedScrollView;->mMaximumVelocity:I

    .line 364
    return-void
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v5    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local v4    # "$r3":Landroid/view/ViewConfiguration;, ""
.end method

.method private initVelocityTrackerIfNotExists()V
    .registers 2

    .line 586
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v0, "$r1":Landroid/view/VelocityTracker;, ""
    if-nez v0, :cond_a

    .line 587
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 589
    :cond_a
    return-void
    .end local v0    # "$r1":Landroid/view/VelocityTracker;, ""
.end method

.method private isOffScreen(Landroid/view/View;)Z
    .registers 5
    .param p1, "descendant"    # Landroid/view/View;

    .line 1264
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    .line 1264
    .local v0, "$i0":I, ""
    const/4 v2, 0x0

    .line 1264
    invoke-direct {p0, p1, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_d

    const/4 v2, 0x1

    return v2

    :cond_d
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private static isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .registers 6
    .param p0, "child"    # Landroid/view/View;
    .param p1, "parent"    # Landroid/view/View;

    if-ne p0, p1, :cond_4

    .line 1681
    const/4 v0, 0x1

    .line 1681
    return v0

    .line 1680
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1681
    .local v1, "$r2":Landroid/view/ViewParent;, ""
    instance-of v2, v1, Landroid/view/ViewGroup;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_16

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object p0, v3

    .line 1681
    .local p0, "$r0":Landroid/view/View;, ""
    invoke-static {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    const/4 v0, 0x0

    return v0

    :cond_18
    const/4 v0, 0x1

    return v0
    .end local v2    # "$z0":Z, ""
    .end local p0    # "$r0":Landroid/view/View;, ""
    .end local v1    # "$r2":Landroid/view/ViewParent;, ""
.end method

.method private isWithinDeltaOfScreen(Landroid/view/View;II)Z
    .registers 8
    .param p1, "descendant"    # Landroid/view/View;
    .param p2, "delta"    # I
    .param p3, "height"    # I

    .line 1272
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1272
    .local v0, "$r2":Landroid/graphics/Rect;, ""
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1273
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1273
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1275
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .local v1, "$i2":I, ""
    add-int/2addr v1, p2

    .line 1275
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .local v2, "$i3":I, ""
    if-lt v1, v2, :cond_25

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int p2, v1, p2

    .line 1275
    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    add-int p3, v1, p3

    .local p3, "$i1":I, ""
    if-gt p2, p3, :cond_25

    const/4 v3, 0x1

    return v3

    :cond_25
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r2":Landroid/graphics/Rect;, ""
    .end local p3    # "$i1":I, ""
    .end local v2    # "$i3":I, ""
    .end local v1    # "$i2":I, ""
    .end local p2    # "$i0":I, ""
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .registers 9
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 881
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .local v0, "$i0":I, ""
    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 883
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 884
    .local v2, "$i1":I, ""
    iget v3, p0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .local v3, "$i2":I, ""
    if-ne v2, v3, :cond_2e

    if-nez v0, :cond_2c

    const/4 v4, 0x1

    .line 889
    .local v4, "$b3":B, ""
    :goto_15
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v5

    .local v5, "$f0":F, ""
    float-to-int v0, v5

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 890
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 891
    iget-object v6, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v6, "$r2":Landroid/view/VelocityTracker;, ""
    if-eqz v6, :cond_2e

    .line 892
    iget-object v6, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 892
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->clear()V

    .line 895
    return-void

    .line 888
    :cond_2c
    const/4 v4, 0x0

    goto :goto_15

    :cond_2e
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$f0":F, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$b3":B, ""
    .end local v6    # "$r2":Landroid/view/VelocityTracker;, ""
.end method

.method private recycleVelocityTracker()V
    .registers 3

    .line 592
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v0, "$r1":Landroid/view/VelocityTracker;, ""
    if-eqz v0, :cond_c

    .line 593
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 593
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 596
    :cond_c
    return-void
    .end local v0    # "$r1":Landroid/view/VelocityTracker;, ""
.end method

.method private scrollAndFocus(III)Z
    .registers 11
    .param p1, "direction"    # I
    .param p2, "top"    # I
    .param p3, "bottom"    # I

    .line 1177
    const/4 v0, 0x1

    .line 1179
    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    .line 1180
    .local v1, "$i3":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 1181
    .local v2, "$i4":I, ""
    add-int v1, v2, v1

    const/16 v3, 0x21

    if-ne p1, v3, :cond_27

    const/4 v4, 0x1

    .line 1184
    .local v4, "$z1":Z, ""
    :goto_10
    invoke-direct {p0, v4, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->findFocusableViewInBounds(ZII)Landroid/view/View;

    move-result-object v5

    .local v5, "$r1":Landroid/view/View;, ""
    move-object v6, v5

    .local v6, "$r2":Landroid/view/View;, ""
    if-nez v5, :cond_18

    .line 1186
    move-object v6, p0

    :cond_18
    if-lt p2, v2, :cond_29

    if-gt p3, v1, :cond_29

    .line 1190
    const/4 v0, 0x0

    .line 1196
    :goto_1d
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v5

    if-eq v6, v5, :cond_33

    .line 1196
    invoke-virtual {v6, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 1198
    return v0

    .line 1182
    :cond_27
    const/4 v4, 0x0

    goto :goto_10

    :cond_29
    if-eqz v4, :cond_30

    sub-int/2addr p2, v2

    .line 1193
    .local p2, "$i1":I, ""
    :goto_2c
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->doScrollY(I)V

    goto :goto_1d

    .line 1192
    :cond_30
    sub-int p2, p3, v1

    goto :goto_2c

    :cond_33
    return v0
    .end local v5    # "$r1":Landroid/view/View;, ""
    .end local p2    # "$i1":I, ""
    .end local v2    # "$i4":I, ""
    .end local v4    # "$z1":Z, ""
    .end local v1    # "$i3":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r2":Landroid/view/View;, ""
.end method

.method private scrollToChild(Landroid/view/View;)V
    .registers 5
    .param p1, "child"    # Landroid/view/View;

    .line 1453
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1453
    .local v0, "$r2":Landroid/graphics/Rect;, ""
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1456
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1456
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1458
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1458
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-eqz v1, :cond_16

    .line 1461
    const/4 v2, 0x0

    .line 1461
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 1463
    :cond_16
    return-void
    .end local v0    # "$r2":Landroid/graphics/Rect;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private scrollToChildRect(Landroid/graphics/Rect;Z)Z
    .registers 6
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "immediate"    # Z

    .line 1474
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_10

    const/4 v1, 0x1

    .local v1, "$z1":Z, ""
    :goto_7
    if-eqz v1, :cond_16

    if-eqz p2, :cond_12

    .line 1478
    const/4 v2, 0x0

    .line 1478
    invoke-virtual {p0, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 1483
    return v1

    :cond_10
    const/4 v1, 0x0

    .line 1475
    goto :goto_7

    .line 1480
    :cond_12
    const/4 v2, 0x0

    .line 1480
    invoke-virtual {p0, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    :cond_16
    return v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z1":Z, ""
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .registers 5
    .param p1, "child"    # Landroid/view/View;

    .line 368
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_e

    .line 369
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 369
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "ScrollView can host only one direct child"

    .line 369
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 372
    :cond_e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 373
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method public addView(Landroid/view/View;I)V
    .registers 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 377
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .local v0, "$i1":I, ""
    if-lez v0, :cond_e

    .line 378
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 378
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "ScrollView can host only one direct child"

    .line 378
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 381
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 382
    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 395
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .local v0, "$i1":I, ""
    if-lez v0, :cond_e

    .line 396
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 396
    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "ScrollView can host only one direct child"

    .line 396
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 399
    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 400
    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 386
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_e

    .line 387
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 387
    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "ScrollView can host only one direct child"

    .line 387
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 390
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
.end method

.method public arrowScroll(I)Z
    .registers 13
    .param p1, "direction"    # I

    .line 1210
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .local v0, "$r1":Landroid/view/View;, ""
    move-object v1, v0

    .local v1, "$r2":Landroid/view/View;, ""
    if-ne v0, p0, :cond_8

    const/4 v1, 0x0

    .line 1213
    :cond_8
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    .line 1213
    .local v2, "$r3":Landroid/view/FocusFinder;, ""
    invoke-virtual {v2, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1215
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v3

    .local v3, "$i2":I, ""
    if-eqz v0, :cond_56

    .line 1217
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    .line 1217
    .local v4, "$i3":I, ""
    invoke-direct {p0, v0, v3, v4}, Landroid/support/v4/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_56

    .line 1218
    iget-object v6, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1218
    .local v6, "$r4":Landroid/graphics/Rect;, ""
    invoke-virtual {v0, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1219
    iget-object v6, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1219
    invoke-virtual {p0, v0, v6}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1220
    iget-object v6, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1220
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v3

    .line 1221
    invoke-direct {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->doScrollY(I)V

    .line 1222
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    :goto_36
    if-eqz v1, :cond_54

    .line 1244
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_54

    .line 1244
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 1251
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getDescendantFocusability()I

    move-result p1

    .line 1252
    .local p1, "$i0":I, ""
    const v7, 0x20000

    .line 1252
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 1253
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestFocus()Z

    .line 1254
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    :cond_54
    const/4 v7, 0x1

    return v7

    .line 1225
    :cond_56
    move v4, v3

    const/16 v7, 0x21

    if-ne p1, v7, :cond_70

    .line 1227
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v8

    .local v8, "$i4":I, ""
    if-ge v8, v3, :cond_70

    .line 1228
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    :cond_65
    :goto_65
    if-eqz v4, :cond_9a

    const/16 v7, 0x82

    if-ne p1, v7, :cond_98

    move p1, v4

    .line 1241
    :goto_6c
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->doScrollY(I)V

    goto :goto_36

    :cond_70
    const/16 v7, 0x82

    if-ne p1, v7, :cond_65

    .line 1230
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v8

    if-lez v8, :cond_65

    .line 1231
    const/4 v7, 0x0

    .line 1231
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1231
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 1232
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v9

    .line 1232
    .local v9, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v10

    .local v10, "$i5":I, ""
    add-int/2addr v9, v10

    .line 1232
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    .line 1233
    sub-int v10, v8, v9

    if-ge v10, v3, :cond_65

    .line 1234
    sub-int v4, v8, v9

    goto :goto_65

    .line 1241
    :cond_98
    neg-int p1, v4

    goto :goto_6c

    :cond_9a
    const/4 v7, 0x0

    return v7
    .end local v3    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v6    # "$r4":Landroid/graphics/Rect;, ""
    .end local v9    # "$i1":I, ""
    .end local v10    # "$i5":I, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v4    # "$i3":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v8    # "$i4":I, ""
    .end local v2    # "$r3":Landroid/view/FocusFinder;, ""
.end method

.method public computeHorizontalScrollExtent()I
    .registers 2

    .line 1386
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public computeHorizontalScrollOffset()I
    .registers 2

    .line 1380
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public computeHorizontalScrollRange()I
    .registers 2

    .line 1374
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public computeScroll()V
    .registers 26

    const/4 v10, 0x1

    .line 1420
    .local v10, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 1420
    .local v11, "$r1":Landroid/support/v4/widget/ScrollerCompat;, ""
    iget-object v11, v0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 1420
    invoke-virtual {v11}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v12

    .local v12, "$z1":Z, ""
    if-eqz v12, :cond_a9

    .line 1421
    move-object/from16 v0, p0

    .line 1421
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v13

    .line 1422
    .local v13, "$i1":I, ""
    move-object/from16 v0, p0

    .line 1422
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v14

    .line 1423
    .local v14, "$i2":I, ""
    move-object/from16 v0, p0

    .line 1423
    iget-object v11, v0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 1423
    invoke-virtual {v11}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v15

    .line 1424
    .local v15, "$i0":I, ""
    move-object/from16 v0, p0

    .line 1424
    iget-object v11, v0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 1424
    invoke-virtual {v11}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v16

    .local v16, "$i3":I, ""
    if-ne v13, v15, :cond_2d

    move/from16 v0, v16

    if-eq v14, v0, :cond_a9

    .line 1427
    :cond_2d
    move-object/from16 v0, p0

    .line 1427
    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v17

    .line 1428
    .local v17, "$i4":I, ""
    move-object/from16 v0, p0

    .line 1428
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v18

    .local v18, "$i5":I, ""
    if-eqz v18, :cond_45

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_87

    if-lez v17, :cond_87

    .line 1432
    :cond_45
    :goto_45
    sub-int v18, v15, v13

    sub-int v15, v16, v14

    .line 1432
    const/16 v19, 0x0

    .line 1432
    const/16 v20, 0x0

    .line 1432
    const/16 v21, 0x0

    .line 1432
    const/16 v22, 0x0

    .line 1432
    move-object/from16 v0, p0

    .line 1432
    move/from16 v1, v18

    .line 1432
    move v2, v15

    .line 1432
    move v3, v13

    .line 1432
    move v4, v14

    .line 1432
    move/from16 v5, v19

    .line 1432
    move/from16 v6, v17

    .line 1432
    move/from16 v7, v20

    .line 1432
    move/from16 v8, v21

    .line 1432
    move/from16 v9, v22

    .line 1432
    invoke-virtual/range {v0 .. v9}, Landroid/support/v4/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    if-eqz v10, :cond_a9

    .line 1436
    move-object/from16 v0, p0

    .line 1436
    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollView;->ensureGlows()V

    if-gtz v16, :cond_89

    if-lez v14, :cond_89

    .line 1438
    move-object/from16 v0, p0

    .line 1438
    .local v0, "$r2":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1438
    move-object/from16 v23, v0

    .end local v0    # "$r2":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v23, "$r2":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 1438
    invoke-virtual {v11}, Landroid/support/v4/widget/ScrollerCompat;->getCurrVelocity()F

    move-result v24

    .local v24, "$f0":F, ""
    move/from16 v0, v24

    float-to-int v13, v0

    .line 1438
    move-object/from16 v0, v23

    .line 1438
    invoke-virtual {v0, v13}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 1445
    return-void

    :cond_87
    const/4 v10, 0x0

    .line 1429
    goto :goto_45

    :cond_89
    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_a9

    move/from16 v0, v17

    if-ge v14, v0, :cond_a9

    .line 1440
    move-object/from16 v0, p0

    .line 1440
    .end local v23    # "$r2":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v0, "$r2":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1440
    move-object/from16 v23, v0

    .end local v0    # "$r2":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v23, "$r2":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 1440
    invoke-virtual {v11}, Landroid/support/v4/widget/ScrollerCompat;->getCurrVelocity()F

    move-result v24

    move/from16 v0, v24

    float-to-int v13, v0

    .line 1440
    move-object/from16 v0, v23

    .line 1440
    invoke-virtual {v0, v13}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    :cond_a9
    return-void
    .end local v18    # "$i5":I, ""
    .end local v24    # "$f0":F, ""
    .end local v12    # "$z1":Z, ""
    .end local v16    # "$i3":I, ""
    .end local v11    # "$r1":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local v13    # "$i1":I, ""
    .end local v15    # "$i0":I, ""
    .end local v23    # "$r2":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .end local v10    # "$z0":Z, ""
    .end local v14    # "$i2":I, ""
    .end local v17    # "$i4":I, ""
.end method

.method protected computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .registers 10
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 1495
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_8

    .line 1549
    const/4 v1, 0x0

    .line 1549
    return v1

    .line 1497
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    .line 1498
    .local v2, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    .local v3, "$i2":I, ""
    move v4, v3

    .line 1499
    .local v4, "$i3":I, ""
    add-int v0, v3, v2

    .line 1501
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v5

    .line 1504
    .local v5, "$i4":I, ""
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .local v6, "$i5":I, ""
    if-lez v6, :cond_1d

    .line 1505
    add-int v4, v3, v5

    .line 1509
    :cond_1d
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 1509
    const/4 v1, 0x0

    .line 1509
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1509
    .local v7, "$r2":Landroid/view/View;, ""
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v3, v6, :cond_2b

    .line 1510
    sub-int/2addr v0, v5

    .line 1515
    :cond_2b
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    if-le v5, v0, :cond_51

    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-le v5, v4, :cond_51

    .line 1520
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v5, v2, :cond_4d

    .line 1522
    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int v4, v2, v4

    .line 1529
    :goto_3d
    const/4 v1, 0x0

    .line 1529
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1529
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1530
    sub-int v0, v2, v0

    .line 1531
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 1525
    :cond_4d
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    goto :goto_3d

    .line 1533
    :cond_51
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-ge v5, v4, :cond_77

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v0, :cond_77

    .line 1538
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v5, v2, :cond_6f

    .line 1540
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    const/4 v1, 0x0

    sub-int v0, v1, v0

    .line 1547
    :goto_65
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    neg-int v4, v4

    .line 1547
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 1543
    :cond_6f
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int v0, v4, v0

    const/4 v1, 0x0

    sub-int v0, v1, v0

    goto :goto_65

    :cond_77
    const/4 v1, 0x0

    return v1
    .end local v7    # "$r2":Landroid/view/View;, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$i3":I, ""
    .end local v5    # "$i4":I, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$i5":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public computeVerticalScrollExtent()I
    .registers 2

    .line 1368
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public computeVerticalScrollOffset()I
    .registers 3

    .line 1362
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v0

    .line 1362
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 1362
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public computeVerticalScrollRange()I
    .registers 7

    .line 1341
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 1342
    .local v0, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    .line 1342
    .local v1, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    .local v2, "$i2":I, ""
    sub-int/2addr v1, v2

    .line 1342
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int v3, v1, v2

    .local v3, "$i3":I, ""
    if-nez v0, :cond_16

    .line 1356
    return v3

    .line 1347
    :cond_16
    const/4 v5, 0x0

    .line 1347
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1347
    .local v4, "$r1":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    move v1, v0

    .line 1348
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 1349
    sub-int v3, v0, v3

    .line 1349
    const/4 v5, 0x0

    .line 1349
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-gez v2, :cond_30

    .line 1351
    sub-int v1, v0, v2

    :cond_2f
    :goto_2f
    return v1

    :cond_30
    if-le v2, v3, :cond_2f

    .line 1353
    sub-int v1, v2, v3

    add-int v1, v0, v1

    goto :goto_2f
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$i3":I, ""
    .end local v2    # "$i2":I, ""
    .end local v4    # "$r1":Landroid/view/View;, ""
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 512
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_c

    .line 512
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 5
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    .line 249
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 249
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p3

    .local p3, "$z0":Z, ""
    return p3
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    .end local p3    # "$z0":Z, ""
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 5
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .line 254
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 254
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 7
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I

    .line 244
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 244
    .local v0, "$r3":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r3":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 14
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I

    .line 238
    iget-object v6, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 238
    .local v6, "$r2":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    move-object v0, v6

    .line 238
    move v1, p1

    .line 238
    move v2, p2

    .line 238
    move v3, p3

    .line 238
    move v4, p4

    .line 238
    move-object v5, p5

    .line 238
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result v7

    .local v7, "$z0":Z, ""
    return v7
    .end local v7    # "$z0":Z, ""
    .end local v6    # "$r2":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 15
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1760
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1761
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    .local v0, "$r2":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    if-eqz v0, :cond_97

    .line 1762
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 1763
    .local v1, "$i0":I, ""
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1763
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_4a

    .line 1764
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1765
    .local v3, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v4

    .line 1765
    .local v4, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v5

    .local v5, "$i3":I, ""
    sub-int/2addr v4, v5

    .line 1765
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1767
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v5

    int-to-float v6, v5

    .line 1767
    .local v6, "$f0":F, ""
    const/4 v7, 0x0

    .line 1767
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v8, v5

    .line 1767
    .local v8, "$f1":F, ""
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1768
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1768
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    .line 1768
    invoke-virtual {v0, v4, v5}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 1769
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1769
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 1770
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1772
    :cond_47
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1774
    :cond_4a
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1774
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v2

    if-nez v2, :cond_97

    .line 1775
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1776
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v4

    .line 1776
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1776
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1777
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    .line 1779
    neg-int v9, v4

    .line 1779
    .local v9, "$i4":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v10

    .local v10, "$i5":I, ""
    add-int/2addr v9, v10

    int-to-float v6, v9

    .line 1779
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v9

    .line 1779
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v5

    int-to-float v8, v1

    .line 1779
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v6, v4

    .line 1781
    const v11, 0x43340000    # 180.0f

    .line 1781
    const/4 v12, 0x0

    .line 1781
    invoke-virtual {p1, v11, v6, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1782
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1782
    invoke-virtual {v0, v4, v5}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 1783
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1783
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_94

    .line 1784
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1786
    :cond_94
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1789
    :cond_97
    return-void
    .end local v8    # "$f1":F, ""
    .end local v10    # "$i5":I, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$f0":F, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .end local v9    # "$i4":I, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$i2":I, ""
    .end local v5    # "$i3":I, ""
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 11
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 524
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 524
    .local v0, "$r2":Landroid/graphics/Rect;, ""
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 526
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->canScroll()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_38

    .line 527
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 527
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, 0x4

    if-eq v2, v3, :cond_7f

    .line 528
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v4

    .local v4, "$r3":Landroid/view/View;, ""
    move-object v5, v4

    .local v5, "$r4":Landroid/view/View;, ""
    if-ne v4, p0, :cond_20

    const/4 v5, 0x0

    .line 530
    :cond_20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 530
    .local v6, "$r5":Landroid/view/FocusFinder;, ""
    const/16 v3, 0x82

    .line 530
    invoke-virtual {v6, p0, v5, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7f

    if-eq v4, p0, :cond_7f

    .line 532
    const/16 v3, 0x82

    .line 532
    invoke-virtual {v4, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 562
    const/4 v3, 0x1

    .line 562
    return v3

    .line 539
    :cond_38
    const/4 v1, 0x0

    .line 540
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_47

    .line 541
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_82

    goto :goto_47

    :cond_47
    :goto_47
    return v1

    .line 543
    :sswitch_48
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-nez v1, :cond_55

    .line 544
    const/16 v3, 0x21

    .line 544
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->arrowScroll(I)Z

    move-result v1

    goto :goto_47

    .line 546
    :cond_55
    const/16 v3, 0x21

    .line 546
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->fullScroll(I)Z

    move-result v1

    .line 548
    goto :goto_47

    .line 550
    :sswitch_5c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-nez v1, :cond_69

    .line 551
    const/16 v3, 0x82

    .line 551
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->arrowScroll(I)Z

    move-result v1

    goto :goto_47

    .line 553
    :cond_69
    const/16 v3, 0x82

    .line 553
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->fullScroll(I)Z

    move-result v1

    .line 555
    goto :goto_47

    .line 557
    :sswitch_70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v7

    .local v7, "$z1":Z, ""
    if-eqz v7, :cond_7c

    const/16 v8, 0x21

    .line 557
    .local v8, "$s1":S, ""
    :goto_78
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/NestedScrollView;->pageScroll(I)Z

    goto :goto_47

    :cond_7c
    const/16 v8, 0x82

    goto :goto_78

    :cond_7f
    const/4 v3, 0x0

    return v3

    nop

    :sswitch_data_82
    .sparse-switch
        0x13 -> :sswitch_48
        0x14 -> :sswitch_5c
        0x3e -> :sswitch_70
    .end sparse-switch
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v2    # "$i0":I, ""
    .end local v7    # "$z1":Z, ""
    .end local v6    # "$r5":Landroid/view/FocusFinder;, ""
    .end local v8    # "$s1":S, ""
    .end local v5    # "$r4":Landroid/view/View;, ""
    .end local v0    # "$r2":Landroid/graphics/Rect;, ""
.end method

.method public fling(I)V
    .registers 24
    .param p1, "velocityY"    # I

    .line 1692
    move-object/from16 v0, p0

    .line 1692
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v11

    .local v11, "$i2":I, ""
    if-lez v11, :cond_6b

    .line 1693
    move-object/from16 v0, p0

    .line 1693
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v11

    .line 1693
    move-object/from16 v0, p0

    .line 1693
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v12

    .local v12, "$i3":I, ""
    sub-int/2addr v11, v12

    .line 1693
    move-object/from16 v0, p0

    .line 1693
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v12

    sub-int v13, v11, v12

    .line 1694
    .local v13, "$i1":I, ""
    const/4 v15, 0x0

    .line 1694
    move-object/from16 v0, p0

    .line 1694
    invoke-virtual {v0, v15}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 1694
    .local v14, "$r1":Landroid/view/View;, ""
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v16

    .line 1696
    .local v16, "$i4":I, ""
    move-object/from16 v0, p0

    .line 1696
    .local v0, "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 1696
    move-object/from16 v17, v0

    .line 1696
    .end local v0    # "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    .local v17, "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    move-object/from16 v0, p0

    .line 1696
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v11

    .line 1696
    move-object/from16 v0, p0

    .line 1696
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v12

    move/from16 v0, v16

    .end local v16    # "$i4":I, ""
    .local v0, "$i4":I, ""
    sub-int/2addr v0, v13

    move/from16 v16, v0

    .line 1696
    const/4 v15, 0x0

    .line 1696
    move/from16 v0, v16

    .line 1696
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    .end local v0    # "$i4":I, ""
    .local v16, "$i4":I, ""
    div-int/lit8 v13, v13, 0x2

    .line 1696
    const/4 v15, 0x0

    .line 1696
    const/16 v18, 0x0

    .line 1696
    const/16 v19, 0x0

    .line 1696
    const/16 v20, 0x0

    .line 1696
    const/16 v21, 0x0

    .line 1696
    move-object/from16 v0, v17

    .line 1696
    move v1, v11

    .line 1696
    move v2, v12

    .line 1696
    move v3, v15

    .line 1696
    move/from16 v4, p1

    .line 1696
    move/from16 v5, v18

    .line 1696
    move/from16 v6, v19

    .line 1696
    move/from16 v7, v20

    .line 1696
    move/from16 v8, v16

    .line 1696
    move/from16 v9, v21

    .line 1696
    move v10, v13

    .line 1696
    invoke-virtual/range {v0 .. v10}, Landroid/support/v4/widget/ScrollerCompat;->fling(IIIIIIIIII)V

    .line 1699
    move-object/from16 v0, p0

    .line 1699
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1701
    :cond_6b
    return-void
    .end local v12    # "$i3":I, ""
    .end local v13    # "$i1":I, ""
    .end local v16    # "$i4":I, ""
    .end local v14    # "$r1":Landroid/view/View;, ""
    .end local v17    # "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local v11    # "$i2":I, ""
.end method

.method public fullScroll(I)Z
    .registers 10
    .param p1, "direction"    # I

    const/16 v0, 0x82

    if-ne p1, v0, :cond_44

    const/4 v1, 0x1

    .line 1147
    .local v1, "$z0":Z, ""
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    .line 1149
    .local v2, "$i1":I, ""
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .local v3, "$r1":Landroid/graphics/Rect;, ""
    const/4 v0, 0x0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 1150
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_37

    .line 1153
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v4

    .local v4, "$i2":I, ""
    if-lez v4, :cond_37

    .line 1155
    add-int/lit8 v4, v4, -0x1

    .line 1155
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1156
    .local v5, "$r2":Landroid/view/View;, ""
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1156
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 1156
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    .local v6, "$i3":I, ""
    add-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 1157
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .local v7, "$r3":Landroid/graphics/Rect;, ""
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v4, v2

    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 1161
    :cond_37
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 1161
    invoke-direct {p0, p1, v2, v4}, Landroid/support/v4/widget/NestedScrollView;->scrollAndFocus(III)Z

    move-result v1

    return v1

    :cond_44
    const/4 v1, 0x0

    .line 1146
    goto :goto_5
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
    .end local v7    # "$r3":Landroid/graphics/Rect;, ""
    .end local v3    # "$r1":Landroid/graphics/Rect;, ""
    .end local v5    # "$r2":Landroid/view/View;, ""
    .end local v6    # "$i3":I, ""
.end method

.method protected getBottomFadingEdgeStrength()F
    .registers 10

    .line 333
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez v0, :cond_8

    .line 344
    const/4 v1, 0x0

    .line 344
    return v1

    .line 337
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 338
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    .line 338
    .local v2, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    .local v3, "$i2":I, ""
    sub-int/2addr v2, v3

    .line 339
    const/4 v5, 0x0

    .line 339
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 339
    .local v4, "$r1":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 339
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v6

    .local v6, "$i3":I, ""
    sub-int/2addr v3, v6

    sub-int v2, v3, v2

    if-ge v2, v0, :cond_2b

    .line 341
    int-to-float v7, v2

    .local v7, "$f0":F, ""
    int-to-float v8, v0

    .local v8, "$f1":F, ""
    div-float/2addr v7, v8

    return v7

    :cond_2b
    const v1, 0x3f800000    # 1.0f

    return v1
    .end local v7    # "$f0":F, ""
    .end local v4    # "$r1":Landroid/view/View;, ""
    .end local v6    # "$i3":I, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v8    # "$f1":F, ""
.end method

.method public getMaxScrollAmount()I
    .registers 4

    .line 352
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    .local v0, "$i0":I, ""
    int-to-float v1, v0

    .local v1, "$f0":F, ""
    const v2, 0x3f000000    # 0.5f

    mul-float v1, v2, v1

    float-to-int v0, v1

    return v0
    .end local v1    # "$f0":F, ""
    .end local v0    # "$i0":I, ""
.end method

.method public getNestedScrollAxes()I
    .registers 3

    .line 307
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 307
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
.end method

.method protected getTopFadingEdgeStrength()F
    .registers 6

    .line 318
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_8

    .line 328
    const/4 v1, 0x0

    .line 328
    return v1

    .line 322
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 323
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v2, v0, :cond_17

    .line 325
    int-to-float v3, v2

    .local v3, "$f1":F, ""
    int-to-float v4, v0

    .local v4, "$f0":F, ""
    div-float v4, v3, v4

    return v4

    :cond_17
    const v1, 0x3f800000    # 1.0f

    return v1
    .end local v2    # "$i1":I, ""
    .end local v4    # "$f0":F, ""
    .end local v3    # "$f1":F, ""
    .end local v0    # "$i0":I, ""
.end method

.method public hasNestedScrollingParent()Z
    .registers 3

    .line 232
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 232
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
.end method

.method public isFillViewport()Z
    .registers 2

    .line 435
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mFillViewport:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isNestedScrollingEnabled()Z
    .registers 3

    .line 217
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 217
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isSmoothScrollingEnabled()Z
    .registers 2

    .line 458
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method protected measureChild(Landroid/view/View;II)V
    .registers 8
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthMeasureSpec"    # I
    .param p3, "parentHeightMeasureSpec"    # I

    .line 1391
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1396
    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result p3

    .line 1396
    .local p3, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v1

    .local v1, "$i2":I, ""
    add-int/2addr p3, v1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1396
    invoke-static {p2, p3, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p2

    .line 1399
    .local p2, "$i0":I, ""
    const/4 v2, 0x0

    .line 1399
    const/4 v3, 0x0

    .line 1399
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1401
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 1402
    return-void
    .end local v1    # "$i2":I, ""
    .end local p2    # "$i0":I, ""
    .end local p3    # "$i1":I, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 10
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthMeasureSpec"    # I
    .param p3, "widthUsed"    # I
    .param p4, "parentHeightMeasureSpec"    # I
    .param p5, "heightUsed"    # I

    .line 1407
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v1, v2

    .line 1409
    .local v1, "$r3":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result p4

    .line 1409
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

    .line 1409
    invoke-static {p2, p3, p4}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p2

    .line 1412
    .local p2, "$i0":I, ""
    iget p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    .line 1412
    const/4 v3, 0x0

    .line 1412
    invoke-static {p3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1415
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 1416
    return-void
    .end local p4    # "$i2":I, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local p5    # "$i3":I, ""
    .end local p3    # "$i1":I, ""
    .end local v1    # "$r3":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local p2    # "$i0":I, ""
.end method

.method public onAttachedToWindow()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mIsLaidOut:Z

    .line 1651
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 11
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 898
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getSource(Landroid/view/MotionEvent;)I

    move-result v0

    .local v0, "$i1":I, ""
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    .line 899
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_44

    goto :goto_10

    :cond_10
    :goto_10
    const/4 v1, 0x0

    return v1

    .line 901
    :sswitch_12
    iget-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_10

    .line 902
    const/16 v1, 0x9

    .line 902
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getAxisValue(Landroid/view/MotionEvent;I)F

    move-result v3

    .local v3, "$f0":F, ""
    const/4 v5, 0x0

    cmpl-float v4, v3, v5

    .local v4, "$b2":B, ""
    if-eqz v4, :cond_10

    .line 905
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v6

    .local v6, "$f1":F, ""
    mul-float v3, v6, v3

    float-to-int v7, v3

    .line 906
    .local v7, "$i0":I, ""
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    .line 907
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v8

    .line 908
    .local v8, "$i3":I, ""
    sub-int v7, v8, v7

    if-gez v7, :cond_40

    .line 910
    const/4 v7, 0x0

    :cond_35
    :goto_35
    if-eq v7, v8, :cond_10

    .line 915
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    .line 915
    invoke-super {p0, v0, v7}, Landroid/widget/FrameLayout;->scrollTo(II)V

    const/4 v1, 0x1

    return v1

    :cond_40
    if-le v7, v0, :cond_35

    .line 912
    move v7, v0

    goto :goto_35

    :sswitch_data_44
    .sparse-switch
        0x8 -> :sswitch_12
    .end sparse-switch
    .end local v6    # "$f1":F, ""
    .end local v8    # "$i3":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v7    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$f0":F, ""
    .end local v4    # "$b2":B, ""
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 24
    .param p1, "ev"    # Landroid/view/MotionEvent;

    const/4 v7, 0x0

    .line 620
    .local v7, "$z0":Z, ""
    move-object/from16 v0, p1

    .line 620
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    .local v8, "$i0":I, ""
    const/4 v9, 0x2

    if-ne v8, v9, :cond_12

    move-object/from16 v0, p0

    .local v10, "$z1":Z, ""
    iget-boolean v10, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v10, :cond_12

    .line 715
    const/4 v9, 0x1

    .line 715
    return v9

    .line 625
    :cond_12
    and-int/lit16 v8, v8, 0xff

    sparse-switch v8, :sswitch_data_158

    goto :goto_18

    .line 715
    :cond_18
    :goto_18
    :sswitch_18
    move-object/from16 v0, p0

    .line 715
    iget-boolean v7, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    return v7

    .line 636
    :sswitch_1d
    move-object/from16 v0, p0

    .line 636
    iget v8, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_18

    .line 642
    move-object/from16 v0, p1

    .line 642
    invoke-static {v0, v8}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v11

    .local v11, "$i1":I, ""
    const/4 v9, -0x1

    if-ne v11, v9, :cond_4c

    new-instance v12, Ljava/lang/StringBuilder;

    .line 644
    .local v12, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    const-string v13, "Invalid pointerId="

    .line 644
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 644
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 644
    const-string v13, " in onInterceptTouchEvent"

    .line 644
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 644
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 644
    .local v14, "$r3":Ljava/lang/String;, ""
    const-string v13, "NestedScrollView"

    .line 644
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    .line 649
    :cond_4c
    move-object/from16 v0, p1

    .line 649
    invoke-static {v0, v11}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v15

    .local v15, "$f0":F, ""
    float-to-int v8, v15

    .line 650
    move-object/from16 v0, p0

    .line 650
    iget v11, v0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    sub-int v11, v8, v11

    .line 650
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 651
    move-object/from16 v0, p0

    .line 651
    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    .line 651
    move/from16 v16, v0

    .end local v0    # "$i2":I, ""
    .local v16, "$i2":I, ""
    if-le v11, v0, :cond_18

    .line 651
    move-object/from16 v0, p0

    .line 651
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v11

    and-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_18

    .line 653
    const/4 v9, 0x1

    .line 653
    move-object/from16 v0, p0

    .line 653
    iput-boolean v9, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 654
    move-object/from16 v0, p0

    .line 654
    iput v8, v0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 655
    move-object/from16 v0, p0

    .line 655
    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 656
    move-object/from16 v0, p0

    .line 656
    .local v0, "$r4":Landroid/view/VelocityTracker;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 656
    move-object/from16 v17, v0

    .line 656
    .end local v0    # "$r4":Landroid/view/VelocityTracker;, ""
    .local v17, "$r4":Landroid/view/VelocityTracker;, ""
    move-object/from16 v1, p1

    .line 656
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 657
    const/4 v9, 0x0

    .line 657
    move-object/from16 v0, p0

    .line 657
    iput v9, v0, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    .line 658
    move-object/from16 v0, p0

    .line 658
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v18

    .local v18, "$r5":Landroid/view/ViewParent;, ""
    if-eqz v18, :cond_18

    .line 660
    const/4 v9, 0x1

    .line 660
    move-object/from16 v0, v18

    .line 660
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/32 :goto_18

    .line 667
    :sswitch_9e
    move-object/from16 v0, p1

    .line 667
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    float-to-int v8, v15

    .line 668
    move-object/from16 v0, p1

    .line 668
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v15

    float-to-int v11, v15

    .line 668
    move-object/from16 v0, p0

    .line 668
    invoke-direct {v0, v11, v8}, Landroid/support/v4/widget/NestedScrollView;->inChild(II)Z

    move-result v10

    if-nez v10, :cond_c1

    .line 669
    const/4 v9, 0x0

    .line 669
    move-object/from16 v0, p0

    .line 669
    iput-boolean v9, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 670
    move-object/from16 v0, p0

    .line 670
    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollView;->recycleVelocityTracker()V

    goto/32 :goto_18

    .line 678
    :cond_c1
    move-object/from16 v0, p0

    .line 678
    iput v8, v0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 679
    const/4 v9, 0x0

    .line 679
    move-object/from16 v0, p1

    .line 679
    invoke-static {v0, v9}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 681
    move-object/from16 v0, p0

    .line 681
    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollView;->initOrResetVelocityTracker()V

    .line 682
    move-object/from16 v0, p0

    .line 682
    .end local v17    # "$r4":Landroid/view/VelocityTracker;, ""
    .local v0, "$r4":Landroid/view/VelocityTracker;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 682
    move-object/from16 v17, v0

    .line 682
    .end local v0    # "$r4":Landroid/view/VelocityTracker;, ""
    .local v17, "$r4":Landroid/view/VelocityTracker;, ""
    move-object/from16 v1, p1

    .line 682
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 689
    move-object/from16 v0, p0

    .line 689
    .local v0, "$r6":Landroid/support/v4/widget/ScrollerCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 689
    move-object/from16 v19, v0

    .line 689
    .end local v0    # "$r6":Landroid/support/v4/widget/ScrollerCompat;, ""
    .local v19, "$r6":Landroid/support/v4/widget/ScrollerCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    .line 690
    move-object/from16 v0, p0

    .line 690
    .end local v19    # "$r6":Landroid/support/v4/widget/ScrollerCompat;, ""
    .local v0, "$r6":Landroid/support/v4/widget/ScrollerCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 690
    move-object/from16 v19, v0

    .line 690
    .end local v0    # "$r6":Landroid/support/v4/widget/ScrollerCompat;, ""
    .local v19, "$r6":Landroid/support/v4/widget/ScrollerCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v10

    if-nez v10, :cond_f6

    const/4 v7, 0x1

    :cond_f6
    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 691
    const/4 v9, 0x2

    .line 691
    move-object/from16 v0, p0

    .line 691
    invoke-virtual {v0, v9}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    goto/32 :goto_18

    .line 698
    :sswitch_103
    const/4 v9, 0x0

    .line 698
    move-object/from16 v0, p0

    .line 698
    iput-boolean v9, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 699
    const/4 v9, -0x1

    .line 699
    move-object/from16 v0, p0

    .line 699
    iput v9, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 700
    move-object/from16 v0, p0

    .line 700
    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 701
    move-object/from16 v0, p0

    .line 701
    .end local v19    # "$r6":Landroid/support/v4/widget/ScrollerCompat;, ""
    .local v0, "$r6":Landroid/support/v4/widget/ScrollerCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 701
    move-object/from16 v19, v0

    .line 701
    .end local v0    # "$r6":Landroid/support/v4/widget/ScrollerCompat;, ""
    .local v19, "$r6":Landroid/support/v4/widget/ScrollerCompat;, ""
    move-object/from16 v0, p0

    .line 701
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v8

    .line 701
    move-object/from16 v0, p0

    .line 701
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v11

    .line 701
    move-object/from16 v0, p0

    .line 701
    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v16

    .line 701
    const/4 v9, 0x0

    .line 701
    const/16 v20, 0x0

    .line 701
    const/16 v21, 0x0

    .line 701
    move-object/from16 v0, v19

    .line 701
    move v1, v8

    .line 701
    move v2, v11

    .line 701
    move v3, v9

    .line 701
    move/from16 v4, v20

    .line 701
    move/from16 v5, v21

    .line 701
    move/from16 v6, v16

    .line 701
    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/widget/ScrollerCompat;->springBack(IIIIII)Z

    move-result v7

    if-eqz v7, :cond_145

    .line 702
    move-object/from16 v0, p0

    .line 702
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 704
    :cond_145
    move-object/from16 v0, p0

    .line 704
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    goto/32 :goto_18

    .line 707
    :sswitch_14d
    move-object/from16 v0, p0

    .line 707
    move-object/from16 v1, p1

    .line 707
    invoke-direct {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/32 :goto_18

    nop

    :sswitch_data_158
    .sparse-switch
        0x0 -> :sswitch_9e
        0x1 -> :sswitch_103
        0x2 -> :sswitch_1d
        0x3 -> :sswitch_103
        0x4 -> :sswitch_18
        0x5 -> :sswitch_18
        0x6 -> :sswitch_14d
    .end sparse-switch
    .end local v14    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$i0":I, ""
    .end local v18    # "$r5":Landroid/view/ViewParent;, ""
    .end local v19    # "$r6":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local v11    # "$i1":I, ""
    .end local v15    # "$f0":F, ""
    .end local v16    # "$i2":I, ""
    .end local v17    # "$r4":Landroid/view/VelocityTracker;, ""
    .end local v10    # "$z1":Z, ""
    .end local v7    # "$z0":Z, ""
    .end local v12    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method protected onLayout(ZIIII)V
    .registers 10
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 1617
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1618
    const/4 v0, 0x0

    .line 1618
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 1620
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .local v1, "$r1":Landroid/view/View;, ""
    if-eqz v1, :cond_17

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 1620
    invoke-static {v1, p0}, Landroid/support/v4/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_17

    .line 1621
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 1621
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    .line 1623
    :cond_17
    const/4 v2, 0x0

    .line 1623
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 1625
    iget-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->mIsLaidOut:Z

    if-nez p1, :cond_5e

    .line 1626
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mSavedState:Landroid/support/v4/widget/NestedScrollView$SavedState;

    .local v3, "$r2":Landroid/support/v4/widget/NestedScrollView$SavedState;, ""
    if-eqz v3, :cond_30

    .line 1627
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result p2

    .local p2, "$i0":I, ""
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mSavedState:Landroid/support/v4/widget/NestedScrollView$SavedState;

    iget p4, v3, Landroid/support/v4/widget/NestedScrollView$SavedState;->scrollPosition:I

    .line 1627
    .local p4, "$i2":I, ""
    invoke-virtual {p0, p2, p4}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 1628
    const/4 v2, 0x0

    .line 1628
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->mSavedState:Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 1631
    :cond_30
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_6d

    .line 1631
    const/4 v0, 0x0

    .line 1631
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1631
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 1632
    :goto_3f
    sub-int p3, p5, p3

    .line 1632
    .local p3, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    .line 1632
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result p4

    sub-int/2addr p3, p4

    sub-int/2addr p2, p3

    .line 1632
    const/4 v0, 0x0

    .line 1632
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1636
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p3

    if-le p3, p2, :cond_6f

    .line 1637
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result p3

    .line 1637
    invoke-virtual {p0, p3, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 1644
    :cond_5e
    :goto_5e
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result p2

    .line 1644
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p3

    .line 1644
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mIsLaidOut:Z

    .line 1646
    return-void

    :cond_6d
    const/4 p2, 0x0

    .line 1631
    goto :goto_3f

    .line 1638
    :cond_6f
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p2

    if-gez p2, :cond_5e

    .line 1639
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result p2

    .line 1639
    const/4 v0, 0x0

    .line 1639
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_5e
    .end local p3    # "$i1":I, ""
    .end local v3    # "$r2":Landroid/support/v4/widget/NestedScrollView$SavedState;, ""
    .end local p2    # "$i0":I, ""
    .end local p4    # "$i2":I, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local p1    # "$z0":Z, ""
.end method

.method protected onMeasure(II)V
    .registers 11
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 480
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 482
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mFillViewport:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 507
    return-void

    .line 486
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .local p2, "$i1":I, ""
    if-eqz p2, :cond_4e

    .line 491
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_4e

    .line 492
    const/4 v2, 0x0

    .line 492
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 493
    .local v1, "$r1":Landroid/view/View;, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getMeasuredHeight()I

    move-result p2

    .line 494
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .local v3, "$i2":I, ""
    if-ge v3, p2, :cond_4e

    .line 495
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .local v4, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v6, v4

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    move-object v5, v6

    .line 497
    .local v5, "$r3":Landroid/widget/FrameLayout$LayoutParams;, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    .line 497
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v7

    .local v7, "$i3":I, ""
    add-int/2addr v3, v7

    iget v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 497
    invoke-static {p1, v3, v7}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p1

    .line 499
    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr p2, v3

    .line 500
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr p2, v3

    .line 501
    const v2, 0x40000000    # 2.0f

    .line 501
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 504
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_4e
    return-void
    .end local p2    # "$i1":I, ""
    .end local v5    # "$r3":Landroid/widget/FrameLayout$LayoutParams;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v3    # "$i2":I, ""
    .end local v7    # "$i3":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 7
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    if-nez p4, :cond_8

    .line 294
    float-to-int v0, p3

    .line 294
    .local v0, "$i0":I, ""
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->flingWithNestedDispatch(I)V

    .line 297
    const/4 v1, 0x1

    .line 297
    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 5
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F

    .line 302
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 6
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I

    .line 288
    const/4 v0, 0x0

    .line 288
    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[I)Z

    .line 289
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 15
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I

    .line 279
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p2

    .line 280
    .local p2, "$i0":I, ""
    const/4 v6, 0x0

    .line 280
    invoke-virtual {p0, v6, p5}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 281
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p3

    .local p3, "$i1":I, ""
    sub-int p2, p3, p2

    .line 282
    sub-int p3, p5, p2

    .line 283
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 283
    move-object v0, p0

    .line 283
    move v1, v6

    .line 283
    move v2, p2

    .line 283
    move v3, v7

    .line 283
    move v4, p3

    .line 283
    move-object v5, v8

    .line 283
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    .line 284
    return-void
    .end local p3    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I

    .line 266
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 266
    .local v0, "$r3":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 267
    const/4 v1, 0x2

    .line 267
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    .line 268
    return-void
    .end local v0    # "$r3":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
.end method

.method protected onOverScrolled(IIZZ)V
    .registers 5
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "clampedX"    # Z
    .param p4, "clampedY"    # Z

    .line 943
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 944
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 8
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    .line 1578
    const/16 p1, 0x82

    .local p1, "$i0":I, ""
    :cond_5
    :goto_5
    if-nez p2, :cond_1a

    .line 1583
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    .line 1583
    .local v1, "$r2":Landroid/view/FocusFinder;, ""
    const/4 v3, 0x0

    .line 1583
    invoke-virtual {v1, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .local v2, "$r3":Landroid/view/View;, ""
    :goto_10
    if-nez v2, :cond_23

    .line 1596
    const/4 v0, 0x0

    .line 1596
    return v0

    :cond_14
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 1580
    const/16 p1, 0x21

    goto :goto_5

    .line 1583
    :cond_1a
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    .line 1583
    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v2

    goto :goto_10

    .line 1592
    :cond_23
    invoke-direct {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_2e

    .line 1596
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v4

    return v4

    :cond_2e
    const/4 v0, 0x0

    return v0
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v1    # "$r2":Landroid/view/FocusFinder;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 1823
    instance-of v0, p1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 1824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1832
    return-void

    .line 1828
    :cond_8
    move-object v2, p1

    .line 1828
    check-cast v2, Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 1828
    move-object v1, v2

    .line 1829
    .local v1, "$r2":Landroid/support/v4/widget/NestedScrollView$SavedState;, ""
    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    .line 1829
    .local p1, "$r1":Landroid/os/Parcelable;, ""
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1830
    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mSavedState:Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 1831
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    return-void
    .end local v1    # "$r2":Landroid/support/v4/widget/NestedScrollView$SavedState;, ""
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$r1":Landroid/os/Parcelable;, ""
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1836
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1837
    .local v0, "$r2":Landroid/os/Parcelable;, ""
    new-instance v1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 1837
    .local v1, "$r1":Landroid/support/v4/widget/NestedScrollView$SavedState;, ""
    invoke-direct {v1, v0}, Landroid/support/v4/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1838
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .local v2, "$i0":I, ""
    iput v2, v1, Landroid/support/v4/widget/NestedScrollView$SavedState;->scrollPosition:I

    .line 1839
    return-object v1
    .end local v0    # "$r2":Landroid/os/Parcelable;, ""
    .end local v1    # "$r1":Landroid/support/v4/widget/NestedScrollView$SavedState;, ""
    .end local v2    # "$i0":I, ""
.end method

.method protected onScrollChanged(IIII)V
    .registers 6
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .line 471
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 473
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mOnScrollChangeListener:Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;

    .local v0, "$r1":Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;, ""
    if-eqz v0, :cond_c

    .line 474
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mOnScrollChangeListener:Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;

    .line 474
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;->onScrollChange(Landroid/support/v4/widget/NestedScrollView;IIII)V

    .line 476
    :cond_c
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;, ""
.end method

.method protected onSizeChanged(IIII)V
    .registers 9
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 1655
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1657
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .local v0, "$r1":Landroid/view/View;, ""
    if-eqz v0, :cond_26

    if-ne p0, v0, :cond_c

    .line 1670
    return-void

    .line 1664
    :cond_c
    const/4 v2, 0x0

    .line 1664
    invoke-direct {p0, v0, v2, p4}, Landroid/support/v4/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_26

    .line 1665
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1665
    .local v3, "$r2":Landroid/graphics/Rect;, ""
    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1666
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1666
    invoke-virtual {p0, v0, v3}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1667
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1667
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    .line 1668
    .local p1, "$i0":I, ""
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->doScrollY(I)V

    :cond_26
    return-void
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/graphics/Rect;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I

    .line 261
    and-int/lit8 p3, p3, 0x2

    .local p3, "$i0":I, ""
    if-eqz p3, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
    .end local p3    # "$i0":I, ""
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3
    .param p1, "target"    # Landroid/view/View;

    .line 272
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 272
    .local v0, "$r2":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 273
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    .line 274
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 40
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 720
    move-object/from16 v0, p0

    .line 720
    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 722
    move-object/from16 v0, p1

    .line 722
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v10

    .line 724
    .local v10, "$r2":Landroid/view/MotionEvent;, ""
    move-object/from16 v0, p1

    .line 724
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v11

    .local v11, "$i2":I, ""
    if-nez v11, :cond_18

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    :cond_18
    move-object/from16 v0, p0

    .local v13, "$i3":I, ""
    iget v13, v0, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    int-to-float v14, v13

    .line 729
    .local v14, "$f0":F, ""
    const/4 v15, 0x0

    .line 729
    invoke-virtual {v10, v15, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    sparse-switch v11, :sswitch_data_41e

    goto :goto_25

    :cond_25
    :goto_25
    :sswitch_25
    move-object/from16 v0, p0

    .local v0, "$r3":Landroid/view/VelocityTracker;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v16, v0

    .end local v0    # "$r3":Landroid/view/VelocityTracker;, ""
    .local v16, "$r3":Landroid/view/VelocityTracker;, ""
    if-eqz v16, :cond_36

    move-object/from16 v0, p0

    .end local v16    # "$r3":Landroid/view/VelocityTracker;, ""
    .local v0, "$r3":Landroid/view/VelocityTracker;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v16, v0

    .line 874
    .end local v0    # "$r3":Landroid/view/VelocityTracker;, ""
    .local v16, "$r3":Landroid/view/VelocityTracker;, ""
    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 876
    :cond_36
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    const/4 v12, 0x1

    return v12

    .line 733
    :sswitch_3b
    move-object/from16 v0, p0

    .line 733
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v11

    if-nez v11, :cond_45

    const/4 v12, 0x0

    return v12

    :cond_45
    move-object/from16 v0, p0

    .local v0, "$r4":Landroid/support/v4/widget/ScrollerCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    move-object/from16 v17, v0

    .line 736
    .end local v0    # "$r4":Landroid/support/v4/widget/ScrollerCompat;, ""
    .local v17, "$r4":Landroid/support/v4/widget/ScrollerCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v18

    .local v18, "$z0":Z, ""
    if-nez v18, :cond_9b

    const/16 v18, 0x1

    :goto_53
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v18, :cond_69

    .line 737
    move-object/from16 v0, p0

    .line 737
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v19

    .local v19, "$r5":Landroid/view/ViewParent;, ""
    if-eqz v19, :cond_69

    .line 739
    const/4 v12, 0x1

    .line 739
    move-object/from16 v0, v19

    .line 739
    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_69
    move-object/from16 v0, p0

    .end local v17    # "$r4":Landroid/support/v4/widget/ScrollerCompat;, ""
    .local v0, "$r4":Landroid/support/v4/widget/ScrollerCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    move-object/from16 v17, v0

    .line 747
    .end local v0    # "$r4":Landroid/support/v4/widget/ScrollerCompat;, ""
    .local v17, "$r4":Landroid/support/v4/widget/ScrollerCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v18

    if-nez v18, :cond_7e

    move-object/from16 v0, p0

    .end local v17    # "$r4":Landroid/support/v4/widget/ScrollerCompat;, ""
    .local v0, "$r4":Landroid/support/v4/widget/ScrollerCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    move-object/from16 v17, v0

    .line 748
    .end local v0    # "$r4":Landroid/support/v4/widget/ScrollerCompat;, ""
    .local v17, "$r4":Landroid/support/v4/widget/ScrollerCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 752
    :cond_7e
    move-object/from16 v0, p1

    .line 752
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    float-to-int v11, v14

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 753
    const/4 v12, 0x0

    .line 753
    move-object/from16 v0, p1

    .line 753
    invoke-static {v0, v12}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 754
    const/4 v12, 0x2

    .line 754
    move-object/from16 v0, p0

    .line 754
    invoke-virtual {v0, v12}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    goto :goto_25

    .line 736
    :cond_9b
    const/16 v18, 0x0

    goto :goto_53

    :sswitch_9e
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 758
    move-object/from16 v0, p1

    .line 758
    invoke-static {v0, v11}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_e2

    new-instance v20, Ljava/lang/StringBuilder;

    .line 761
    .local v20, "$r6":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v20

    .line 761
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    const-string v21, "Invalid pointerId="

    .line 761
    move-object/from16 v0, v20

    .line 761
    move-object/from16 v1, v21

    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 761
    move-object/from16 v0, v20

    .line 761
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 761
    const-string v21, " in onTouchEvent"

    .line 761
    move-object/from16 v0, v20

    .line 761
    move-object/from16 v1, v21

    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 761
    move-object/from16 v0, v20

    .line 761
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 761
    .local v22, "$r7":Ljava/lang/String;, ""
    const-string v21, "NestedScrollView"

    .line 761
    move-object/from16 v0, v21

    .line 761
    move-object/from16 v1, v22

    .line 761
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_25

    .line 765
    :cond_e2
    move-object/from16 v0, p1

    .line 765
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

    .local v0, "$r8":[I, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollConsumed:[I

    move-object/from16 v24, v0

    .end local v0    # "$r8":[I, ""
    .local v24, "$r8":[I, ""
    move-object/from16 v0, p0

    .local v0, "$r9":[I, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    move-object/from16 v25, v0

    .line 767
    .end local v0    # "$r9":[I, ""
    .local v25, "$r9":[I, ""
    const/4 v12, 0x0

    .line 767
    move-object/from16 v0, p0

    .line 767
    move-object/from16 v1, v24

    .line 767
    move-object/from16 v2, v25

    .line 767
    invoke-virtual {v0, v12, v13, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v18

    if-eqz v18, :cond_141

    move-object/from16 v0, p0

    .end local v24    # "$r8":[I, ""
    .local v0, "$r8":[I, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollConsumed:[I

    move-object/from16 v24, v0

    .end local v0    # "$r8":[I, ""
    .local v24, "$r8":[I, ""
    const/4 v12, 0x1

    aget v26, v24, v12

    .local v26, "$i1":I, ""
    move/from16 v0, v26

    sub-int/2addr v13, v0

    move-object/from16 v0, p0

    .end local v24    # "$r8":[I, ""
    .local v0, "$r8":[I, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    move-object/from16 v24, v0

    .end local v0    # "$r8":[I, ""
    .local v24, "$r8":[I, ""
    const/4 v12, 0x1

    aget v26, v24, v12

    move/from16 v0, v26

    int-to-float v14, v0

    .line 769
    const/4 v15, 0x0

    .line 769
    invoke-virtual {v10, v15, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    move-object/from16 v0, p0

    .end local v26    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    move/from16 v26, v0

    .end local v0    # "$i1":I, ""
    .local v26, "$i1":I, ""
    move-object/from16 v0, p0

    .end local v24    # "$r8":[I, ""
    .local v0, "$r8":[I, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    move-object/from16 v24, v0

    .end local v0    # "$r8":[I, ""
    .local v24, "$r8":[I, ""
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

    :cond_141
    move-object/from16 v0, p0

    .end local v18    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    move/from16 v18, v0

    .end local v0    # "$z0":Z, ""
    .local v18, "$z0":Z, ""
    if-nez v18, :cond_175

    .line 772
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

    if-le v0, v1, :cond_175

    .line 773
    move-object/from16 v0, p0

    .line 773
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v19

    if-eqz v19, :cond_167

    .line 775
    const/4 v12, 0x1

    .line 775
    move-object/from16 v0, v19

    .line 775
    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_167
    const/4 v12, 0x1

    move-object/from16 v0, p0

    iput-boolean v12, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    if-lez v13, :cond_241

    move-object/from16 v0, p0

    .end local v26    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    move/from16 v26, v0

    .end local v0    # "$i1":I, ""
    .local v26, "$i1":I, ""
    sub-int/2addr v13, v0

    :cond_175
    :goto_175
    move-object/from16 v0, p0

    .end local v18    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    move/from16 v18, v0

    .end local v0    # "$z0":Z, ""
    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_25

    move-object/from16 v0, p0

    .end local v24    # "$r8":[I, ""
    .local v0, "$r8":[I, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    move-object/from16 v24, v0

    .end local v0    # "$r8":[I, ""
    .local v24, "$r8":[I, ""
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

    .line 788
    move-object/from16 v0, p0

    .line 788
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v26

    .line 789
    move-object/from16 v0, p0

    .line 789
    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v23

    .line 790
    .end local v0    # "$i4":I, ""
    .local v23, "$i4":I, ""
    move-object/from16 v0, p0

    .line 790
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v27

    if-eqz v27, :cond_1ac

    const/4 v12, 0x1

    move/from16 v0, v27

    if-ne v0, v12, :cond_24b

    if-lez v23, :cond_24b

    :cond_1ac
    const/16 v18, 0x1

    .line 797
    :goto_1ae
    move-object/from16 v0, p0

    .line 797
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v27

    .line 797
    const/4 v12, 0x0

    .line 797
    const/16 v29, 0x0

    .line 797
    const/16 v30, 0x0

    .line 797
    const/16 v31, 0x0

    .line 797
    const/16 v32, 0x0

    .line 797
    const/16 v33, 0x1

    .line 797
    move-object/from16 v0, p0

    .line 797
    move v1, v12

    .line 797
    move v2, v13

    .line 797
    move/from16 v3, v29

    .line 797
    move/from16 v4, v27

    .line 797
    move/from16 v5, v30

    .line 797
    move/from16 v6, v23

    .line 797
    move/from16 v7, v31

    .line 797
    move/from16 v8, v32

    .line 797
    move/from16 v9, v33

    .line 797
    invoke-virtual/range {v0 .. v9}, Landroid/support/v4/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    move-result v28

    .local v28, "$z1":Z, ""
    if-eqz v28, :cond_1e8

    .line 797
    move-object/from16 v0, p0

    .line 797
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->hasNestedScrollingParent()Z

    move-result v28

    if-nez v28, :cond_1e8

    move-object/from16 v0, p0

    .end local v16    # "$r3":Landroid/view/VelocityTracker;, ""
    .local v0, "$r3":Landroid/view/VelocityTracker;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v16, v0

    .line 800
    .end local v0    # "$r3":Landroid/view/VelocityTracker;, ""
    .local v16, "$r3":Landroid/view/VelocityTracker;, ""
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 803
    :cond_1e8
    move-object/from16 v0, p0

    .line 803
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v27

    sub-int v34, v27, v26

    .line 804
    .local v34, "$i5":I, ""
    sub-int v27, v13, v34

    move-object/from16 v0, p0

    .end local v24    # "$r8":[I, ""
    .local v0, "$r8":[I, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    move-object/from16 v24, v0

    .line 805
    .end local v0    # "$r8":[I, ""
    .local v24, "$r8":[I, ""
    const/4 v12, 0x0

    .line 805
    const/16 v29, 0x0

    .line 805
    move-object/from16 v0, p0

    .line 805
    move v1, v12

    .line 805
    move/from16 v2, v34

    .line 805
    move/from16 v3, v29

    .line 805
    move/from16 v4, v27

    .line 805
    move-object/from16 v5, v24

    .line 805
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    move-result v28

    if-eqz v28, :cond_250

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    move-object/from16 v0, p0

    .end local v24    # "$r8":[I, ""
    .local v0, "$r8":[I, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    move-object/from16 v24, v0

    .end local v0    # "$r8":[I, ""
    .local v24, "$r8":[I, ""
    const/4 v12, 0x1

    aget v13, v24, v12

    sub-int/2addr v11, v13

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    move-object/from16 v0, p0

    .end local v24    # "$r8":[I, ""
    .local v0, "$r8":[I, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    move-object/from16 v24, v0

    .end local v0    # "$r8":[I, ""
    .local v24, "$r8":[I, ""
    const/4 v12, 0x1

    aget v11, v24, v12

    int-to-float v14, v11

    .line 807
    const/4 v15, 0x0

    .line 807
    invoke-virtual {v10, v15, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    move-object/from16 v0, p0

    .end local v24    # "$r8":[I, ""
    .local v0, "$r8":[I, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    move-object/from16 v24, v0

    .end local v0    # "$r8":[I, ""
    .local v24, "$r8":[I, ""
    const/4 v12, 0x1

    aget v13, v24, v12

    add-int/2addr v11, v13

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    goto/32 :goto_25

    :cond_241
    move-object/from16 v0, p0

    .end local v26    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    move/from16 v26, v0

    .end local v0    # "$i1":I, ""
    .local v26, "$i1":I, ""
    add-int/2addr v13, v0

    goto/32 :goto_175

    .line 791
    :cond_24b
    const/16 v18, 0x0

    goto/32 :goto_1ae

    :cond_250
    if-eqz v18, :cond_25

    .line 810
    move-object/from16 v0, p0

    .line 810
    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollView;->ensureGlows()V

    .line 811
    move/from16 v0, v26

    .line 811
    .end local v26    # "$i1":I, ""
    .local v0, "$i1":I, ""
    add-int/2addr v0, v13

    .line 811
    move/from16 v26, v0

    if-gez v26, :cond_2c9

    move-object/from16 v0, p0

    .local v0, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v35, v0

    .end local v0    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v35, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    int-to-float v14, v13

    .line 813
    move-object/from16 v0, p0

    .line 813
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v13

    int-to-float v0, v13

    .local v0, "$f1":F, ""
    move/from16 v36, v0

    .end local v0    # "$f1":F, ""
    .local v36, "$f1":F, ""
    div-float/2addr v14, v0

    .line 813
    move-object/from16 v0, p1

    .line 813
    invoke-static {v0, v11}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v36

    .line 813
    move-object/from16 v0, p0

    .line 813
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

    .line 813
    move-object/from16 v0, v35

    .line 813
    move/from16 v1, v36

    .line 813
    invoke-virtual {v0, v14, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(FF)Z

    move-object/from16 v0, p0

    .end local v35    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v0, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v35, v0

    .line 815
    .end local v0    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v35, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v18

    if-nez v18, :cond_2a1

    move-object/from16 v0, p0

    .end local v35    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v0, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v35, v0

    .line 816
    .end local v0    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v35, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    :cond_2a1
    :goto_2a1
    move-object/from16 v0, p0

    .end local v35    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v0, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v35, v0

    .end local v0    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v35, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    if-eqz v35, :cond_25

    move-object/from16 v0, p0

    .end local v35    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v0, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v35, v0

    .line 826
    .end local v0    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v35, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v18

    if-eqz v18, :cond_2c1

    move-object/from16 v0, p0

    .end local v35    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v0, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v35, v0

    .line 826
    .end local v0    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v35, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v18

    if-nez v18, :cond_25

    .line 828
    :cond_2c1
    move-object/from16 v0, p0

    .line 828
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/32 :goto_25

    :cond_2c9
    move/from16 v0, v26

    move/from16 v1, v23

    if-le v0, v1, :cond_2a1

    move-object/from16 v0, p0

    .end local v35    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v0, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v35, v0

    .end local v0    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v35, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    int-to-float v14, v13

    .line 819
    move-object/from16 v0, p0

    .line 819
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v13

    int-to-float v0, v13

    move/from16 v36, v0

    .end local v0
    .local v36, "$f1":F, ""
    div-float/2addr v14, v0

    .line 819
    move-object/from16 v0, p1

    .line 819
    invoke-static {v0, v11}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v36

    .line 819
    move-object/from16 v0, p0

    .line 819
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

    .line 819
    .end local v0    # "$f1":F, ""
    .local v36, "$f1":F, ""
    move-object/from16 v0, v35

    .line 819
    move/from16 v1, v36

    .line 819
    invoke-virtual {v0, v14, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(FF)Z

    move-object/from16 v0, p0

    .end local v35    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v0, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v35, v0

    .line 822
    .end local v0    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v35, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v18

    if-nez v18, :cond_2a1

    move-object/from16 v0, p0

    .end local v35    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v0, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v35, v0

    .line 823
    .end local v0    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v35, "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    goto :goto_2a1

    :sswitch_318
    move-object/from16 v0, p0

    .end local v18    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    move/from16 v18, v0

    .end local v0    # "$z0":Z, ""
    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_34f

    move-object/from16 v0, p0

    .end local v16    # "$r3":Landroid/view/VelocityTracker;, ""
    .local v0, "$r3":Landroid/view/VelocityTracker;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v16, v0

    .end local v0    # "$r3":Landroid/view/VelocityTracker;, ""
    .local v16, "$r3":Landroid/view/VelocityTracker;, ""
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/widget/NestedScrollView;->mMaximumVelocity:I

    int-to-float v14, v11

    .line 836
    const/16 v12, 0x3e8

    .line 836
    move-object/from16 v0, v16

    .line 836
    invoke-virtual {v0, v12, v14}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 837
    move-object/from16 v0, v16

    .line 837
    invoke-static {v0, v11}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v14

    float-to-int v11, v14

    .line 840
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v13

    move-object/from16 v0, p0

    .end local v23    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Landroid/support/v4/widget/NestedScrollView;->mMinimumVelocity:I

    move/from16 v23, v0

    .end local v0    # "$i4":I, ""
    .local v23, "$i4":I, ""
    if-le v13, v0, :cond_35c

    neg-int v11, v11

    .line 841
    move-object/from16 v0, p0

    .line 841
    invoke-direct {v0, v11}, Landroid/support/v4/widget/NestedScrollView;->flingWithNestedDispatch(I)V

    :cond_34f
    :goto_34f
    const/4 v12, -0x1

    move-object/from16 v0, p0

    iput v12, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 848
    move-object/from16 v0, p0

    .line 848
    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollView;->endDrag()V

    goto/32 :goto_25

    :cond_35c
    move-object/from16 v0, p0

    .end local v17    # "$r4":Landroid/support/v4/widget/ScrollerCompat;, ""
    .local v0, "$r4":Landroid/support/v4/widget/ScrollerCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    move-object/from16 v17, v0

    .line 842
    .end local v0    # "$r4":Landroid/support/v4/widget/ScrollerCompat;, ""
    .local v17, "$r4":Landroid/support/v4/widget/ScrollerCompat;, ""
    move-object/from16 v0, p0

    .line 842
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v11

    .line 842
    move-object/from16 v0, p0

    .line 842
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v13

    .line 842
    move-object/from16 v0, p0

    .line 842
    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v23

    .line 842
    const/4 v12, 0x0

    .line 842
    const/16 v29, 0x0

    .line 842
    const/16 v30, 0x0

    .line 842
    move-object/from16 v0, v17

    .line 842
    move v1, v11

    .line 842
    move v2, v13

    .line 842
    move v3, v12

    .line 842
    move/from16 v4, v29

    .line 842
    move/from16 v5, v30

    .line 842
    move/from16 v6, v23

    .line 842
    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/widget/ScrollerCompat;->springBack(IIIIII)Z

    move-result v18

    if-eqz v18, :cond_34f

    .line 844
    move-object/from16 v0, p0

    .line 844
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_34f

    :sswitch_390
    move-object/from16 v0, p0

    .end local v18    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    move/from16 v18, v0

    .end local v0    # "$z0":Z, ""
    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_3d3

    .line 851
    move-object/from16 v0, p0

    .line 851
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v11

    if-lez v11, :cond_3d3

    move-object/from16 v0, p0

    .end local v17    # "$r4":Landroid/support/v4/widget/ScrollerCompat;, ""
    .local v0, "$r4":Landroid/support/v4/widget/ScrollerCompat;, ""
    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    move-object/from16 v17, v0

    .line 852
    .end local v0    # "$r4":Landroid/support/v4/widget/ScrollerCompat;, ""
    .local v17, "$r4":Landroid/support/v4/widget/ScrollerCompat;, ""
    move-object/from16 v0, p0

    .line 852
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v11

    .line 852
    move-object/from16 v0, p0

    .line 852
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v13

    .line 852
    move-object/from16 v0, p0

    .line 852
    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v23

    .line 852
    const/4 v12, 0x0

    .line 852
    const/16 v29, 0x0

    .line 852
    const/16 v30, 0x0

    .line 852
    move-object/from16 v0, v17

    .line 852
    move v1, v11

    .line 852
    move v2, v13

    .line 852
    move v3, v12

    .line 852
    move/from16 v4, v29

    .line 852
    move/from16 v5, v30

    .line 852
    move/from16 v6, v23

    .line 852
    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/widget/ScrollerCompat;->springBack(IIIIII)Z

    move-result v18

    if-eqz v18, :cond_3d3

    .line 854
    move-object/from16 v0, p0

    .line 854
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_3d3
    const/4 v12, -0x1

    move-object/from16 v0, p0

    iput v12, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 858
    move-object/from16 v0, p0

    .line 858
    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollView;->endDrag()V

    goto/32 :goto_25

    .line 861
    :sswitch_3e0
    move-object/from16 v0, p1

    .line 861
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v11

    .line 862
    move-object/from16 v0, p1

    .line 862
    invoke-static {v0, v11}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v14

    float-to-int v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 863
    move-object/from16 v0, p1

    .line 863
    invoke-static {v0, v11}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    goto/32 :goto_25

    .line 867
    :sswitch_3fe
    move-object/from16 v0, p0

    .line 867
    move-object/from16 v1, p1

    .line 867
    invoke-direct {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 868
    move-object/from16 v0, p1

    .line 868
    invoke-static {v0, v11}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v11

    .line 868
    move-object/from16 v0, p1

    .line 868
    invoke-static {v0, v11}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v14

    float-to-int v11, v14

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    goto/32 :goto_25

    nop

    :sswitch_data_41e
    .sparse-switch
        0x0 -> :sswitch_3b
        0x1 -> :sswitch_318
        0x2 -> :sswitch_9e
        0x3 -> :sswitch_390
        0x4 -> :sswitch_25
        0x5 -> :sswitch_3e0
        0x6 -> :sswitch_3fe
    .end sparse-switch
    .end local v22    # "$r7":Ljava/lang/String;, ""
    .end local v37    # "$f2":F, ""
    .end local v11    # "$i2":I, ""
    .end local v13    # "$i3":I, ""
    .end local v17    # "$r4":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local v28    # "$z1":Z, ""
    .end local v14    # "$f0":F, ""
    .end local v18    # "$z0":Z, ""
    .end local v24    # "$r8":[I, ""
    .end local v10    # "$r2":Landroid/view/MotionEvent;, ""
    .end local v16    # "$r3":Landroid/view/VelocityTracker;, ""
    .end local v23    # "$i4":I, ""
    .end local v34    # "$i5":I, ""
    .end local v25    # "$r9":[I, ""
    .end local v35    # "$r10":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .end local v27    # "$i0":I, ""
    .end local v19    # "$r5":Landroid/view/ViewParent;, ""
    .end local v0
    .end local v20    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v36    # "$f1":F, ""
.end method

.method overScrollByCompat(IIIIIIIIZ)Z
    .registers 25
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "scrollRangeX"    # I
    .param p6, "scrollRangeY"    # I
    .param p7, "maxOverScrollX"    # I
    .param p8, "maxOverScrollY"    # I
    .param p9, "isTouchEvent"    # Z

    .line 951
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v7

    .line 952
    .local v7, "$i8":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result v8

    .line 952
    .local v8, "$i9":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    move-result v9

    .local v9, "$i10":I, ""
    if-le v8, v9, :cond_83

    const/4 v10, 0x1

    .line 954
    .local v10, "$z1":Z, ""
    :goto_f
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v8

    .line 954
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result v9

    if-le v8, v9, :cond_85

    const/16 p9, 0x1

    :goto_1b
    if-eqz v7, :cond_22

    const/4 v11, 0x1

    if-ne v7, v11, :cond_88

    if-eqz v10, :cond_88

    :cond_22
    const/4 v10, 0x1

    :goto_23
    if-eqz v7, :cond_2a

    const/4 v11, 0x1

    if-ne v7, v11, :cond_8a

    if-eqz p9, :cond_8a

    :cond_2a
    const/16 p9, 0x1

    .line 961
    :goto_2c
    add-int p1, p3, p1

    .local p1, "$i0":I, ""
    if-nez v10, :cond_32

    .line 963
    const/16 p7, 0x0

    .line 966
    :cond_32
    add-int p2, p4, p2

    .local p2, "$i1":I, ""
    if-nez p9, :cond_38

    .line 968
    const/16 p8, 0x0

    :cond_38
    move/from16 v0, p7

    .local v0, "$i2":I, ""
    neg-int v0, v0

    move/from16 p3, v0

    .line 973
    .end local v0    # "$i2":I, ""
    .local p3, "$i2":I, ""
    add-int p4, p7, p5

    .local p4, "$i3":I, ""
    move/from16 v0, p8

    .local v0, "$i4":I, ""
    neg-int v0, v0

    move/from16 p5, v0

    .line 975
    .end local v0    # "$i4":I, ""
    .local p5, "$i4":I, ""
    add-int p6, p8, p6

    .line 977
    .local p6, "$i5":I, ""
    const/16 p9, 0x0

    move/from16 v0, p1

    move/from16 v1, p4

    if-le v0, v1, :cond_8d

    .line 979
    move/from16 p1, p4

    .line 980
    const/16 p9, 0x1

    .line 986
    :cond_52
    :goto_52
    const/4 v10, 0x0

    move/from16 v0, p2

    move/from16 v1, p6

    if-le v0, v1, :cond_98

    .line 988
    move/from16 p2, p6

    .line 989
    const/4 v10, 0x1

    :cond_5c
    :goto_5c
    if-eqz v10, :cond_74

    iget-object v12, p0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 996
    .local v12, "$r1":Landroid/support/v4/widget/ScrollerCompat;, ""
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result p3

    .line 996
    const/4 v11, 0x0

    .line 996
    const/4 v13, 0x0

    .line 996
    const/4 v14, 0x0

    .line 996
    move-object v0, v12

    .line 996
    move/from16 v1, p1

    .line 996
    move/from16 v2, p2

    .line 996
    move v3, v11

    .line 996
    move v4, v13

    .line 996
    move v5, v14

    .line 996
    move/from16 v6, p3

    .line 996
    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/widget/ScrollerCompat;->springBack(IIIIII)Z

    .line 999
    :cond_74
    move/from16 v0, p1

    .line 999
    move/from16 v1, p2

    .line 999
    move/from16 v2, p9

    .line 999
    invoke-virtual {p0, v0, v1, v2, v10}, Landroid/support/v4/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    if-nez p9, :cond_81

    if-eqz v10, :cond_a2

    :cond_81
    const/4 v11, 0x1

    return v11

    .line 952
    :cond_83
    const/4 v10, 0x0

    goto :goto_f

    .line 954
    :cond_85
    const/16 p9, 0x0

    goto :goto_1b

    .line 956
    :cond_88
    const/4 v10, 0x0

    goto :goto_23

    .line 958
    :cond_8a
    const/16 p9, 0x0

    goto :goto_2c

    :cond_8d
    move/from16 v0, p1

    move/from16 v1, p3

    if-ge v0, v1, :cond_52

    .line 982
    move/from16 p1, p3

    .line 983
    const/16 p9, 0x1

    goto :goto_52

    :cond_98
    move/from16 v0, p2

    move/from16 v1, p5

    if-ge v0, v1, :cond_5c

    .line 991
    move/from16 p2, p5

    .line 992
    const/4 v10, 0x1

    goto :goto_5c

    :cond_a2
    const/4 v11, 0x0

    return v11
    .end local p5    # "$i4":I, ""
    .end local p6    # "$i5":I, ""
    .end local p3    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local p4    # "$i3":I, ""
    .end local v7    # "$i8":I, ""
    .end local v10    # "$z1":Z, ""
    .end local v9    # "$i10":I, ""
    .end local v8    # "$i9":I, ""
    .end local p2    # "$i1":I, ""
    .end local v12    # "$r1":Landroid/support/v4/widget/ScrollerCompat;, ""
.end method

.method public pageScroll(I)Z
    .registers 10
    .param p1, "direction"    # I

    const/16 v0, 0x82

    if-ne p1, v0, :cond_4b

    const/4 v1, 0x1

    .line 1111
    .local v1, "$z0":Z, ""
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    .local v2, "$i1":I, ""
    if-eqz v1, :cond_4d

    .line 1114
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1114
    .local v3, "$r1":Landroid/graphics/Rect;, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .local v4, "$i2":I, ""
    add-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 1115
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_34

    .line 1117
    add-int/lit8 v4, v4, -0x1

    .line 1117
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1118
    .local v5, "$r2":Landroid/view/View;, ""
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    .line 1118
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    .local v6, "$i3":I, ""
    if-le v4, v6, :cond_34

    .line 1119
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1119
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v4

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 1128
    :cond_34
    :goto_34
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .local v7, "$r3":Landroid/graphics/Rect;, ""
    iget v4, v7, Landroid/graphics/Rect;->top:I

    add-int v2, v4, v2

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 1130
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 1130
    invoke-direct {p0, p1, v2, v4}, Landroid/support/v4/widget/NestedScrollView;->scrollAndFocus(III)Z

    move-result v1

    return v1

    :cond_4b
    const/4 v1, 0x0

    .line 1110
    goto :goto_5

    .line 1123
    :cond_4d
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 1123
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 1124
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-gez v4, :cond_34

    .line 1125
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    goto :goto_34
    .end local v7    # "$r3":Landroid/graphics/Rect;, ""
    .end local v3    # "$r1":Landroid/graphics/Rect;, ""
    .end local v4    # "$i2":I, ""
    .end local v5    # "$r2":Landroid/view/View;, ""
    .end local v6    # "$i3":I, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "focused"    # Landroid/view/View;

    .line 1554
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mIsLayoutDirty:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_b

    .line 1555
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    .line 1560
    :goto_7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1561
    return-void

    .line 1558
    :cond_b
    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    goto :goto_7
    .end local v0    # "$z0":Z, ""
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "rectangle"    # Landroid/graphics/Rect;
    .param p3, "immediate"    # Z

    .line 1603
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1603
    .local v0, "$i0":I, ""
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    .local v1, "$i1":I, ""
    sub-int/2addr v0, v1

    .line 1603
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1603
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    .local v2, "$i2":I, ""
    sub-int/2addr v1, v2

    .line 1603
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1606
    invoke-direct {p0, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->scrollToChildRect(Landroid/graphics/Rect;Z)Z

    move-result p3

    .local p3, "$z0":Z, ""
    return p3
    .end local v0    # "$i0":I, ""
    .end local p3    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2
    .param p1, "disallowIntercept"    # Z

    if-eqz p1, :cond_5

    .line 601
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 603
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 604
    return-void
.end method

.method public requestLayout()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 1612
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1613
    return-void
.end method

.method public scrollTo(II)V
    .registers 7
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 1735
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .local v0, "$i2":I, ""
    if-lez v0, :cond_46

    .line 1736
    const/4 v2, 0x0

    .line 1736
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1737
    .local v1, "$r1":Landroid/view/View;, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v0

    .line 1737
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    .local v3, "$i3":I, ""
    sub-int/2addr v0, v3

    .line 1737
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    .line 1737
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1737
    invoke-static {p1, v0, v3}, Landroid/support/v4/widget/NestedScrollView;->clamp(III)I

    move-result p1

    .line 1738
    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    .line 1738
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    .line 1738
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    .line 1738
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1738
    invoke-static {p2, v0, v3}, Landroid/support/v4/widget/NestedScrollView;->clamp(III)I

    move-result p2

    .line 1739
    .local p2, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_43

    .line 1739
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_46

    .line 1740
    :cond_43
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1743
    :cond_46
    return-void
    .end local v3    # "$i3":I, ""
    .end local v0    # "$i2":I, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local p1    # "$i0":I, ""
    .end local p2    # "$i1":I, ""
.end method

.method public setFillViewport(Z)V
    .registers 3
    .param p1, "fillViewport"    # Z

    .line 448
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mFillViewport:Z

    .local v0, "$z1":Z, ""
    if-eq p1, v0, :cond_9

    .line 449
    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->mFillViewport:Z

    .line 450
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    .line 452
    :cond_9
    return-void
    .end local v0    # "$z1":Z, ""
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .line 212
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 212
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 213
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
.end method

.method public setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;)V
    .registers 2
    .param p1, "l"    # Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;

    .line 412
    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->mOnScrollChangeListener:Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;

    .line 413
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .registers 2
    .param p1, "smoothScrollingEnabled"    # Z

    .line 466
    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 467
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final smoothScrollBy(II)V
    .registers 15
    .param p1, "dx"    # I
    .param p2, "dy"    # I

    .line 1301
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .local v0, "$i3":I, ""
    if-nez v0, :cond_7

    .line 1322
    return-void

    .line 1305
    :cond_7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .local v1, "$l4":J, ""
    iget-wide v3, p0, Landroid/support/v4/widget/NestedScrollView;->mLastScroll:J

    .local v3, "$l1":J, ""
    sub-long v3, v1, v3

    const-wide/16 v6, 0xfa

    cmp-long v5, v3, v6

    .local v5, "$b5":B, ""
    if-lez v5, :cond_57

    .line 1307
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result p1

    .line 1307
    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1307
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1308
    const/4 v9, 0x0

    .line 1308
    invoke-virtual {p0, v9}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1308
    .local v8, "$r1":Landroid/view/View;, ""
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1309
    sub-int p1, v0, p1

    .line 1309
    const/4 v9, 0x0

    .line 1309
    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1310
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p1

    .line 1311
    add-int p2, p1, p2

    .line 1311
    .local p2, "$i2":I, ""
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1311
    const/4 v9, 0x0

    .line 1311
    invoke-static {v9, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    .line 1313
    iget-object v10, p0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 1313
    .local v10, "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    .line 1313
    const/4 v9, 0x0

    .line 1313
    invoke-virtual {v10, v0, p1, v9, p2}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIII)V

    .line 1314
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1321
    :goto_50
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/support/v4/widget/NestedScrollView;->mLastScroll:J

    return-void

    .line 1316
    :cond_57
    iget-object v10, p0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 1316
    invoke-virtual {v10}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_64

    .line 1317
    iget-object v10, p0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 1317
    invoke-virtual {v10}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 1319
    :cond_64
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_50
    .end local v5    # "$b5":B, ""
    .end local v8    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$i3":I, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$l1":J, ""
    .end local v10    # "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local v1    # "$l4":J, ""
    .end local p2    # "$i2":I, ""
    .end local v11    # "$z0":Z, ""
.end method

.method public final smoothScrollTo(II)V
    .registers 4
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 1331
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    .local v0, "$i2":I, ""
    sub-int/2addr p1, v0

    .line 1331
    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    .line 1331
    .local p2, "$i1":I, ""
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 1332
    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
    .end local p2    # "$i1":I, ""
.end method

.method public startNestedScroll(I)Z
    .registers 4
    .param p1, "axes"    # I

    .line 222
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 222
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
.end method

.method public stopNestedScroll()V
    .registers 2

    .line 227
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 227
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 228
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
.end method
