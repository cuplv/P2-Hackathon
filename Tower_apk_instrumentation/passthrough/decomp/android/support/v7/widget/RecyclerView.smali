.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v4/view/ScrollingView;
.implements Landroid/support/v4/view/NestedScrollingChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;,
        Landroid/support/v7/widget/RecyclerView$RecycledViewPool;,
        Landroid/support/v7/widget/RecyclerView$1;,
        Landroid/support/v7/widget/RecyclerView$ItemAnimator;,
        Landroid/support/v7/widget/RecyclerView$SimpleOnItemTouchListener;,
        Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;,
        Landroid/support/v7/widget/RecyclerView$OnScrollListener;,
        Landroid/support/v7/widget/RecyclerView$State;,
        Landroid/support/v7/widget/RecyclerView$RecyclerListener;,
        Landroid/support/v7/widget/RecyclerView$4;,
        Landroid/support/v7/widget/RecyclerView$6;,
        Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;,
        Landroid/support/v7/widget/RecyclerView$ItemAnimatorRestoreListener;,
        Landroid/support/v7/widget/RecyclerView$Recycler;,
        Landroid/support/v7/widget/RecyclerView$2;,
        Landroid/support/v7/widget/RecyclerView$ViewFlinger;,
        Landroid/support/v7/widget/RecyclerView$Adapter;,
        Landroid/support/v7/widget/RecyclerView$ItemDecoration;,
        Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;,
        Landroid/support/v7/widget/RecyclerView$LayoutParams;,
        Landroid/support/v7/widget/RecyclerView$SavedState;,
        Landroid/support/v7/widget/RecyclerView$ViewHolder;,
        Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;,
        Landroid/support/v7/widget/RecyclerView$SmoothScroller;,
        Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;,
        Landroid/support/v7/widget/RecyclerView$LayoutManager;,
        Landroid/support/v7/widget/RecyclerView$3;,
        Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;,
        Landroid/support/v7/widget/RecyclerView$5;
    }
.end annotation


# static fields
.field static final ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

.field private static final DEBUG:Z = false

.field static final DISPATCH_TEMP_DETACH:Z = false

.field private static final FORCE_INVALIDATE_DISPLAY_LIST:Z

.field public static final HORIZONTAL:I = 0x0

.field private static final INVALID_POINTER:I = -0x1

.field public static final INVALID_TYPE:I = -0x1

.field private static final LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final MAX_SCROLL_DURATION:I = 0x7d0

.field private static final NESTED_SCROLLING_ATTRS:[I

.field public static final NO_ID:J = -0x1L

.field public static final NO_POSITION:I = -0x1

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "RecyclerView"

.field public static final TOUCH_SLOP_DEFAULT:I = 0x0

.field public static final TOUCH_SLOP_PAGING:I = 0x1

.field private static final TRACE_BIND_VIEW_TAG:Ljava/lang/String; = "RV OnBindView"

.field private static final TRACE_CREATE_VIEW_TAG:Ljava/lang/String; = "RV CreateView"

.field private static final TRACE_HANDLE_ADAPTER_UPDATES_TAG:Ljava/lang/String; = "RV PartialInvalidate"

.field private static final TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG:Ljava/lang/String; = "RV FullInvalidate"

.field private static final TRACE_ON_LAYOUT_TAG:Ljava/lang/String; = "RV OnLayout"

.field private static final TRACE_SCROLL_TAG:Ljava/lang/String; = "RV Scroll"

.field public static final VERTICAL:I = 0x1

.field private static final sQuinticInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mAccessibilityDelegate:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mActiveOnItemTouchListener:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

.field private mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

.field mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

.field private mAdapterUpdateDuringMeasure:Z

.field private mBottomGlow:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mChildDrawingOrderCallback:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

.field mChildHelper:Landroid/support/v7/widget/ChildHelper;

.field private mClipToPadding:Z

.field private mDataSetHasChangedAfterLayout:Z

.field private mEatRequestLayout:I

.field private mEatenAccessibilityChangeFlags:I

.field private mFirstLayoutComplete:Z

.field private mHasFixedSize:Z

.field private mIgnoreMotionEventTillDown:Z

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private mIsAttached:Z

.field mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

.field private mItemAnimatorListener:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

.field private mItemAnimatorRunner:Ljava/lang/Runnable;

.field private final mItemDecorations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
            ">;"
        }
    .end annotation
.end field

.field mItemsAddedOrRemoved:Z

.field mItemsChanged:Z

.field private mLastTouchX:I

.field private mLastTouchY:I

.field mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mLayoutFrozen:Z

.field private mLayoutOrScrollCounter:I

.field private mLayoutRequestEaten:Z

.field private mLeftGlow:Landroid/support/v4/widget/EdgeEffectCompat;

.field private final mMaxFlingVelocity:I

.field private final mMinFlingVelocity:I

.field private final mMinMaxLayoutPositions:[I

.field private final mNestedOffsets:[I

.field private final mObserver:Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;

.field private mOnChildAttachStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnItemTouchListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingSavedState:Landroid/support/v7/widget/RecyclerView$SavedState;

.field private final mPostUpdatesOnAnimation:Z

.field private mPostedAnimatorRunner:Z

.field final mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

.field private mRecyclerListener:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

.field private mRightGlow:Landroid/support/v4/widget/EdgeEffectCompat;

.field private final mScrollConsumed:[I

.field private mScrollFactor:F

.field private mScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private mScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mScrollOffset:[I

.field private mScrollPointerId:I

.field private mScrollState:I

.field private mScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

.field final mState:Landroid/support/v7/widget/RecyclerView$State;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopGlow:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mTouchSlop:I

.field private final mUpdateChildViewsRunnable:Ljava/lang/Runnable;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mViewFlinger:Landroid/support/v7/widget/RecyclerView$ViewFlinger;

.field private final mViewInfoProcessCallback:Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;

.field final mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 153
    const/4 v1, 0x1

    .line 153
    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    const/4 v1, 0x0

    const v2, 0x1010436

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 163
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v3, "$i0":I, ""
    const/16 v1, 0x12

    if-eq v3, v1, :cond_1d

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-eq v3, v1, :cond_1d

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ne v3, v1, :cond_4a

    :cond_1d
    const/4 v4, 0x1

    .local v4, "$z0":Z, ""
    :goto_1e
    sput-boolean v4, Landroid/support/v7/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 170
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v3, v1, :cond_4c

    const/4 v4, 0x1

    :goto_27
    sput-boolean v4, Landroid/support/v7/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    .local v5, "$r1":[Ljava/lang/Class;, ""
    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/util/AttributeSet;

    aput-object v6, v5, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .local v7, "$r2":Ljava/lang/Class;, ""
    const/4 v1, 0x2

    aput-object v7, v5, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x3

    aput-object v7, v5, v1

    sput-object v5, Landroid/support/v7/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 415
    new-instance v8, Landroid/support/v7/widget/RecyclerView$3;

    .line 415
    .local v8, "$r3":Landroid/support/v7/widget/RecyclerView$3;, ""
    invoke-direct {v8}, Landroid/support/v7/widget/RecyclerView$3;-><init>()V

    sput-object v8, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    return-void

    :cond_4a
    const/4 v4, 0x0

    .line 163
    goto :goto_1e

    :cond_4c
    const/4 v4, 0x0

    .line 170
    goto :goto_27
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r1":[Ljava/lang/Class;, ""
    .end local v7    # "$r2":Ljava/lang/Class;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r0":[I, ""
    .end local v8    # "$r3":Landroid/support/v7/widget/RecyclerView$3;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 461
    const/4 v0, 0x0

    .line 461
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 465
    const/4 v0, 0x0

    .line 465
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 40
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "defStyle"    # I

    .line 469
    move-object/from16 v0, p0

    .line 469
    move-object/from16 v1, p1

    .line 469
    move-object/from16 v2, p2

    .line 469
    move/from16 v3, p3

    .line 469
    invoke-direct {v0, v1, v2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 251
    new-instance v6, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;

    .line 251
    .local v6, "$r3":Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;, ""
    const/4 v7, 0x0

    .line 251
    move-object/from16 v0, p0

    .line 251
    invoke-direct {v6, v0, v7}, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$1;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/v7/widget/RecyclerView;->mObserver:Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;

    .line 253
    new-instance v8, Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 253
    .local v8, "$r4":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    move-object/from16 v0, p0

    .line 253
    invoke-direct {v8, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 270
    new-instance v9, Landroid/support/v7/widget/ViewInfoStore;

    .line 270
    .local v9, "$r5":Landroid/support/v7/widget/ViewInfoStore;, ""
    invoke-direct {v9}, Landroid/support/v7/widget/ViewInfoStore;-><init>()V

    move-object/from16 v0, p0

    iput-object v9, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    .line 284
    new-instance v10, Landroid/support/v7/widget/RecyclerView$1;

    .line 284
    .local v10, "$r6":Landroid/support/v7/widget/RecyclerView$1;, ""
    move-object/from16 v0, p0

    .line 284
    invoke-direct {v10, v0}, Landroid/support/v7/widget/RecyclerView$1;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/v7/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    .line 298
    new-instance v11, Landroid/graphics/Rect;

    .line 298
    .local v11, "$r7":Landroid/graphics/Rect;, ""
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 302
    new-instance v12, Ljava/util/ArrayList;

    .line 302
    .local v12, "$r8":Ljava/util/ArrayList;, ""
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 303
    new-instance v12, Ljava/util/ArrayList;

    .line 303
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 311
    const/4 v13, 0x0

    .line 311
    move-object/from16 v0, p0

    .line 311
    iput v13, v0, Landroid/support/v7/widget/RecyclerView;->mEatRequestLayout:I

    .line 328
    const/4 v13, 0x0

    .line 328
    move-object/from16 v0, p0

    .line 328
    iput-boolean v13, v0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 338
    const/4 v13, 0x0

    .line 338
    move-object/from16 v0, p0

    .line 338
    iput v13, v0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 342
    new-instance v14, Landroid/support/v7/widget/DefaultItemAnimator;

    .line 342
    .local v14, "$r9":Landroid/support/v7/widget/DefaultItemAnimator;, ""
    invoke-direct {v14}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 367
    const/4 v13, 0x0

    .line 367
    move-object/from16 v0, p0

    .line 367
    iput v13, v0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    const/4 v13, -0x1

    move-object/from16 v0, p0

    iput v13, v0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/v7/widget/RecyclerView;->mScrollFactor:F

    .line 380
    new-instance v16, Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    .line 380
    .local v16, "$r10":Landroid/support/v7/widget/RecyclerView$ViewFlinger;, ""
    move-object/from16 v0, v16

    .line 380
    move-object/from16 v1, p0

    .line 380
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    .line 382
    new-instance v17, Landroid/support/v7/widget/RecyclerView$State;

    .line 382
    .local v17, "$r11":Landroid/support/v7/widget/RecyclerView$State;, ""
    move-object/from16 v0, v17

    .line 382
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$State;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 388
    const/4 v13, 0x0

    .line 388
    move-object/from16 v0, p0

    .line 388
    iput-boolean v13, v0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 389
    const/4 v13, 0x0

    .line 389
    move-object/from16 v0, p0

    .line 389
    iput-boolean v13, v0, Landroid/support/v7/widget/RecyclerView;->mItemsChanged:Z

    .line 390
    new-instance v18, Landroid/support/v7/widget/RecyclerView$ItemAnimatorRestoreListener;

    .line 390
    .local v18, "$r12":Landroid/support/v7/widget/RecyclerView$ItemAnimatorRestoreListener;, ""
    const/4 v7, 0x0

    .line 390
    move-object/from16 v0, v18

    .line 390
    move-object/from16 v1, p0

    .line 390
    invoke-direct {v0, v1, v7}, Landroid/support/v7/widget/RecyclerView$ItemAnimatorRestoreListener;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$1;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorListener:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

    .line 392
    const/4 v13, 0x0

    .line 392
    move-object/from16 v0, p0

    .line 392
    iput-boolean v13, v0, Landroid/support/v7/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 398
    const/4 v13, 0x2

    .line 398
    new-array v0, v13, [I

    .line 398
    .local v0, "$r13":[I, ""
    move-object/from16 v19, v0

    .end local v0    # "$r13":[I, ""
    .local v19, "$r13":[I, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 401
    const/4 v13, 0x2

    .line 401
    new-array v0, v13, [I

    .line 401
    .end local v19    # "$r13":[I, ""
    .local v0, "$r13":[I, ""
    move-object/from16 v19, v0

    .end local v0    # "$r13":[I, ""
    .local v19, "$r13":[I, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    .line 402
    const/4 v13, 0x2

    .line 402
    new-array v0, v13, [I

    .line 402
    .end local v19    # "$r13":[I, ""
    .local v0, "$r13":[I, ""
    move-object/from16 v19, v0

    .end local v0    # "$r13":[I, ""
    .local v19, "$r13":[I, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->mScrollConsumed:[I

    .line 403
    const/4 v13, 0x2

    .line 403
    new-array v0, v13, [I

    .line 403
    .end local v19    # "$r13":[I, ""
    .local v0, "$r13":[I, ""
    move-object/from16 v19, v0

    .end local v0    # "$r13":[I, ""
    .local v19, "$r13":[I, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    .line 405
    new-instance v20, Landroid/support/v7/widget/RecyclerView$2;

    .line 405
    .local v20, "$r14":Landroid/support/v7/widget/RecyclerView$2;, ""
    move-object/from16 v0, v20

    .line 405
    move-object/from16 v1, p0

    .line 405
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$2;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 425
    new-instance v21, Landroid/support/v7/widget/RecyclerView$4;

    .line 425
    .local v21, "$r15":Landroid/support/v7/widget/RecyclerView$4;, ""
    move-object/from16 v0, v21

    .line 425
    move-object/from16 v1, p0

    .line 425
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$4;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->mViewInfoProcessCallback:Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;

    .line 470
    const/4 v13, 0x1

    .line 470
    move-object/from16 v0, p0

    .line 470
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 471
    const/4 v13, 0x1

    .line 471
    move-object/from16 v0, p0

    .line 471
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 472
    sget v22, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v22, "$i1":I, ""
    const/16 v13, 0x10

    move/from16 v0, v22

    if-lt v0, v13, :cond_206

    const/16 v23, 0x1

    :goto_10b
    move/from16 v0, v23

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView;->mPostUpdatesOnAnimation:Z

    .line 475
    move-object/from16 v0, p1

    .line 475
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v24

    .line 476
    .local v24, "$r16":Landroid/view/ViewConfiguration;, ""
    move-object/from16 v0, v24

    .line 476
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    .line 477
    move-object/from16 v0, v24

    .line 477
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/RecyclerView;->mMinFlingVelocity:I

    .line 478
    move-object/from16 v0, v24

    .line 478
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 479
    move-object/from16 v0, p0

    .line 479
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v22

    const/4 v13, 0x2

    move/from16 v0, v22

    if-ne v0, v13, :cond_20b

    const/16 v23, 0x1

    .line 479
    :goto_148
    move-object/from16 v0, p0

    .line 479
    move/from16 v1, v23

    .line 479
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 481
    move-object/from16 v0, p0

    .line 481
    .local v0, "$r17":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 481
    move-object/from16 v25, v0

    .end local v0    # "$r17":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    .local v25, "$r17":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    move-object/from16 v0, p0

    .local v0, "$r18":Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorListener:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

    move-object/from16 v26, v0

    .line 481
    .end local v0    # "$r18":Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;, ""
    .local v26, "$r18":Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;, ""
    move-object/from16 v0, v25

    .line 481
    move-object/from16 v1, v26

    .line 481
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setListener(Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;)V

    .line 482
    move-object/from16 v0, p0

    .line 482
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->initAdapterManager()V

    .line 483
    move-object/from16 v0, p0

    .line 483
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->initChildrenHelper()V

    .line 485
    move-object/from16 v0, p0

    .line 485
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v22

    if-nez v22, :cond_17a

    .line 487
    const/4 v13, 0x1

    .line 487
    move-object/from16 v0, p0

    .line 487
    invoke-static {v0, v13}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 490
    :cond_17a
    move-object/from16 v0, p0

    .line 490
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v27

    .line 490
    .local v27, "$r19":Landroid/content/Context;, ""
    const-string v29, "accessibility"

    .line 490
    move-object/from16 v0, v27

    .line 490
    move-object/from16 v1, v29

    .line 490
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v28

    .local v28, "$r20":Ljava/lang/Object;, ""
    move-object/from16 v31, v28

    check-cast v31, Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v30, v31

    .local v30, "$r21":Landroid/view/accessibility/AccessibilityManager;, ""
    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 492
    new-instance v32, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    .line 492
    .local v32, "$r22":Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;, ""
    move-object/from16 v0, v32

    .line 492
    move-object/from16 v1, p0

    .line 492
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 492
    move-object/from16 v0, p0

    .line 492
    move-object/from16 v1, v32

    .line 492
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;)V

    .line 495
    const/16 v23, 0x1

    if-eqz p2, :cond_1fe

    .line 499
    sget-object v19, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView:[I

    .line 499
    const/4 v13, 0x0

    .line 499
    move-object/from16 v0, p1

    .line 499
    move-object/from16 v1, p2

    .line 499
    move-object/from16 v2, v19

    .line 499
    move/from16 v3, p3

    .line 499
    invoke-virtual {v0, v1, v2, v3, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v33

    .line 501
    .local v33, "$r23":Landroid/content/res/TypedArray;, ""
    sget v22, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_layoutManager:I

    .line 501
    move-object/from16 v0, v33

    .line 501
    move/from16 v1, v22

    .line 501
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 503
    .local v34, "$r24":Ljava/lang/String;, ""
    move-object/from16 v0, v33

    .line 503
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 504
    const/4 v13, 0x0

    .line 504
    move-object/from16 v0, p0

    .line 504
    move-object/from16 v1, p1

    .line 504
    move-object/from16 v2, v34

    .line 504
    move-object/from16 v3, p2

    .line 504
    move/from16 v4, p3

    .line 504
    move v5, v13

    .line 504
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    .line 506
    sget v22, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    move/from16 v0, v22

    if-lt v0, v13, :cond_1fe

    .line 507
    sget-object v19, Landroid/support/v7/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 507
    const/4 v13, 0x0

    .line 507
    move-object/from16 v0, p1

    .line 507
    move-object/from16 v1, p2

    .line 507
    move-object/from16 v2, v19

    .line 507
    move/from16 v3, p3

    .line 507
    invoke-virtual {v0, v1, v2, v3, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v33

    .line 509
    const/4 v13, 0x0

    .line 509
    const/16 v35, 0x1

    .line 509
    move-object/from16 v0, v33

    .line 509
    move/from16 v1, v35

    .line 509
    invoke-virtual {v0, v13, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v23

    .line 510
    .local v23, "$z0":Z, ""
    move-object/from16 v0, v33

    .line 510
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 515
    :cond_1fe
    move-object/from16 v0, p0

    .line 515
    move/from16 v1, v23

    .line 515
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 516
    return-void

    :cond_206
    const/16 v23, 0x0

    .line 473
    goto/32 :goto_10b

    :cond_20b
    const/16 v23, 0x0

    .line 479
    goto/32 :goto_148
    .end local v20    # "$r14":Landroid/support/v7/widget/RecyclerView$2;, ""
    .end local v30    # "$r21":Landroid/view/accessibility/AccessibilityManager;, ""
    .end local v21    # "$r15":Landroid/support/v7/widget/RecyclerView$4;, ""
    .end local v9    # "$r5":Landroid/support/v7/widget/ViewInfoStore;, ""
    .end local v19    # "$r13":[I, ""
    .end local v22    # "$i1":I, ""
    .end local v16    # "$r10":Landroid/support/v7/widget/RecyclerView$ViewFlinger;, ""
    .end local v8    # "$r4":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .end local v17    # "$r11":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v25    # "$r17":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    .end local v27    # "$r19":Landroid/content/Context;, ""
    .end local v32    # "$r22":Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;, ""
    .end local v18    # "$r12":Landroid/support/v7/widget/RecyclerView$ItemAnimatorRestoreListener;, ""
    .end local v11    # "$r7":Landroid/graphics/Rect;, ""
    .end local v33    # "$r23":Landroid/content/res/TypedArray;, ""
    .end local v28    # "$r20":Ljava/lang/Object;, ""
    .end local v34    # "$r24":Ljava/lang/String;, ""
    .end local v10    # "$r6":Landroid/support/v7/widget/RecyclerView$1;, ""
    .end local v24    # "$r16":Landroid/view/ViewConfiguration;, ""
    .end local v6    # "$r3":Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;, ""
    .end local v12    # "$r8":Ljava/util/ArrayList;, ""
    .end local v14    # "$r9":Landroid/support/v7/widget/DefaultItemAnimator;, ""
    .end local v26    # "$r18":Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;, ""
    .end local v23    # "$z0":Z, ""
.end method

.method static synthetic access$100(Landroid/support/v7/widget/RecyclerView;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;

    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$1000(Landroid/support/v7/widget/RecyclerView;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;

    .line 147
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    return-void
.end method

.method static synthetic access$1100(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;
    .param p1, "x1"    # Landroid/view/View;

    .line 147
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchChildAttached(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;
    .param p1, "x1"    # Landroid/view/View;

    .line 147
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # I
    .param p3, "x3"    # Landroid/view/ViewGroup$LayoutParams;

    .line 147
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/support/v7/widget/RecyclerView;I)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;
    .param p1, "x1"    # I

    .line 147
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/support/v7/widget/RecyclerView;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;

    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$3000()Landroid/view/animation/Interpolator;
    .registers 1

    .line 147
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .local v0, "r0":Landroid/view/animation/Interpolator;, ""
    return-object v0
    .end local v0    # "r0":Landroid/view/animation/Interpolator;, ""
.end method

.method static synthetic access$302(Landroid/support/v7/widget/RecyclerView;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;
    .param p1, "x1"    # Z

    .line 147
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutRequestEaten:Z

    return p1
.end method

.method static synthetic access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .local v0, "r1":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
.end method

.method static synthetic access$3200(Landroid/support/v7/widget/RecyclerView;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;

    .line 147
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    return-void
.end method

.method static synthetic access$3300(Landroid/support/v7/widget/RecyclerView;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;

    .line 147
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->repositionShadowingViews()V

    return-void
.end method

.method static synthetic access$3400(Landroid/support/v7/widget/RecyclerView;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;

    .line 147
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    return-void
.end method

.method static synthetic access$3600(Landroid/support/v7/widget/RecyclerView;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method static synthetic access$3700(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 3
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 147
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    return-void
.end method

.method static synthetic access$3800(Landroid/support/v7/widget/RecyclerView;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;

    .line 147
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$3900(Landroid/support/v7/widget/RecyclerView;I)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;
    .param p1, "x1"    # I

    .line 147
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    return-void
.end method

.method static synthetic access$400(Landroid/support/v7/widget/RecyclerView;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;

    .line 147
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V

    return-void
.end method

.method static synthetic access$4000(Landroid/support/v7/widget/RecyclerView;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;

    .line 147
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->setDataSetChangedAfterLayout()V

    return-void
.end method

.method static synthetic access$4100(Landroid/support/v7/widget/RecyclerView;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;

    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mPostUpdatesOnAnimation:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$4200(Landroid/support/v7/widget/RecyclerView;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;

    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mHasFixedSize:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$4300(Landroid/support/v7/widget/RecyclerView;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;

    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$4400(Landroid/support/v7/widget/RecyclerView;)Ljava/lang/Runnable;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    .local v0, "r1":Ljava/lang/Runnable;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Runnable;, ""
.end method

.method static synthetic access$4502(Landroid/support/v7/widget/RecyclerView;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;
    .param p1, "x1"    # Z

    .line 147
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    return p1
.end method

.method static synthetic access$4600()Z
    .registers 1

    .line 147
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$4700(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .registers 3
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;
    .param p1, "x1"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "x2"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 147
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    return-void
.end method

.method static synthetic access$4800(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    .local v0, "r1":Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;, ""
.end method

.method static synthetic access$5200(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .registers 3
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;
    .param p1, "x1"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 147
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$5300(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$RecyclerListener;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecyclerListener:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    .local v0, "r1":Landroid/support/v7/widget/RecyclerView$RecyclerListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/RecyclerView$RecyclerListener;, ""
.end method

.method static synthetic access$5400(Landroid/support/v7/widget/RecyclerView;)Landroid/graphics/Rect;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .local v0, "r1":Landroid/graphics/Rect;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/Rect;, ""
.end method

.method static synthetic access$5500(Landroid/support/v7/widget/RecyclerView;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;

    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$5600(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 3
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 147
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic access$5700(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .registers 3
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;
    .param p1, "x1"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 147
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->getAdapterPositionFor(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method static synthetic access$5900(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$ViewFlinger;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    .local v0, "r1":Landroid/support/v7/widget/RecyclerView$ViewFlinger;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/RecyclerView$ViewFlinger;, ""
.end method

.method static synthetic access$602(Landroid/support/v7/widget/RecyclerView;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;
    .param p1, "x1"    # Z

    .line 147
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mPostedAnimatorRunner:Z

    return p1
.end method

.method static synthetic access$6200(Landroid/support/v7/widget/RecyclerView;I)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;
    .param p1, "x1"    # I

    .line 147
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    return-void
.end method

.method static synthetic access$6400(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .registers 3
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;
    .param p1, "x1"    # Landroid/view/View;

    .line 147
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$700(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .registers 4
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;
    .param p1, "x1"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "x2"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .param p3, "x3"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 147
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->animateDisappearance(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    return-void
.end method

.method static synthetic access$800(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .registers 4
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;
    .param p1, "x1"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "x2"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .param p3, "x3"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 147
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->animateAppearance(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    return-void
.end method

.method static synthetic access$900(Landroid/support/v7/widget/RecyclerView;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView;

    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method private addAnimatingView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 12
    .param p1, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 1102
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1103
    .local v0, "$r2":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .local v1, "$r3":Landroid/view/ViewParent;, ""
    if-ne v1, p0, :cond_24

    const/4 v2, 0x1

    .line 1104
    .local v2, "$z0":Z, ""
    :goto_9
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 1104
    .local v3, "$r4":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 1104
    .local v4, "$r5":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$Recycler;->unscrapView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 1105
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    move-result v5

    .local v5, "$z1":Z, ""
    if-eqz v5, :cond_26

    .line 1107
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 1107
    .local v6, "$r6":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 1107
    .local v7, "$r7":Landroid/view/ViewGroup$LayoutParams;, ""
    const/4 v8, -0x1

    .line 1107
    const/4 v9, 0x1

    .line 1107
    invoke-virtual {v6, v0, v8, v7, v9}, Landroid/support/v7/widget/ChildHelper;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 1113
    return-void

    .line 1103
    :cond_24
    const/4 v2, 0x0

    goto :goto_9

    :cond_26
    if-nez v2, :cond_2f

    .line 1109
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 1109
    const/4 v8, 0x1

    .line 1109
    invoke-virtual {v6, v0, v8}, Landroid/support/v7/widget/ChildHelper;->addView(Landroid/view/View;Z)V

    return-void

    .line 1111
    :cond_2f
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 1111
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/ChildHelper;->hide(Landroid/view/View;)V

    return-void
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$z1":Z, ""
    .end local v6    # "$r6":Landroid/support/v7/widget/ChildHelper;, ""
    .end local v1    # "$r3":Landroid/view/ViewParent;, ""
    .end local v3    # "$r4":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .end local v7    # "$r7":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "$r5":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
.end method

.method private animateAppearance(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .registers 7
    .param p1, "itemHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "preLayoutInfo"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "postLayoutInfo"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3242
    const/4 v0, 0x0

    .line 3242
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 3243
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 3243
    .local v1, "$r4":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->animateAppearance(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_f

    .line 3244
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    .line 3246
    :cond_f
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r4":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
.end method

.method private animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;ZZ)V
    .registers 10
    .param p1, "oldHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "newHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "preInfo"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "postInfo"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "oldHolderDisappearing"    # Z
    .param p6, "newHolderDisappearing"    # Z

    .line 3260
    const/4 v0, 0x0

    .line 3260
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    if-eqz p5, :cond_9

    .line 3262
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addAnimatingView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_9
    if-eq p1, p2, :cond_20

    if-eqz p6, :cond_10

    .line 3266
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView;->addAnimatingView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 3268
    :cond_10
    iput-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mShadowedHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 3270
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addAnimatingView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 3271
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 3271
    .local v1, "$r5":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->unscrapView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 3272
    const/4 v0, 0x0

    .line 3272
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 3273
    iput-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 3275
    :cond_20
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 3275
    .local v2, "$r6":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result p5

    .local p5, "$z0":Z, ""
    if-eqz p5, :cond_2b

    .line 3276
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    .line 3278
    :cond_2b
    return-void
    .end local v1    # "$r5":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .end local v2    # "$r6":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    .end local p5    # "$z0":Z, ""
.end method

.method private animateDisappearance(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .registers 7
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "preLayoutInfo"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "postLayoutInfo"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3250
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addAnimatingView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 3251
    const/4 v0, 0x0

    .line 3251
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 3252
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 3252
    .local v1, "$r4":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->animateDisappearance(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_12

    .line 3253
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    .line 3255
    :cond_12
    return-void
    .end local v1    # "$r4":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method private canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .registers 6
    .param p1, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 3553
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 3553
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v1

    .line 3553
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_12

    :cond_10
    const/4 v3, 0x1

    return v3

    :cond_12
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method private cancelTouch()V
    .registers 2

    .line 2535
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->resetTouch()V

    .line 2536
    const/4 v0, 0x0

    .line 2536
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2537
    return-void
.end method

.method private considerReleasingGlowsOnScroll(II)V
    .registers 9
    .param p1, "dx"    # I
    .param p2, "dy"    # I

    .line 1965
    const/4 v0, 0x0

    .line 1966
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .local v1, "$r1":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    if-eqz v1, :cond_15

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1966
    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-nez v2, :cond_15

    if-lez p1, :cond_15

    .line 1967
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1967
    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    .line 1969
    :cond_15
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_2c

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1969
    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2c

    if-gez p1, :cond_2c

    .line 1970
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1970
    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v2

    or-int v3, v0, v2

    move v0, v3

    .line 1972
    .end local v0    # "$z0":Z, ""
    .local v3, "$z0":Z, ""
    :cond_2c
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_43

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1972
    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v2

    if-nez v2, :cond_43

    if-lez p2, :cond_43

    .line 1973
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1973
    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v2

    or-int v4, v0, v2

    move v0, v4

    .line 1975
    :cond_43
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_5a

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1975
    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v2

    if-nez v2, :cond_5a

    if-gez p2, :cond_5a

    .line 1976
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1976
    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v2

    or-int v5, v0, v2

    move v0, v5

    :cond_5a
    if-eqz v0, :cond_5f

    .line 1979
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1981
    :cond_5f
    return-void
    .end local v2    # "$z1":Z, ""
    .end local v1    # "$r1":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method private consumePendingUpdateOperations()V
    .registers 5

    .line 1449
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_5

    .line 1485
    return-void

    .line 1453
    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_15

    .line 1454
    const-string v1, "RV FullInvalidate"

    .line 1454
    invoke-static {v1}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 1455
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayout()V

    .line 1456
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    return-void

    .line 1459
    :cond_15
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .line 1459
    .local v2, "$r1":Landroid/support/v7/widget/AdapterHelper;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/AdapterHelper;->hasPendingUpdates()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 1465
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .line 1465
    const/4 v3, 0x4

    .line 1465
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AdapterHelper;->hasAnyUpdateTypes(I)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .line 1465
    const/16 v3, 0xb

    .line 1465
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AdapterHelper;->hasAnyUpdateTypes(I)Z

    move-result v0

    if-nez v0, :cond_58

    .line 1467
    const-string v1, "RV PartialInvalidate"

    .line 1467
    invoke-static {v1}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 1468
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eatRequestLayout()V

    .line 1469
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .line 1469
    invoke-virtual {v2}, Landroid/support/v7/widget/AdapterHelper;->preProcess()V

    .line 1470
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutRequestEaten:Z

    if-nez v0, :cond_4a

    .line 1471
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->hasUpdatedView()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 1472
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayout()V

    .line 1478
    :cond_4a
    :goto_4a
    const/4 v3, 0x1

    .line 1478
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->resumeRequestLayout(Z)V

    .line 1479
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    return-void

    .line 1475
    :cond_52
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .line 1475
    invoke-virtual {v2}, Landroid/support/v7/widget/AdapterHelper;->consumePostponedUpdates()V

    goto :goto_4a

    .line 1480
    :cond_58
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .line 1480
    invoke-virtual {v2}, Landroid/support/v7/widget/AdapterHelper;->hasPendingUpdates()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 1481
    const-string v1, "RV FullInvalidate"

    .line 1481
    invoke-static {v1}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 1482
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayout()V

    .line 1483
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    :cond_6b
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/AdapterHelper;, ""
.end method

.method private createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .registers 34
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "defStyleAttr"    # I
    .param p5, "defStyleRes"    # I

    if-eqz p2, :cond_1e2

    .line 542
    move-object/from16 v0, p2

    .line 542
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 543
    .local p2, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    .line 543
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "$i2":I, ""
    if-eqz v3, :cond_1e2

    .line 544
    move-object/from16 v0, p0

    .line 544
    move-object/from16 v1, p1

    .line 544
    move-object/from16 v2, p2

    .line 544
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 547
    :try_start_1a
    move-object/from16 v0, p0

    .line 547
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v4
    :try_end_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_20} :catch_c0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1a .. :try_end_20} :catch_fa
    .catch Ljava/lang/InstantiationException; {:try_start_1a .. :try_end_20} :catch_134
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_20} :catch_16e
    .catch Ljava/lang/ClassCastException; {:try_start_1a .. :try_end_20} :catch_1a8

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_6f

    .line 549
    :try_start_22
    move-object/from16 v0, p0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 549
    .local v5, "$r6":Ljava/lang/Class;, ""
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 553
    .local v6, "$r7":Ljava/lang/ClassLoader;, ""
    :goto_2c
    move-object/from16 v0, p2

    .line 553
    invoke-virtual {v6, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 553
    const-class v7, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 553
    invoke-virtual {v5, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5
    :try_end_38
    .catch Ljava/lang/ClassNotFoundException; {:try_start_22 .. :try_end_38} :catch_c0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_22 .. :try_end_38} :catch_fa
    .catch Ljava/lang/InstantiationException; {:try_start_22 .. :try_end_38} :catch_134
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_38} :catch_16e
    .catch Ljava/lang/ClassCastException; {:try_start_22 .. :try_end_38} :catch_1a8

    .line 556
    const/4 v8, 0x0

    .line 558
    .local v8, "$r8":[Ljava/lang/Object;, ""
    sget-object v9, Landroid/support/v7/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 558
    .local v9, "$r9":[Ljava/lang/Class;, ""
    :try_start_3b
    invoke-virtual {v5, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10
    :try_end_3f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3b .. :try_end_3f} :catch_76
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3b .. :try_end_3f} :catch_c0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3b .. :try_end_3f} :catch_fa
    .catch Ljava/lang/InstantiationException; {:try_start_3b .. :try_end_3f} :catch_134
    .catch Ljava/lang/IllegalAccessException; {:try_start_3b .. :try_end_3f} :catch_16e
    .catch Ljava/lang/ClassCastException; {:try_start_3b .. :try_end_3f} :catch_1a8

    .local v10, "$r10":Ljava/lang/reflect/Constructor;, ""
    const/4 v12, 0x4

    new-array v11, v12, [Ljava/lang/Object;

    .local v11, "$r3":[Ljava/lang/Object;, ""
    const/4 v12, 0x0

    aput-object p1, v11, v12

    const/4 v12, 0x1

    aput-object p3, v11, v12

    .line 560
    :try_start_48
    move/from16 v0, p4

    .line 560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_4e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_48 .. :try_end_4e} :catch_76
    .catch Ljava/lang/ClassNotFoundException; {:try_start_48 .. :try_end_4e} :catch_c0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_48 .. :try_end_4e} :catch_fa
    .catch Ljava/lang/InstantiationException; {:try_start_48 .. :try_end_4e} :catch_134
    .catch Ljava/lang/IllegalAccessException; {:try_start_48 .. :try_end_4e} :catch_16e
    .catch Ljava/lang/ClassCastException; {:try_start_48 .. :try_end_4e} :catch_1a8

    .local v13, "$r11":Ljava/lang/Integer;, ""
    const/4 v12, 0x2

    aput-object v13, v11, v12

    .line 560
    :try_start_51
    move/from16 v0, p5

    .line 560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_57
    .catch Ljava/lang/NoSuchMethodException; {:try_start_51 .. :try_end_57} :catch_76
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_57} :catch_c0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_51 .. :try_end_57} :catch_fa
    .catch Ljava/lang/InstantiationException; {:try_start_51 .. :try_end_57} :catch_134
    .catch Ljava/lang/IllegalAccessException; {:try_start_51 .. :try_end_57} :catch_16e
    .catch Ljava/lang/ClassCastException; {:try_start_51 .. :try_end_57} :catch_1a8

    const/4 v12, 0x3

    aput-object v13, v11, v12

    move-object v8, v11

    .line 570
    :goto_5b
    :try_start_5b
    const/4 v12, 0x1

    .line 570
    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 571
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_63
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5b .. :try_end_63} :catch_c0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5b .. :try_end_63} :catch_fa
    .catch Ljava/lang/InstantiationException; {:try_start_5b .. :try_end_63} :catch_134
    .catch Ljava/lang/IllegalAccessException; {:try_start_5b .. :try_end_63} :catch_16e
    .catch Ljava/lang/ClassCastException; {:try_start_5b .. :try_end_63} :catch_1a8

    .local v14, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-object/from16 v15, v16

    .line 571
    .local v15, "$r13":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    :try_start_69
    move-object/from16 v0, p0

    .line 571
    invoke-virtual {v0, v15}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    :try_end_6e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_69 .. :try_end_6e} :catch_c0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_69 .. :try_end_6e} :catch_fa
    .catch Ljava/lang/InstantiationException; {:try_start_69 .. :try_end_6e} :catch_134
    .catch Ljava/lang/IllegalAccessException; {:try_start_69 .. :try_end_6e} :catch_16e
    .catch Ljava/lang/ClassCastException; {:try_start_69 .. :try_end_6e} :catch_1a8

    .line 590
    return-void

    .line 551
    :cond_6f
    :try_start_6f
    move-object/from16 v0, p1

    .line 551
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6
    :try_end_75
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6f .. :try_end_75} :catch_c0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6f .. :try_end_75} :catch_fa
    .catch Ljava/lang/InstantiationException; {:try_start_6f .. :try_end_75} :catch_134
    .catch Ljava/lang/IllegalAccessException; {:try_start_6f .. :try_end_75} :catch_16e
    .catch Ljava/lang/ClassCastException; {:try_start_6f .. :try_end_75} :catch_1a8

    goto :goto_2c

    .line 561
    :catch_76
    move-exception v17

    .local v17, "$r14":Ljava/lang/NoSuchMethodException;, ""
    const/4 v12, 0x0

    new-array v9, v12, [Ljava/lang/Class;

    .line 563
    :try_start_7a
    invoke-virtual {v5, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10
    :try_end_7e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7a .. :try_end_7e} :catch_7f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7a .. :try_end_7e} :catch_c0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7a .. :try_end_7e} :catch_fa
    .catch Ljava/lang/InstantiationException; {:try_start_7a .. :try_end_7e} :catch_134
    .catch Ljava/lang/IllegalAccessException; {:try_start_7a .. :try_end_7e} :catch_16e
    .catch Ljava/lang/ClassCastException; {:try_start_7a .. :try_end_7e} :catch_1a8

    goto :goto_5b

    .line 564
    :catch_7f
    move-exception v18

    .line 565
    .local v18, "$r4":Ljava/lang/NoSuchMethodException;, ""
    :try_start_80
    move-object/from16 v0, v18

    .line 565
    move-object/from16 v1, v17

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_87
    .catch Ljava/lang/ClassNotFoundException; {:try_start_80 .. :try_end_87} :catch_c0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_80 .. :try_end_87} :catch_fa
    .catch Ljava/lang/InstantiationException; {:try_start_80 .. :try_end_87} :catch_134
    .catch Ljava/lang/IllegalAccessException; {:try_start_80 .. :try_end_87} :catch_16e
    .catch Ljava/lang/ClassCastException; {:try_start_80 .. :try_end_87} :catch_1a8

    .line 566
    new-instance v19, Ljava/lang/IllegalStateException;

    .local v19, "$r15":Ljava/lang/IllegalStateException;, ""
    new-instance v20, Ljava/lang/StringBuilder;

    .line 566
    .local v20, "$r16":Ljava/lang/StringBuilder;, ""
    :try_start_8b
    move-object/from16 v0, v20

    .line 566
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    move-object/from16 v0, p3

    .line 566
    invoke-interface {v0}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v21

    .line 566
    .local v21, "$r17":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    .line 566
    move-object/from16 v1, v21

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 566
    const-string v22, ": Error creating LayoutManager "

    .line 566
    move-object/from16 v0, v20

    .line 566
    move-object/from16 v1, v22

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 566
    move-object/from16 v0, v20

    .line 566
    move-object/from16 v1, p2

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 566
    move-object/from16 v0, v20

    .line 566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 566
    move-object/from16 v0, v19

    .line 566
    move-object/from16 v1, v21

    .line 566
    move-object/from16 v2, v18

    .line 566
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_bf
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8b .. :try_end_bf} :catch_c0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8b .. :try_end_bf} :catch_fa
    .catch Ljava/lang/InstantiationException; {:try_start_8b .. :try_end_bf} :catch_134
    .catch Ljava/lang/IllegalAccessException; {:try_start_8b .. :try_end_bf} :catch_16e
    .catch Ljava/lang/ClassCastException; {:try_start_8b .. :try_end_bf} :catch_1a8

    throw v19

    .line 572
    :catch_c0
    move-exception v23

    .line 573
    .local v23, "$r18":Ljava/lang/ClassNotFoundException;, ""
    new-instance v19, Ljava/lang/IllegalStateException;

    new-instance v20, Ljava/lang/StringBuilder;

    .line 573
    move-object/from16 v0, v20

    .line 573
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    move-object/from16 v0, p3

    .line 573
    invoke-interface {v0}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v21

    .line 573
    move-object/from16 v0, v20

    .line 573
    move-object/from16 v1, v21

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 573
    const-string v22, ": Unable to find LayoutManager "

    .line 573
    move-object/from16 v0, v20

    .line 573
    move-object/from16 v1, v22

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 573
    move-object/from16 v0, v20

    .line 573
    move-object/from16 v1, p2

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 573
    move-object/from16 v0, v20

    .line 573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 573
    move-object/from16 v0, v19

    .line 573
    move-object/from16 v1, p2

    .line 573
    move-object/from16 v2, v23

    .line 573
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v19

    .line 575
    :catch_fa
    move-exception v24

    .line 576
    .local v24, "$r19":Ljava/lang/reflect/InvocationTargetException;, ""
    new-instance v19, Ljava/lang/IllegalStateException;

    new-instance v20, Ljava/lang/StringBuilder;

    .line 576
    move-object/from16 v0, v20

    .line 576
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    move-object/from16 v0, p3

    .line 576
    invoke-interface {v0}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v21

    .line 576
    move-object/from16 v0, v20

    .line 576
    move-object/from16 v1, v21

    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 576
    const-string v22, ": Could not instantiate the LayoutManager: "

    .line 576
    move-object/from16 v0, v20

    .line 576
    move-object/from16 v1, v22

    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 576
    move-object/from16 v0, v20

    .line 576
    move-object/from16 v1, p2

    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 576
    move-object/from16 v0, v20

    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 576
    move-object/from16 v0, v19

    .line 576
    move-object/from16 v1, p2

    .line 576
    move-object/from16 v2, v24

    .line 576
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v19

    .line 578
    :catch_134
    move-exception v25

    .line 579
    .local v25, "$r20":Ljava/lang/InstantiationException;, ""
    new-instance v19, Ljava/lang/IllegalStateException;

    new-instance v20, Ljava/lang/StringBuilder;

    .line 579
    move-object/from16 v0, v20

    .line 579
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    move-object/from16 v0, p3

    .line 579
    invoke-interface {v0}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v21

    .line 579
    move-object/from16 v0, v20

    .line 579
    move-object/from16 v1, v21

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 579
    const-string v22, ": Could not instantiate the LayoutManager: "

    .line 579
    move-object/from16 v0, v20

    .line 579
    move-object/from16 v1, v22

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 579
    move-object/from16 v0, v20

    .line 579
    move-object/from16 v1, p2

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 579
    move-object/from16 v0, v20

    .line 579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 579
    move-object/from16 v0, v19

    .line 579
    move-object/from16 v1, p2

    .line 579
    move-object/from16 v2, v25

    .line 579
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v19

    .line 581
    :catch_16e
    move-exception v26

    .line 582
    .local v26, "$r21":Ljava/lang/IllegalAccessException;, ""
    new-instance v19, Ljava/lang/IllegalStateException;

    new-instance v20, Ljava/lang/StringBuilder;

    .line 582
    move-object/from16 v0, v20

    .line 582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    move-object/from16 v0, p3

    .line 582
    invoke-interface {v0}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v21

    .line 582
    move-object/from16 v0, v20

    .line 582
    move-object/from16 v1, v21

    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 582
    const-string v22, ": Cannot access non-public constructor "

    .line 582
    move-object/from16 v0, v20

    .line 582
    move-object/from16 v1, v22

    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 582
    move-object/from16 v0, v20

    .line 582
    move-object/from16 v1, p2

    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 582
    move-object/from16 v0, v20

    .line 582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 582
    move-object/from16 v0, v19

    .line 582
    move-object/from16 v1, p2

    .line 582
    move-object/from16 v2, v26

    .line 582
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v19

    .line 584
    :catch_1a8
    move-exception v27

    .line 585
    .local v27, "$r22":Ljava/lang/ClassCastException;, ""
    new-instance v19, Ljava/lang/IllegalStateException;

    new-instance v20, Ljava/lang/StringBuilder;

    .line 585
    move-object/from16 v0, v20

    .line 585
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    move-object/from16 v0, p3

    .line 585
    invoke-interface {v0}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v21

    .line 585
    move-object/from16 v0, v20

    .line 585
    move-object/from16 v1, v21

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 585
    const-string v22, ": Class is not a LayoutManager "

    .line 585
    move-object/from16 v0, v20

    .line 585
    move-object/from16 v1, v22

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 585
    move-object/from16 v0, v20

    .line 585
    move-object/from16 v1, p2

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 585
    move-object/from16 v0, v20

    .line 585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 585
    move-object/from16 v0, v19

    .line 585
    move-object/from16 v1, p2

    .line 585
    move-object/from16 v2, v27

    .line 585
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v19

    :cond_1e2
    return-void
    .end local v10    # "$r10":Ljava/lang/reflect/Constructor;, ""
    .end local v9    # "$r9":[Ljava/lang/Class;, ""
    .end local v13    # "$r11":Ljava/lang/Integer;, ""
    .end local v11    # "$r3":[Ljava/lang/Object;, ""
    .end local v3    # "$i2":I, ""
    .end local v18    # "$r4":Ljava/lang/NoSuchMethodException;, ""
    .end local v6    # "$r7":Ljava/lang/ClassLoader;, ""
    .end local v17    # "$r14":Ljava/lang/NoSuchMethodException;, ""
    .end local v20    # "$r16":Ljava/lang/StringBuilder;, ""
    .end local v23    # "$r18":Ljava/lang/ClassNotFoundException;, ""
    .end local v19    # "$r15":Ljava/lang/IllegalStateException;, ""
    .end local v5    # "$r6":Ljava/lang/Class;, ""
    .end local v24    # "$r19":Ljava/lang/reflect/InvocationTargetException;, ""
    .end local v25    # "$r20":Ljava/lang/InstantiationException;, ""
    .end local v26    # "$r21":Ljava/lang/IllegalAccessException;, ""
    .end local v21    # "$r17":Ljava/lang/String;, ""
    .end local v14    # "$r12":Ljava/lang/Object;, ""
    .end local v15    # "$r13":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v27    # "$r22":Ljava/lang/ClassCastException;, ""
    .end local v8    # "$r8":[Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
    .end local p2    # "$r5":Ljava/lang/String;, ""
.end method

.method private didChildRangeChange(II)Z
    .registers 7
    .param p1, "minPositionPreLayout"    # I
    .param p2, "maxPositionPreLayout"    # I

    .line 3207
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3207
    .local v0, "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->getChildCount()I

    move-result v1

    .local v1, "$i2":I, ""
    if-nez v1, :cond_e

    if-nez p1, :cond_c

    if-eqz p2, :cond_23

    .line 3213
    :cond_c
    const/4 v2, 0x1

    .line 3213
    return v2

    .line 3212
    :cond_e
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 3212
    .local v3, "$r2":[I, ""
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 3213
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    const/4 v2, 0x0

    aget v1, v3, v2

    if-ne v1, p1, :cond_21

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    const/4 v2, 0x1

    aget p1, v3, v2

    .local p1, "$i0":I, ""
    if-eq p1, p2, :cond_23

    :cond_21
    const/4 v2, 0x1

    return v2

    :cond_23
    const/4 v2, 0x0

    return v2
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":[I, ""
.end method

.method private dispatchChildAttached(Landroid/view/View;)V
    .registers 9
    .param p1, "child"    # Landroid/view/View;

    .line 5943
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 5944
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 5945
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    .line 5946
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 5946
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 5948
    :cond_12
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .local v2, "$r4":Ljava/util/List;, ""
    if-eqz v2, :cond_30

    .line 5949
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 5949
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 5950
    .local v3, "$i0":I, ""
    add-int/lit8 v3, v3, -0x1

    :goto_1e
    if-ltz v3, :cond_30

    .line 5951
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 5951
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;

    move-object v5, v6

    .line 5951
    .local v5, "$r6":Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;, ""
    invoke-interface {v5, p1}, Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;->onChildViewAttachedToWindow(Landroid/view/View;)V

    .line 5950
    add-int/lit8 v3, v3, -0x1

    goto :goto_1e

    .line 5954
    :cond_30
    return-void
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r6":Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
.end method

.method private dispatchChildDetached(Landroid/view/View;)V
    .registers 9
    .param p1, "child"    # Landroid/view/View;

    .line 5929
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 5930
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    .line 5931
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    .line 5932
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 5932
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 5934
    :cond_12
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .local v2, "$r4":Ljava/util/List;, ""
    if-eqz v2, :cond_30

    .line 5935
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 5935
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 5936
    .local v3, "$i0":I, ""
    add-int/lit8 v3, v3, -0x1

    :goto_1e
    if-ltz v3, :cond_30

    .line 5937
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 5937
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;

    move-object v5, v6

    .line 5937
    .local v5, "$r6":Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;, ""
    invoke-interface {v5, p1}, Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;->onChildViewDetachedFromWindow(Landroid/view/View;)V

    .line 5936
    add-int/lit8 v3, v3, -0x1

    goto :goto_1e

    .line 5940
    :cond_30
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v5    # "$r6":Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
.end method

.method private dispatchContentChangedIfNecessary()V
    .registers 5

    .line 2742
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    if-eqz v0, :cond_1c

    .line 2744
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1c

    .line 2745
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 2746
    .local v3, "$r1":Landroid/view/accessibility/AccessibilityEvent;, ""
    const/16 v1, 0x800

    .line 2746
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 2747
    invoke-static {v3, v0}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 2748
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2750
    :cond_1c
    return-void
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r1":Landroid/view/accessibility/AccessibilityEvent;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method private dispatchLayoutStep1()V
    .registers 24

    .line 2928
    move-object/from16 v0, p0

    .line 2928
    .local v3, "$r1":Landroid/support/v7/widget/RecyclerView$State;, ""
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 2928
    const/4 v4, 0x1

    .line 2928
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$State;->assertLayoutStep(I)V

    .line 2929
    move-object/from16 v0, p0

    .line 2929
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 2929
    const/4 v4, 0x0

    .line 2929
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mIsMeasuring:Z
    invoke-static {v3, v4}, Landroid/support/v7/widget/RecyclerView$State;->access$2202(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 2930
    move-object/from16 v0, p0

    .line 2930
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->eatRequestLayout()V

    .line 2931
    move-object/from16 v0, p0

    .line 2931
    .local v5, "$r2":Landroid/support/v7/widget/ViewInfoStore;, ""
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    .line 2931
    invoke-virtual {v5}, Landroid/support/v7/widget/ViewInfoStore;->clear()V

    .line 2932
    move-object/from16 v0, p0

    .line 2932
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 2934
    move-object/from16 v0, p0

    .line 2934
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 2935
    move-object/from16 v0, p0

    .line 2935
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    move-object/from16 v0, p0

    .local v6, "$r3":Landroid/support/v7/widget/RecyclerView$State;, ""
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 2935
    # getter for: Landroid/support/v7/widget/RecyclerView$State;->mRunSimpleAnimations:Z
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView$State;->access$2500(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_a8

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->mItemsChanged:Z

    if-eqz v7, :cond_a8

    const/4 v7, 0x1

    .line 2935
    :goto_3b
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mTrackOldChangeHolders:Z
    invoke-static {v3, v7}, Landroid/support/v7/widget/RecyclerView$State;->access$2702(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->mItemsChanged:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 2937
    move-object/from16 v0, p0

    .line 2937
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 2937
    # getter for: Landroid/support/v7/widget/RecyclerView$State;->mRunPredictiveAnimations:Z
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView$State;->access$2300(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v7

    .line 2937
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mInPreLayout:Z
    invoke-static {v3, v7}, Landroid/support/v7/widget/RecyclerView$State;->access$2402(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 2938
    move-object/from16 v0, p0

    .line 2938
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    move-object/from16 v0, p0

    .local v8, "$r4":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 2938
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v9

    .local v9, "$i0":I, ""
    iput v9, v3, Landroid/support/v7/widget/RecyclerView$State;->mItemCount:I

    .line 2939
    move-object/from16 v0, p0

    .line 2939
    .local v10, "$r5":[I, ""
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 2939
    move-object/from16 v0, p0

    .line 2939
    invoke-direct {v0, v10}, Landroid/support/v7/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 2941
    move-object/from16 v0, p0

    .line 2941
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 2941
    # getter for: Landroid/support/v7/widget/RecyclerView$State;->mRunSimpleAnimations:Z
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView$State;->access$2500(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v7

    if-eqz v7, :cond_fd

    .line 2943
    move-object/from16 v0, p0

    .line 2943
    .local v11, "$r6":Landroid/support/v7/widget/ChildHelper;, ""
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 2943
    invoke-virtual {v11}, Landroid/support/v7/widget/ChildHelper;->getChildCount()I

    move-result v9

    .line 2944
    const/4 v12, 0x0

    .local v12, "$i1":I, ""
    :goto_81
    if-ge v12, v9, :cond_fd

    .line 2945
    move-object/from16 v0, p0

    .line 2945
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 2945
    invoke-virtual {v11, v12}, Landroid/support/v7/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 2945
    .local v13, "$r7":Landroid/view/View;, ""
    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v14

    .line 2946
    .local v14, "$r8":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v7

    if-nez v7, :cond_a5

    .line 2946
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v7

    if-eqz v7, :cond_aa

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 2946
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v7

    if-nez v7, :cond_aa

    .line 2944
    :cond_a5
    :goto_a5
    add-int/lit8 v12, v12, 0x1

    goto :goto_81

    .line 2935
    :cond_a8
    const/4 v7, 0x0

    goto :goto_3b

    .line 2949
    :cond_aa
    move-object/from16 v0, p0

    .line 2949
    .local v15, "$r9":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 2949
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->buildAdapterChangeFlagsForAnimations(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v16

    .line 2949
    .local v16, "$i2":I, ""
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v17

    .line 2949
    .local v17, "$r10":Ljava/util/List;, ""
    move/from16 v0, v16

    .line 2949
    move-object/from16 v1, v17

    .line 2949
    invoke-virtual {v15, v3, v14, v0, v1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->recordPreLayoutInformation(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object v18

    .line 2953
    .local v18, "$r11":Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;, ""
    move-object/from16 v0, p0

    .line 2953
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    .line 2953
    move-object/from16 v0, v18

    .line 2953
    invoke-virtual {v5, v14, v0}, Landroid/support/v7/widget/ViewInfoStore;->addToPreLayout(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 2954
    move-object/from16 v0, p0

    .line 2954
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 2954
    # getter for: Landroid/support/v7/widget/RecyclerView$State;->mTrackOldChangeHolders:Z
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView$State;->access$2700(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v7

    if-eqz v7, :cond_a5

    .line 2954
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isUpdated()Z

    move-result v7

    if-eqz v7, :cond_a5

    .line 2954
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v7

    if-nez v7, :cond_a5

    .line 2954
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v7

    if-nez v7, :cond_a5

    .line 2954
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v7

    if-nez v7, :cond_a5

    .line 2956
    move-object/from16 v0, p0

    .line 2956
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/RecyclerView;->getChangedHolderKey(Landroid/support/v7/widget/RecyclerView$ViewHolder;)J

    move-result-wide v19

    .line 2964
    .local v19, "$l3":J, ""
    move-object/from16 v0, p0

    .line 2964
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    .line 2964
    move-wide/from16 v0, v19

    .line 2964
    invoke-virtual {v5, v0, v1, v14}, Landroid/support/v7/widget/ViewInfoStore;->addToOldChangeHolders(JLandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_a5

    .line 2968
    :cond_fd
    move-object/from16 v0, p0

    .line 2968
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 2968
    # getter for: Landroid/support/v7/widget/RecyclerView$State;->mRunPredictiveAnimations:Z
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView$State;->access$2300(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v7

    if-eqz v7, :cond_1b7

    .line 2975
    move-object/from16 v0, p0

    .line 2975
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->saveOldPositions()V

    .line 2976
    move-object/from16 v0, p0

    .line 2976
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 2976
    # getter for: Landroid/support/v7/widget/RecyclerView$State;->mStructureChanged:Z
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView$State;->access$1800(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v7

    .line 2977
    move-object/from16 v0, p0

    .line 2977
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 2977
    const/4 v4, 0x0

    .line 2977
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mStructureChanged:Z
    invoke-static {v3, v4}, Landroid/support/v7/widget/RecyclerView$State;->access$1802(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 2979
    move-object/from16 v0, p0

    .line 2979
    .local v0, "$r12":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2979
    move-object/from16 v21, v0

    .end local v0    # "$r12":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .local v21, "$r12":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    move-object/from16 v0, p0

    .local v0, "$r13":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    move-object/from16 v22, v0

    .end local v0    # "$r13":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .local v22, "$r13":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 2979
    move-object/from16 v0, v21

    .line 2979
    move-object/from16 v1, v22

    .line 2979
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2980
    move-object/from16 v0, p0

    .line 2980
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 2980
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mStructureChanged:Z
    invoke-static {v3, v7}, Landroid/support/v7/widget/RecyclerView$State;->access$1802(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 2982
    const/4 v9, 0x0

    :goto_13b
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 2982
    invoke-virtual {v11}, Landroid/support/v7/widget/ChildHelper;->getChildCount()I

    move-result v12

    if-ge v9, v12, :cond_19e

    .line 2983
    move-object/from16 v0, p0

    .line 2983
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 2983
    invoke-virtual {v11, v9}, Landroid/support/v7/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 2984
    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v14

    .line 2985
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v7

    if-eqz v7, :cond_15a

    .line 2982
    :cond_157
    :goto_157
    add-int/lit8 v9, v9, 0x1

    goto :goto_13b

    .line 2988
    :cond_15a
    move-object/from16 v0, p0

    .line 2988
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    .line 2988
    invoke-virtual {v5, v14}, Landroid/support/v7/widget/ViewInfoStore;->isInPreLayout(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v7

    if-nez v7, :cond_157

    .line 2989
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->buildAdapterChangeFlagsForAnimations(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v12

    move/from16 v16, v12

    .line 2990
    const/16 v4, 0x2000

    .line 2990
    invoke-virtual {v14, v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    move-result v7

    if-nez v7, :cond_176

    .line 2993
    or-int/lit16 v0, v12, 0x1000

    .line 2993
    .end local v16    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v16, v0

    .line 2995
    .end local v0    # "$i2":I, ""
    .local v16, "$i2":I, ""
    :cond_176
    move-object/from16 v0, p0

    .line 2995
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 2995
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v17

    .line 2995
    move/from16 v0, v16

    .line 2995
    move-object/from16 v1, v17

    .line 2995
    invoke-virtual {v15, v3, v14, v0, v1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->recordPreLayoutInformation(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object v18

    if-eqz v7, :cond_194

    .line 2998
    move-object/from16 v0, p0

    .line 2998
    move-object/from16 v1, v18

    .line 2998
    invoke-direct {v0, v14, v1}, Landroid/support/v7/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    goto :goto_157

    .line 3000
    :cond_194
    move-object/from16 v0, p0

    .line 3000
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    .line 3000
    move-object/from16 v0, v18

    .line 3000
    invoke-virtual {v5, v14, v0}, Landroid/support/v7/widget/ViewInfoStore;->addToAppearedInPreLayoutHolders(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    goto :goto_157

    .line 3005
    :cond_19e
    move-object/from16 v0, p0

    .line 3005
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearOldPositions()V

    .line 3009
    :goto_1a3
    move-object/from16 v0, p0

    .line 3009
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 3010
    const/4 v4, 0x0

    .line 3010
    move-object/from16 v0, p0

    .line 3010
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->resumeRequestLayout(Z)V

    .line 3011
    move-object/from16 v0, p0

    .line 3011
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 3011
    const/4 v4, 0x2

    .line 3011
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mLayoutStep:I
    invoke-static {v3, v4}, Landroid/support/v7/widget/RecyclerView$State;->access$2102(Landroid/support/v7/widget/RecyclerView$State;I)I

    .line 3012
    return-void

    .line 3007
    :cond_1b7
    move-object/from16 v0, p0

    .line 3007
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearOldPositions()V

    goto :goto_1a3
    .end local v3    # "$r1":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v12    # "$i1":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v9    # "$i0":I, ""
    .end local v22    # "$r13":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .end local v6    # "$r3":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v14    # "$r8":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v17    # "$r10":Ljava/util/List;, ""
    .end local v8    # "$r4":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v15    # "$r9":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    .end local v19    # "$l3":J, ""
    .end local v21    # "$r12":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v10    # "$r5":[I, ""
    .end local v5    # "$r2":Landroid/support/v7/widget/ViewInfoStore;, ""
    .end local v16    # "$i2":I, ""
    .end local v11    # "$r6":Landroid/support/v7/widget/ChildHelper;, ""
    .end local v13    # "$r7":Landroid/view/View;, ""
    .end local v18    # "$r11":Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;, ""
.end method

.method private dispatchLayoutStep2()V
    .registers 12

    .line 3019
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eatRequestLayout()V

    .line 3020
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 3021
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 3021
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$State;, ""
    const/4 v1, 0x6

    .line 3021
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$State;->assertLayoutStep(I)V

    .line 3022
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .line 3022
    .local v2, "$r2":Landroid/support/v7/widget/AdapterHelper;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/AdapterHelper;->consumeUpdatesInOnePass()V

    .line 3023
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 3023
    .local v3, "$r3":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    .local v4, "$i0":I, ""
    iput v4, v0, Landroid/support/v7/widget/RecyclerView$State;->mItemCount:I

    .line 3024
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 3024
    const/4 v1, 0x0

    .line 3024
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I
    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$State;->access$1702(Landroid/support/v7/widget/RecyclerView$State;I)I

    .line 3027
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 3027
    const/4 v1, 0x0

    .line 3027
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mInPreLayout:Z
    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$State;->access$2402(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 3028
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v5, "$r4":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .local v6, "$r5":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 3028
    invoke-virtual {v5, v6, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 3030
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 3030
    const/4 v1, 0x0

    .line 3030
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mStructureChanged:Z
    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$State;->access$1802(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    const/4 v7, 0x0

    iput-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mPendingSavedState:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 3034
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 3034
    .local v8, "$r6":Landroid/support/v7/widget/RecyclerView$State;, ""
    # getter for: Landroid/support/v7/widget/RecyclerView$State;->mRunSimpleAnimations:Z
    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView$State;->access$2500(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_59

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .local v10, "$r7":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    if-eqz v10, :cond_59

    const/4 v9, 0x1

    .line 3034
    :goto_48
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mRunSimpleAnimations:Z
    invoke-static {v0, v9}, Landroid/support/v7/widget/RecyclerView$State;->access$2502(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 3035
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 3035
    const/4 v1, 0x4

    .line 3035
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mLayoutStep:I
    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$State;->access$2102(Landroid/support/v7/widget/RecyclerView$State;I)I

    .line 3036
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 3037
    const/4 v1, 0x0

    .line 3037
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->resumeRequestLayout(Z)V

    .line 3038
    return-void

    :cond_59
    const/4 v9, 0x0

    .line 3034
    goto :goto_48
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/AdapterHelper;, ""
    .end local v6    # "$r5":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .end local v9    # "$z0":Z, ""
    .end local v5    # "$r4":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v8    # "$r6":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v4    # "$i0":I, ""
    .end local v10    # "$r7":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
.end method

.method private dispatchLayoutStep3()V
    .registers 31

    .line 3045
    move-object/from16 v0, p0

    .line 3045
    .local v7, "$r1":Landroid/support/v7/widget/RecyclerView$State;, ""
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 3045
    const/4 v8, 0x4

    .line 3045
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView$State;->assertLayoutStep(I)V

    .line 3046
    move-object/from16 v0, p0

    .line 3046
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->eatRequestLayout()V

    .line 3047
    move-object/from16 v0, p0

    .line 3047
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 3048
    move-object/from16 v0, p0

    .line 3048
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 3048
    const/4 v8, 0x1

    .line 3048
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mLayoutStep:I
    invoke-static {v7, v8}, Landroid/support/v7/widget/RecyclerView$State;->access$2102(Landroid/support/v7/widget/RecyclerView$State;I)I

    .line 3049
    move-object/from16 v0, p0

    .line 3049
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 3049
    # getter for: Landroid/support/v7/widget/RecyclerView$State;->mRunSimpleAnimations:Z
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView$State;->access$2500(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_f5

    .line 3053
    move-object/from16 v0, p0

    .line 3053
    .local v10, "$r2":Landroid/support/v7/widget/ChildHelper;, ""
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3053
    invoke-virtual {v10}, Landroid/support/v7/widget/ChildHelper;->getChildCount()I

    move-result v11

    .local v11, "$i0":I, ""
    add-int/lit8 v11, v11, -0x1

    :goto_2e
    if-ltz v11, :cond_e2

    .line 3054
    move-object/from16 v0, p0

    .line 3054
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3054
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 3054
    .local v12, "$r3":Landroid/view/View;, ""
    invoke-static {v12}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v13

    .line 3055
    .local v13, "$r4":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v9

    if-eqz v9, :cond_45

    .line 3053
    :goto_42
    add-int/lit8 v11, v11, -0x1

    goto :goto_2e

    .line 3058
    :cond_45
    move-object/from16 v0, p0

    .line 3058
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->getChangedHolderKey(Landroid/support/v7/widget/RecyclerView$ViewHolder;)J

    move-result-wide v14

    .line 3059
    .local v14, "$l1":J, ""
    move-object/from16 v0, p0

    .line 3059
    .local v0, "$r5":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 3059
    move-object/from16 v16, v0

    .end local v0    # "$r5":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    .local v16, "$r5":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 3059
    move-object/from16 v0, v16

    .line 3059
    invoke-virtual {v0, v7, v13}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->recordPostLayoutInformation(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object v17

    .line 3061
    .local v17, "$r6":Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;, ""
    move-object/from16 v0, p0

    .line 3061
    .local v0, "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    .line 3061
    move-object/from16 v18, v0

    .line 3061
    .end local v0    # "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    .local v18, "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    invoke-virtual {v0, v14, v15}, Landroid/support/v7/widget/ViewInfoStore;->getFromOldChangeHolders(J)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v19

    .local v19, "$r8":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v19, :cond_d4

    .line 3062
    move-object/from16 v0, v19

    .line 3062
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v9

    if-nez v9, :cond_d4

    .line 3073
    move-object/from16 v0, p0

    .line 3073
    .end local v18    # "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    .local v0, "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    .line 3073
    move-object/from16 v18, v0

    .line 3073
    .end local v0    # "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    .local v18, "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    move-object/from16 v1, v19

    .line 3073
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ViewInfoStore;->isDisappearing(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v9

    .line 3075
    move-object/from16 v0, p0

    .line 3075
    .end local v18    # "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    .local v0, "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    .line 3075
    move-object/from16 v18, v0

    .line 3075
    .end local v0    # "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    .local v18, "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/ViewInfoStore;->isDisappearing(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v20

    .local v20, "$z1":Z, ""
    if-eqz v9, :cond_97

    move-object/from16 v0, v19

    if-ne v0, v13, :cond_97

    .line 3078
    move-object/from16 v0, p0

    .line 3078
    .end local v18    # "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    .local v0, "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    .line 3078
    move-object/from16 v18, v0

    .line 3078
    .end local v0    # "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    .local v18, "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    move-object/from16 v1, v17

    .line 3078
    invoke-virtual {v0, v13, v1}, Landroid/support/v7/widget/ViewInfoStore;->addToPostLayout(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    goto :goto_42

    .line 3080
    :cond_97
    move-object/from16 v0, p0

    .line 3080
    .end local v18    # "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    .local v0, "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    .line 3080
    move-object/from16 v18, v0

    .line 3080
    .end local v0    # "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    .local v18, "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    move-object/from16 v1, v19

    .line 3080
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ViewInfoStore;->popFromPreLayout(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object v21

    .line 3083
    .local v21, "$r9":Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;, ""
    move-object/from16 v0, p0

    .line 3083
    .end local v18    # "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    .local v0, "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    .line 3083
    move-object/from16 v18, v0

    .line 3083
    .end local v0    # "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    .local v18, "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    move-object/from16 v1, v17

    .line 3083
    invoke-virtual {v0, v13, v1}, Landroid/support/v7/widget/ViewInfoStore;->addToPostLayout(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 3084
    move-object/from16 v0, p0

    .line 3084
    .end local v18    # "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    .local v0, "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    .line 3084
    move-object/from16 v18, v0

    .line 3084
    .end local v0    # "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    .local v18, "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/ViewInfoStore;->popFromPostLayout(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object v17

    if-nez v21, :cond_c2

    .line 3086
    move-object/from16 v0, p0

    .line 3086
    move-object/from16 v1, v19

    .line 3086
    invoke-direct {v0, v14, v15, v13, v1}, Landroid/support/v7/widget/RecyclerView;->handleMissingPreInfoForChangeError(JLandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_42

    .line 3088
    :cond_c2
    move-object/from16 v0, p0

    .line 3088
    move-object/from16 v1, v19

    .line 3088
    move-object v2, v13

    .line 3088
    move-object/from16 v3, v21

    .line 3088
    move-object/from16 v4, v17

    .line 3088
    move v5, v9

    .line 3088
    move/from16 v6, v20

    .line 3088
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;ZZ)V

    goto/32 :goto_42

    .line 3093
    :cond_d4
    move-object/from16 v0, p0

    .line 3093
    .end local v18    # "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    .local v0, "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    .line 3093
    move-object/from16 v18, v0

    .line 3093
    .end local v0    # "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    .local v18, "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    move-object/from16 v1, v17

    .line 3093
    invoke-virtual {v0, v13, v1}, Landroid/support/v7/widget/ViewInfoStore;->addToPostLayout(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    goto/32 :goto_42

    .line 3098
    :cond_e2
    move-object/from16 v0, p0

    .line 3098
    .end local v18    # "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    .local v0, "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    .line 3098
    move-object/from16 v18, v0

    .end local v0    # "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    .local v18, "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    move-object/from16 v0, p0

    .local v0, "$r10":Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoProcessCallback:Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;

    move-object/from16 v22, v0

    .line 3098
    .end local v0    # "$r10":Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;, ""
    .local v22, "$r10":Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;, ""
    move-object/from16 v0, v18

    .line 3098
    move-object/from16 v1, v22

    .line 3098
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ViewInfoStore;->process(Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;)V

    .line 3101
    :cond_f5
    move-object/from16 v0, p0

    .line 3101
    .local v0, "$r11":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 3101
    move-object/from16 v23, v0

    .end local v0    # "$r11":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .local v23, "$r11":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    move-object/from16 v0, p0

    .local v0, "$r12":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    move-object/from16 v24, v0

    .line 3101
    .end local v0    # "$r12":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .local v24, "$r12":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    move-object/from16 v0, v23

    .line 3101
    move-object/from16 v1, v24

    .line 3101
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleScrapInt(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 3102
    move-object/from16 v0, p0

    .line 3102
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    move-object/from16 v0, p0

    .local v0, "$r13":Landroid/support/v7/widget/RecyclerView$State;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    move-object/from16 v25, v0

    .end local v0    # "$r13":Landroid/support/v7/widget/RecyclerView$State;, ""
    .local v25, "$r13":Landroid/support/v7/widget/RecyclerView$State;, ""
    iget v11, v0, Landroid/support/v7/widget/RecyclerView$State;->mItemCount:I

    .line 3102
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mPreviousLayoutItemCount:I
    invoke-static {v7, v11}, Landroid/support/v7/widget/RecyclerView$State;->access$2802(Landroid/support/v7/widget/RecyclerView$State;I)I

    .line 3103
    const/4 v8, 0x0

    .line 3103
    move-object/from16 v0, p0

    .line 3103
    iput-boolean v8, v0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 3104
    move-object/from16 v0, p0

    .line 3104
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 3104
    const/4 v8, 0x0

    .line 3104
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mRunSimpleAnimations:Z
    invoke-static {v7, v8}, Landroid/support/v7/widget/RecyclerView$State;->access$2502(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 3106
    move-object/from16 v0, p0

    .line 3106
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 3106
    const/4 v8, 0x0

    .line 3106
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mRunPredictiveAnimations:Z
    invoke-static {v7, v8}, Landroid/support/v7/widget/RecyclerView$State;->access$2302(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 3107
    move-object/from16 v0, p0

    .line 3107
    .end local v23    # "$r11":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .local v0, "$r11":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 3107
    move-object/from16 v23, v0

    .line 3107
    .end local v0    # "$r11":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .local v23, "$r11":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    const/4 v8, 0x0

    .line 3107
    move-object/from16 v0, v23

    .line 3107
    # setter for: Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z
    invoke-static {v0, v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->access$2602(Landroid/support/v7/widget/RecyclerView$LayoutManager;Z)Z

    .line 3108
    move-object/from16 v0, p0

    .line 3108
    .end local v24    # "$r12":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .local v0, "$r12":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 3108
    move-object/from16 v24, v0

    .line 3108
    .end local v0    # "$r12":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .local v24, "$r12":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    # getter for: Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->access$2900(Landroid/support/v7/widget/RecyclerView$Recycler;)Ljava/util/ArrayList;

    move-result-object v26

    .local v26, "$r14":Ljava/util/ArrayList;, ""
    if-eqz v26, :cond_153

    .line 3109
    move-object/from16 v0, p0

    .line 3109
    .end local v24    # "$r12":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .local v0, "$r12":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 3109
    move-object/from16 v24, v0

    .line 3109
    .end local v0    # "$r12":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .local v24, "$r12":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    # getter for: Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->access$2900(Landroid/support/v7/widget/RecyclerView$Recycler;)Ljava/util/ArrayList;

    move-result-object v26

    .line 3109
    move-object/from16 v0, v26

    .line 3109
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3111
    :cond_153
    move-object/from16 v0, p0

    .line 3111
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 3112
    const/4 v8, 0x0

    .line 3112
    move-object/from16 v0, p0

    .line 3112
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->resumeRequestLayout(Z)V

    .line 3113
    move-object/from16 v0, p0

    .line 3113
    .end local v18    # "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    .local v0, "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    .line 3113
    move-object/from16 v18, v0

    .line 3113
    .end local v0    # "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    .local v18, "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewInfoStore;->clear()V

    .line 3114
    move-object/from16 v0, p0

    .line 3114
    .local v0, "$r15":[I, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 3114
    move-object/from16 v27, v0

    .end local v0    # "$r15":[I, ""
    .local v27, "$r15":[I, ""
    const/4 v8, 0x0

    aget v11, v27, v8

    move-object/from16 v0, p0

    .end local v27    # "$r15":[I, ""
    .local v0, "$r15":[I, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    move-object/from16 v27, v0

    .end local v0    # "$r15":[I, ""
    .local v27, "$r15":[I, ""
    const/4 v8, 0x1

    aget v28, v27, v8

    .line 3114
    .local v28, "$i2":I, ""
    move-object/from16 v0, p0

    .line 3114
    move/from16 v1, v28

    .line 3114
    invoke-direct {v0, v11, v1}, Landroid/support/v7/widget/RecyclerView;->didChildRangeChange(II)Z

    move-result v9

    if-eqz v9, :cond_18d

    .line 3115
    const/4 v8, 0x0

    .line 3115
    const/16 v29, 0x0

    .line 3115
    move-object/from16 v0, p0

    .line 3115
    move/from16 v1, v29

    .line 3115
    invoke-virtual {v0, v8, v1}, Landroid/support/v7/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 3117
    :cond_18d
    return-void
    .end local v21    # "$r9":Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;, ""
    .end local v16    # "$r5":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    .end local v26    # "$r14":Ljava/util/ArrayList;, ""
    .end local v25    # "$r13":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v19    # "$r8":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v22    # "$r10":Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;, ""
    .end local v28    # "$i2":I, ""
    .end local v10    # "$r2":Landroid/support/v7/widget/ChildHelper;, ""
    .end local v24    # "$r12":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .end local v9    # "$z0":Z, ""
    .end local v14    # "$l1":J, ""
    .end local v18    # "$r7":Landroid/support/v7/widget/ViewInfoStore;, ""
    .end local v12    # "$r3":Landroid/view/View;, ""
    .end local v20    # "$z1":Z, ""
    .end local v27    # "$r15":[I, ""
    .end local v11    # "$i0":I, ""
    .end local v13    # "$r4":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v17    # "$r6":Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;, ""
    .end local v7    # "$r1":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v23    # "$r11":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method

.method private dispatchOnItemTouch(Landroid/view/MotionEvent;)Z
    .registers 11
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 2240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2241
    .local v0, "$i0":I, ""
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mActiveOnItemTouchListener:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .local v1, "$r2":Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;, ""
    if-eqz v1, :cond_d

    if-nez v0, :cond_2c

    .line 2244
    const/4 v2, 0x0

    .line 2244
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mActiveOnItemTouchListener:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    :cond_d
    if-eqz v0, :cond_3f

    .line 2258
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 2258
    .local v3, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2259
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_16
    if-ge v4, v0, :cond_3f

    .line 2260
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 2260
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v6, v5

    check-cast v6, Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    move-object v1, v6

    .line 2261
    invoke-interface {v1, p0, p1}, Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;->onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_3c

    .line 2262
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mActiveOnItemTouchListener:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 2267
    const/4 v8, 0x1

    .line 2267
    return v8

    .line 2246
    :cond_2c
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mActiveOnItemTouchListener:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 2246
    invoke-interface {v1, p0, p1}, Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;->onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    const/4 v8, 0x3

    if-eq v0, v8, :cond_37

    const/4 v8, 0x1

    if-ne v0, v8, :cond_41

    .line 2249
    :cond_37
    const/4 v2, 0x0

    .line 2249
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mActiveOnItemTouchListener:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    const/4 v8, 0x1

    return v8

    .line 2259
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_3f
    const/4 v8, 0x0

    return v8

    :cond_41
    const/4 v8, 0x1

    return v8
    .end local v7    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/util/ArrayList;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$i1":I, ""
.end method

.method private dispatchOnItemTouchIntercept(Landroid/view/MotionEvent;)Z
    .registers 12
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 2223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    if-nez v0, :cond_c

    :cond_9
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mActiveOnItemTouchListener:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 2228
    :cond_c
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 2228
    .local v3, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2229
    .local v4, "$i1":I, ""
    const/4 v5, 0x0

    .local v5, "$i2":I, ""
    :goto_13
    if-ge v5, v4, :cond_2f

    .line 2230
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 2230
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    move-object v7, v8

    .line 2231
    .local v7, "$r4":Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;, ""
    invoke-interface {v7, p0, p1}, Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;->onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_2c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2c

    .line 2232
    iput-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mActiveOnItemTouchListener:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 2236
    const/4 v1, 0x1

    .line 2236
    return v1

    .line 2229
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_2f
    const/4 v1, 0x0

    return v1
    .end local v4    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r4":Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;, ""
    .end local v5    # "$i2":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method private findMinMaxChildLayoutPositions([I)V
    .registers 13
    .param p1, "into"    # [I

    .line 3181
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3181
    .local v0, "$r2":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->getChildCount()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_11

    .line 3183
    const/4 v2, 0x0

    .line 3183
    const/4 v3, 0x0

    .line 3183
    aput v3, p1, v2

    .line 3184
    const/4 v2, 0x1

    .line 3184
    const/4 v3, 0x0

    .line 3184
    aput v3, p1, v2

    .line 3204
    return-void

    .line 3187
    :cond_11
    const v4, 0x7fffffff

    .line 3188
    .local v4, "$i1":I, ""
    const v5, -0x80000000

    .line 3189
    .local v5, "$i2":I, ""
    const/4 v6, 0x0

    .local v6, "$i3":I, ""
    :goto_18
    if-ge v6, v1, :cond_38

    .line 3190
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3190
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3190
    .local v7, "$r3":Landroid/view/View;, ""
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v8

    .line 3191
    .local v8, "$r4":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_2d

    .line 3189
    :cond_2a
    :goto_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 3194
    :cond_2d
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v10

    .local v10, "$i4":I, ""
    if-ge v10, v4, :cond_34

    .line 3196
    move v4, v10

    :cond_34
    if-le v10, v5, :cond_2a

    .line 3199
    move v5, v10

    goto :goto_2a

    .line 3202
    :cond_38
    const/4 v2, 0x0

    .line 3202
    aput v4, p1, v2

    .line 3203
    const/4 v2, 0x1

    .line 3203
    aput v5, p1, v2

    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/ChildHelper;, ""
    .end local v9    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$i3":I, ""
    .end local v10    # "$i4":I, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$i2":I, ""
    .end local v7    # "$r3":Landroid/view/View;, ""
    .end local v8    # "$r4":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
.end method

.method private getAdapterPositionFor(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .registers 6
    .param p1, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 9324
    const/16 v1, 0x20c

    .line 9324
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    .line 9324
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isBound()Z

    move-result v0

    if-nez v0, :cond_10

    .line 9329
    :cond_e
    const/4 v1, -0x1

    .line 9329
    return v1

    :cond_10
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .local v2, "$r2":Landroid/support/v7/widget/AdapterHelper;, ""
    iget v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 9329
    .local v3, "$i0":I, ""
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AdapterHelper;->applyPendingUpdatesToPosition(I)I

    move-result v3

    return v3
    .end local v3    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/AdapterHelper;, ""
.end method

.method static getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 6
    .param p0, "child"    # Landroid/view/View;

    if-nez p0, :cond_4

    .line 3661
    const/4 v0, 0x0

    .line 3661
    return-object v0

    .line 3661
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .local v1, "$r1":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v2, v3

    .local v2, "$r2":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .local v4, "r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    return-object v4
    .end local v1    # "$r1":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
.end method

.method private getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "className"    # Ljava/lang/String;

    .line 593
    const/4 v1, 0x0

    .line 593
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .local v0, "$c0":C, ""
    const/16 v1, 0x2e

    if-ne v0, v1, :cond_1f

    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 594
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 594
    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 594
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 599
    .local p2, "$r2":Ljava/lang/String;, ""
    return-object p2

    .line 596
    :cond_1f
    const-string v5, "."

    .line 596
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_48

    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    .line 599
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Landroid/support/v7/widget/RecyclerView;

    .line 599
    .local v6, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {v6}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v7

    .line 599
    .local v7, "$r6":Ljava/lang/Package;, ""
    invoke-virtual {v7}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    .line 599
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 599
    const/16 v1, 0x2e

    .line 599
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 599
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_48
    return-object p2
    .end local v6    # "$r5":Ljava/lang/Class;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$z0":Z, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$r6":Ljava/lang/Package;, ""
    .end local v0    # "$c0":C, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
.end method

.method private getScrollFactor()F
    .registers 12

    .line 2590
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollFactor:F

    .local v0, "$f0":F, ""
    const/4 v2, 0x1

    cmpl-float v1, v0, v2

    .local v1, "$b0":B, ""
    if-nez v1, :cond_30

    .line 2591
    new-instance v3, Landroid/util/TypedValue;

    .line 2591
    .local v3, "$r1":Landroid/util/TypedValue;, ""
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 2592
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 2592
    .local v4, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 2592
    .local v5, "$r3":Landroid/content/res/Resources$Theme;, ""
    const v7, 0x101004d

    .line 2592
    const/4 v8, 0x1

    .line 2592
    invoke-virtual {v5, v7, v3, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_33

    .line 2594
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 2594
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 2594
    .local v9, "$r4":Landroid/content/res/Resources;, ""
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 2594
    .local v10, "$r5":Landroid/util/DisplayMetrics;, ""
    invoke-virtual {v3, v10}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollFactor:F

    .line 2600
    :cond_30
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollFactor:F

    return v0

    :cond_33
    const/4 v2, 0x0

    return v2
    .end local v9    # "$r4":Landroid/content/res/Resources;, ""
    .end local v5    # "$r3":Landroid/content/res/Resources$Theme;, ""
    .end local v4    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$f0":F, ""
    .end local v1    # "$b0":B, ""
    .end local v6    # "$z0":Z, ""
    .end local v10    # "$r5":Landroid/util/DisplayMetrics;, ""
    .end local v3    # "$r1":Landroid/util/TypedValue;, ""
.end method

.method private getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;
    .registers 2

    .line 11084
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    if-nez v0, :cond_b

    .line 11085
    new-instance v0, Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 11085
    invoke-direct {v0, p0}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 11087
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
.end method

.method private handleMissingPreInfoForChangeError(JLandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 20
    .param p1, "key"    # J
    .param p3, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p4, "oldChangeViewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 3137
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3137
    .local v1, "$r3":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/ChildHelper;->getChildCount()I

    move-result v2

    .line 3138
    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .local v3, "$i2":I, ""
    :goto_7
    if-ge v3, v2, :cond_78

    .line 3139
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3139
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3140
    .local v4, "$r4":Landroid/view/View;, ""
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v5

    .local v5, "$r5":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    move-object/from16 v0, p3

    if-ne v5, v0, :cond_1a

    .line 3138
    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 3144
    :cond_1a
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->getChangedHolderKey(Landroid/support/v7/widget/RecyclerView$ViewHolder;)J

    move-result-wide v6

    .line 3145
    .local v6, "$l3":J, ""
    cmp-long v8, v6, p1

    .local v8, "$b4":B, ""
    if-nez v8, :cond_17

    .line 3146
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .local v9, "$r6":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    if-eqz v9, :cond_53

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 3146
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_53

    .line 3147
    new-instance v11, Ljava/lang/IllegalStateException;

    .local v11, "$r7":Ljava/lang/IllegalStateException;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .line 3147
    .local v12, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 3147
    const-string v13, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 3147
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 3147
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 3147
    const-string v13, " \n View Holder 2:"

    .line 3147
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 3147
    move-object/from16 v0, p3

    .line 3147
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 3147
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 3147
    .local v14, "$r9":Ljava/lang/String;, ""
    invoke-direct {v11, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 3151
    :cond_53
    new-instance v11, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    .line 3151
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 3151
    const-string v13, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 3151
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 3151
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 3151
    const-string v13, " \n View Holder 2:"

    .line 3151
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 3151
    move-object/from16 v0, p3

    .line 3151
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 3151
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 3151
    invoke-direct {v11, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_78
    new-instance v12, Ljava/lang/StringBuilder;

    .line 3159
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 3159
    const-string v13, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 3159
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 3159
    move-object/from16 v0, p4

    .line 3159
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 3159
    const-string v13, " cannot be found but it is necessary for "

    .line 3159
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 3159
    move-object/from16 v0, p3

    .line 3159
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 3159
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 3159
    const-string v13, "RecyclerView"

    .line 3159
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3162
    return-void
    .end local v8    # "$b4":B, ""
    .end local v11    # "$r7":Ljava/lang/IllegalStateException;, ""
    .end local v12    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/ChildHelper;, ""
    .end local v5    # "$r5":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v10    # "$z0":Z, ""
    .end local v6    # "$l3":J, ""
    .end local v9    # "$r6":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v14    # "$r9":Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$r4":Landroid/view/View;, ""
.end method

.method private hasUpdatedView()Z
    .registers 8

    .line 1491
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 1491
    .local v0, "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->getChildCount()I

    move-result v1

    .line 1492
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_7
    if-ge v2, v1, :cond_26

    .line 1493
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 1493
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1493
    .local v3, "$r2":Landroid/view/View;, ""
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .local v4, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v4, :cond_1b

    .line 1494
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1e

    .line 1492
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1497
    :cond_1e
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isUpdated()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 1501
    const/4 v6, 0x1

    .line 1501
    return v6

    :cond_26
    const/4 v6, 0x0

    return v6
    .end local v1    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
.end method

.method private initChildrenHelper()V
    .registers 3

    .line 603
    new-instance v0, Landroid/support/v7/widget/ChildHelper;

    .local v0, "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    new-instance v1, Landroid/support/v7/widget/RecyclerView$5;

    .line 603
    .local v1, "$r2":Landroid/support/v7/widget/RecyclerView$5;, ""
    invoke-direct {v1, p0}, Landroid/support/v7/widget/RecyclerView$5;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 603
    invoke-direct {v0, v1}, Landroid/support/v7/widget/ChildHelper;-><init>(Landroid/support/v7/widget/ChildHelper$Callback;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 700
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/RecyclerView$5;, ""
.end method

.method private jumpToPositionForSmoothScroller(I)V
    .registers 3
    .param p1, "position"    # I

    .line 1383
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-nez v0, :cond_5

    .line 1388
    return-void

    .line 1386
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 1386
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 1387
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method

.method private onEnterLayoutOrScroll()V
    .registers 2

    .line 2722
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 2723
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method private onExitLayoutOrScroll()V
    .registers 3

    .line 2726
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 2727
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_11

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 2733
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchContentChangedIfNecessary()V

    .line 2735
    :cond_11
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .registers 8
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 2540
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2541
    .local v0, "$i1":I, ""
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .local v1, "$i2":I, ""
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .local v2, "$i0":I, ""
    if-ne v1, v2, :cond_32

    if-nez v0, :cond_30

    const/4 v3, 0x1

    .line 2544
    .local v3, "$b3":B, ""
    :goto_f
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 2545
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    .local v4, "$f0":F, ""
    const v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v2, v4

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    .line 2546
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v4

    const v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v2, v4

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    .line 2548
    return-void

    .line 2543
    :cond_30
    const/4 v3, 0x0

    goto :goto_f

    :cond_32
    return-void
    .end local v4    # "$f0":F, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$b3":B, ""
.end method

.method private postAnimationRunner()V
    .registers 4

    .line 2824
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_10

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_10

    .line 2825
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 2825
    .local v1, "$r1":Ljava/lang/Runnable;, ""
    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 2828
    :cond_10
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/Runnable;, ""
.end method

.method private predictiveItemAnimationsEnabled()Z
    .registers 5

    .line 2831
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    if-eqz v0, :cond_e

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2831
    .local v1, "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_e

    const/4 v3, 0x1

    return v3

    :cond_e
    const/4 v3, 0x0

    return v3
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
.end method

.method private processAdapterUpdatesAndSetAnimationFlags()V
    .registers 10

    const/4 v0, 0x1

    .line 2841
    .local v0, "$z0":Z, ""
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_12

    .line 2844
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .line 2844
    .local v2, "$r1":Landroid/support/v7/widget/AdapterHelper;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/AdapterHelper;->reset()V

    .line 2845
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->markKnownViewsInvalid()V

    .line 2846
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2846
    .local v3, "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    invoke-virtual {v3, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V

    .line 2851
    :cond_12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    move-result v1

    if-eqz v1, :cond_68

    .line 2852
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .line 2852
    invoke-virtual {v2}, Landroid/support/v7/widget/AdapterHelper;->preProcess()V

    .line 2856
    :goto_1d
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    if-nez v1, :cond_25

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mItemsChanged:Z

    if-eqz v1, :cond_6e

    :cond_25
    const/4 v1, 0x1

    .line 2857
    :goto_26
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .local v4, "$r3":Landroid/support/v7/widget/RecyclerView$State;, ""
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    .local v5, "$z2":Z, ""
    if-eqz v5, :cond_70

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .local v6, "$r4":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    if-eqz v6, :cond_70

    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v5, :cond_3e

    if-nez v1, :cond_3e

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2857
    # getter for: Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->access$2600(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Z

    move-result v5

    if-eqz v5, :cond_70

    :cond_3e
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v5, :cond_4a

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 2857
    .local v7, "$r5":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v5

    if-eqz v5, :cond_70

    :cond_4a
    const/4 v5, 0x1

    .line 2857
    :goto_4b
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mRunSimpleAnimations:Z
    invoke-static {v4, v5}, Landroid/support/v7/widget/RecyclerView$State;->access$2502(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 2861
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 2861
    .local v8, "$r6":Landroid/support/v7/widget/RecyclerView$State;, ""
    # getter for: Landroid/support/v7/widget/RecyclerView$State;->mRunSimpleAnimations:Z
    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView$State;->access$2500(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v5

    if-eqz v5, :cond_72

    if-eqz v1, :cond_72

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v1, :cond_72

    .line 2861
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    move-result v1

    if-eqz v1, :cond_72

    .line 2861
    :goto_64
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mRunPredictiveAnimations:Z
    invoke-static {v4, v0}, Landroid/support/v7/widget/RecyclerView$State;->access$2302(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 2864
    return-void

    .line 2854
    :cond_68
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .line 2854
    invoke-virtual {v2}, Landroid/support/v7/widget/AdapterHelper;->consumeUpdatesInOnePass()V

    goto :goto_1d

    :cond_6e
    const/4 v1, 0x0

    .line 2856
    goto :goto_26

    :cond_70
    const/4 v5, 0x0

    .line 2857
    goto :goto_4b

    :cond_72
    const/4 v0, 0x0

    .line 2861
    goto :goto_64
    .end local v1    # "$z1":Z, ""
    .end local v6    # "$r4":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    .end local v7    # "$r5":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v8    # "$r6":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$z2":Z, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/AdapterHelper;, ""
    .end local v3    # "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method

.method private pullGlows(FFFF)V
    .registers 13
    .param p1, "x"    # F
    .param p2, "overscrollX"    # F
    .param p3, "y"    # F
    .param p4, "overscrollY"    # F

    .line 1923
    const/4 v0, 0x0

    .line 1924
    .local v0, "$z0":Z, ""
    const/4 v2, 0x0

    .line 1924
    cmpg-float v1, p2, v2

    .local v1, "$b0":B, ""
    if-gez v1, :cond_52

    .line 1925
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureLeftGlow()V

    .line 1926
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .local v3, "$r1":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    neg-float v4, p2

    .line 1926
    .local v4, "$f4":F, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .local v5, "$i1":I, ""
    int-to-float v6, v5

    .local v6, "$f5":F, ""
    div-float/2addr v4, v6

    .line 1926
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    int-to-float v6, v5

    div-float/2addr p3, v6

    .local p3, "$f2":F, ""
    const v2, 0x3f800000    # 1.0f

    sub-float p3, v2, p3

    .line 1926
    invoke-virtual {v3, v4, p3}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(FF)Z

    move-result v7

    .local v7, "$z1":Z, ""
    if-eqz v7, :cond_24

    .line 1927
    const/4 v0, 0x1

    .line 1936
    :cond_24
    :goto_24
    const/4 v2, 0x0

    .line 1936
    cmpg-float v1, p4, v2

    if-gez v1, :cond_71

    .line 1937
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureTopGlow()V

    .line 1938
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    neg-float p3, p4

    .line 1938
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    int-to-float v4, v5

    div-float/2addr p3, v4

    .line 1938
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    int-to-float v4, v5

    div-float/2addr p1, v4

    .line 1938
    .local p1, "$f0":F, ""
    invoke-virtual {v3, p3, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(FF)Z

    move-result v7

    if-eqz v7, :cond_42

    .line 1939
    const/4 v0, 0x1

    :cond_42
    :goto_42
    if-nez v0, :cond_4e

    const/4 v2, 0x0

    cmpl-float v1, p2, v2

    if-nez v1, :cond_4e

    const/4 v2, 0x0

    cmpl-float v1, p4, v2

    if-eqz v1, :cond_95

    .line 1949
    :cond_4e
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1951
    return-void

    .line 1929
    :cond_52
    const/4 v2, 0x0

    .line 1929
    cmpl-float v1, p2, v2

    if-lez v1, :cond_24

    .line 1930
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureRightGlow()V

    .line 1931
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1931
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    int-to-float v4, v5

    div-float v4, p2, v4

    .line 1931
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    int-to-float v6, v5

    div-float/2addr p3, v6

    .line 1931
    invoke-virtual {v3, v4, p3}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(FF)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 1932
    const/4 v0, 0x1

    goto :goto_24

    .line 1941
    :cond_71
    const/4 v2, 0x0

    .line 1941
    cmpl-float v1, p4, v2

    if-lez v1, :cond_42

    .line 1942
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureBottomGlow()V

    .line 1943
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1943
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    int-to-float p3, v5

    div-float p3, p4, p3

    .line 1943
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    int-to-float v4, v5

    div-float/2addr p1, v4

    const v2, 0x3f800000    # 1.0f

    sub-float p1, v2, p1

    .line 1943
    invoke-virtual {v3, p3, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(FF)Z

    move-result v7

    if-eqz v7, :cond_42

    .line 1944
    const/4 v0, 0x1

    goto :goto_42

    :cond_95
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$b0":B, ""
    .end local v6    # "$f5":F, ""
    .end local p3    # "$f2":F, ""
    .end local v4    # "$f4":F, ""
    .end local v7    # "$z1":Z, ""
    .end local v3    # "$r1":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .end local v5    # "$i1":I, ""
    .end local p1    # "$f0":F, ""
.end method

.method private recordAnimationInfoIfBouncedHiddenView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .registers 10
    .param p1, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "animationInfo"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 3171
    const/4 v0, 0x0

    .line 3171
    const/16 v1, 0x2000

    .line 3171
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setFlags(II)V

    .line 3172
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 3172
    .local v2, "$r3":Landroid/support/v7/widget/RecyclerView$State;, ""
    # getter for: Landroid/support/v7/widget/RecyclerView$State;->mTrackOldChangeHolders:Z
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView$State;->access$2700(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_29

    .line 3172
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isUpdated()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 3172
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_29

    .line 3172
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v3

    if-nez v3, :cond_29

    .line 3174
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->getChangedHolderKey(Landroid/support/v7/widget/RecyclerView$ViewHolder;)J

    move-result-wide v4

    .line 3175
    .local v4, "$l0":J, ""
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    .line 3175
    .local v6, "$r4":Landroid/support/v7/widget/ViewInfoStore;, ""
    invoke-virtual {v6, v4, v5, p1}, Landroid/support/v7/widget/ViewInfoStore;->addToOldChangeHolders(JLandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 3177
    :cond_29
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    .line 3177
    invoke-virtual {v6, p1, p2}, Landroid/support/v7/widget/ViewInfoStore;->addToPreLayout(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 3178
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v4    # "$l0":J, ""
    .end local v6    # "$r4":Landroid/support/v7/widget/ViewInfoStore;, ""
.end method

.method private releaseGlows()V
    .registers 7

    .line 1954
    const/4 v0, 0x0

    .line 1955
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .local v1, "$r1":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    if-eqz v1, :cond_b

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1955
    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    .line 1956
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_18

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1956
    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v2

    .local v2, "$z1":Z, ""
    or-int v3, v0, v2

    move v0, v3

    .line 1957
    .end local v0    # "$z0":Z, ""
    .local v1, "$z0":Z, ""
    :cond_18
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_25

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1957
    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v2

    or-int v4, v0, v2

    move v0, v4

    .line 1958
    :cond_25
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_32

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1958
    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v2

    or-int v5, v0, v2

    move v0, v5

    :cond_32
    if-eqz v0, :cond_37

    .line 1960
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1962
    :cond_37
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$z1":Z, ""
    .end local v1
.end method

.method private removeAnimatingView(Landroid/view/View;)Z
    .registers 7
    .param p1, "view"    # Landroid/view/View;

    .line 1122
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eatRequestLayout()V

    .line 1123
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 1123
    .local v0, "$r2":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ChildHelper;->removeViewIfHidden(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_19

    .line 1125
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 1126
    .local v2, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 1126
    .local v3, "$r4":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$Recycler;->unscrapView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 1127
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 1127
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_19
    if-nez v1, :cond_20

    const/4 v4, 0x1

    .line 1133
    .local v4, "$z1":Z, ""
    :goto_1c
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->resumeRequestLayout(Z)V

    .line 1134
    return v1

    .line 1133
    :cond_20
    const/4 v4, 0x0

    goto :goto_1c
    .end local v4    # "$z1":Z, ""
    .end local v3    # "$r4":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ChildHelper;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
.end method

.method private repositionShadowingViews()V
    .registers 12

    .line 4234
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 4234
    .local v0, "$r2":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->getChildCount()I

    move-result v1

    .line 4235
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_7
    if-ge v2, v1, :cond_41

    .line 4236
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 4236
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4237
    .local v3, "$r3":Landroid/view/View;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .local v4, "$r4":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v4, :cond_3e

    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .local v5, "$r5":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v5, :cond_3e

    .line 4239
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4240
    .local v6, "$r1":Landroid/view/View;, ""
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 4241
    .local v7, "$i2":I, ""
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    .line 4242
    .local v8, "$i3":I, ""
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    .local v9, "$i4":I, ""
    if-ne v7, v9, :cond_31

    .line 4242
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    if-eq v8, v9, :cond_3e

    .line 4244
    :cond_31
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v7

    .line 4244
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v10

    .local v10, "$i5":I, ""
    add-int/2addr v10, v8

    .line 4244
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 4235
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 4250
    :cond_41
    return-void
    .end local v2    # "$i1":I, ""
    .end local v9    # "$i4":I, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ChildHelper;, ""
    .end local v5    # "$r5":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v4    # "$r4":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v1    # "$i0":I, ""
    .end local v10    # "$i5":I, ""
    .end local v6    # "$r1":Landroid/view/View;, ""
    .end local v3    # "$r3":Landroid/view/View;, ""
    .end local v7    # "$i2":I, ""
    .end local v8    # "$i3":I, ""
.end method

.method private resetTouch()V
    .registers 2

    .line 2527
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v0, "$r1":Landroid/view/VelocityTracker;, ""
    if-eqz v0, :cond_9

    .line 2528
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2528
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2530
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 2531
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->releaseGlows()V

    .line 2532
    return-void
    .end local v0    # "$r1":Landroid/view/VelocityTracker;, ""
.end method

.method private setAdapterInternal(Landroid/support/v7/widget/RecyclerView$Adapter;ZZ)V
    .registers 12
    .param p1, "adapter"    # Landroid/support/v7/widget/RecyclerView$Adapter;
    .param p2, "compatibleWithPrevious"    # Z
    .param p3, "removeAndRecycleViews"    # Z

    .line 892
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    if-eqz v0, :cond_10

    .line 893
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mObserver:Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;

    .line 893
    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;, ""
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 894
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 894
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    :cond_10
    if-eqz p2, :cond_14

    if-eqz p3, :cond_34

    .line 898
    :cond_14
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .local v2, "$r4":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    if-eqz v2, :cond_1d

    .line 899
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 899
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 905
    :cond_1d
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v3, "$r5":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-eqz v3, :cond_2f

    .line 906
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 906
    .local v4, "$r6":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 907
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 907
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleScrapInt(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 910
    :cond_2f
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 910
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$Recycler;->clear()V

    .line 912
    :cond_34
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .line 912
    .local v5, "$r7":Landroid/support/v7/widget/AdapterHelper;, ""
    invoke-virtual {v5}, Landroid/support/v7/widget/AdapterHelper;->reset()V

    .line 913
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 914
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_47

    .line 916
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mObserver:Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;

    .line 916
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 917
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 919
    :cond_47
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v3, :cond_52

    .line 920
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 920
    .local p1, "$r1":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    invoke-virtual {v3, v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 922
    :cond_52
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 922
    invoke-virtual {v4, v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;Z)V

    .line 923
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 923
    .local v6, "$r8":Landroid/support/v7/widget/RecyclerView$State;, ""
    const/4 v7, 0x1

    .line 923
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mStructureChanged:Z
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView$State;->access$1802(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 924
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->markKnownViewsInvalid()V

    .line 925
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v4    # "$r6":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;, ""
    .end local v5    # "$r7":Landroid/support/v7/widget/AdapterHelper;, ""
    .end local p1    # "$r1":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v6    # "$r8":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v3    # "$r5":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method

.method private setDataSetChangedAfterLayout()V
    .registers 9

    .line 3558
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 3570
    return-void

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 3562
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3562
    .local v2, "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/ChildHelper;->getUnfilteredChildCount()I

    move-result v3

    .line 3563
    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_f
    if-ge v4, v3, :cond_2b

    .line 3564
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3564
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3564
    .local v5, "$r2":Landroid/view/View;, ""
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v6

    .local v6, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v6, :cond_28

    .line 3565
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_28

    .line 3566
    const/16 v1, 0x200

    .line 3566
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 3563
    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 3569
    :cond_2b
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 3569
    .local v7, "$r4":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$Recycler;->setAdapterPositionsAsUnknown()V

    return-void
    .end local v2    # "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    .end local v4    # "$i1":I, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v7    # "$r4":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r2":Landroid/view/View;, ""
.end method

.method private setScrollState(I)V
    .registers 4
    .param p1, "state"    # I

    .line 1208
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    .local v0, "$i1":I, ""
    if-ne p1, v0, :cond_5

    .line 1220
    return-void

    .line 1215
    :cond_5
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_d

    .line 1217
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->stopScrollersInternal()V

    .line 1219
    :cond_d
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchOnScrollStateChanged(I)V

    return-void
    .end local v0    # "$i1":I, ""
.end method

.method private stopScrollersInternal()V
    .registers 3

    .line 1894
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    .line 1894
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$ViewFlinger;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->stop()V

    .line 1895
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v1, "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-eqz v1, :cond_e

    .line 1896
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 1896
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->stopSmoothScroller()V

    .line 1898
    :cond_e
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$ViewFlinger;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method


# virtual methods
.method absorbGlows(II)V
    .registers 5
    .param p1, "velocityX"    # I
    .param p2, "velocityY"    # I

    if-gez p1, :cond_1e

    .line 1985
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureLeftGlow()V

    .line 1986
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .local v0, "$r1":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    neg-int v1, p1

    .line 1986
    .local v1, "$i2":I, ""
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    :cond_b
    :goto_b
    if-gez p2, :cond_29

    .line 1993
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureTopGlow()V

    .line 1994
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    neg-int v1, p2

    .line 1994
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    :cond_16
    :goto_16
    if-nez p1, :cond_1a

    if-eqz p2, :cond_34

    .line 2001
    :cond_1a
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2003
    return-void

    :cond_1e
    if-lez p1, :cond_b

    .line 1988
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureRightGlow()V

    .line 1989
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1989
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    goto :goto_b

    :cond_29
    if-lez p2, :cond_16

    .line 1996
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureBottomGlow()V

    .line 1997
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1997
    invoke-virtual {v0, p2}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    goto :goto_16

    :cond_34
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .end local v1    # "$i2":I, ""
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 6
    .param p2, "direction"    # I
    .param p3, "focusableMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 2116
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2116
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onAddFocusables(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    .line 2117
    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2119
    :cond_f
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V
    .registers 3
    .param p1, "decor"    # Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 1266
    const/4 v0, -0x1

    .line 1266
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;I)V

    .line 1267
    return-void
.end method

.method public addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;I)V
    .registers 8
    .param p1, "decor"    # Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .param p2, "index"    # I

    .line 1237
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-eqz v0, :cond_b

    .line 1238
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 1238
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 1238
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 1241
    :cond_b
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 1241
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_17

    .line 1242
    const/4 v4, 0x0

    .line 1242
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_17
    if-gez p2, :cond_25

    .line 1245
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 1245
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    :goto_1e
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 1250
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1251
    return-void

    .line 1247
    :cond_25
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 1247
    invoke-virtual {v2, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1e
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V
    .registers 4
    .param p1, "listener"    # Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 980
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    if-nez v0, :cond_b

    .line 981
    new-instance v1, Ljava/util/ArrayList;

    .line 981
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 983
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 983
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 984
    return-void
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 2207
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 2207
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2208
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    .registers 4
    .param p1, "listener"    # Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 1334
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    if-nez v0, :cond_b

    .line 1335
    new-instance v1, Ljava/util/ArrayList;

    .line 1335
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 1337
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 1337
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1338
    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method assertInLayoutOrScroll(Ljava/lang/String;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/String;

    .line 2166
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_16

    if-nez p1, :cond_10

    .line 2168
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2168
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Cannot call this method unless RecyclerView is computing a layout or scrolling"

    .line 2168
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2171
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2171
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    return-void
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/String;

    .line 2184
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_16

    if-nez p1, :cond_10

    .line 2186
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2186
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 2186
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2189
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2189
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    return-void
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 7
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 3379
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_12

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v1, "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    move-object v3, p1

    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v2, v3

    .line 3379
    .local v2, "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->checkLayoutParams(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v4, 0x1

    return v4

    :cond_12
    const/4 v4, 0x0

    return v4
    .end local v1    # "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method clearOldPositions()V
    .registers 8

    .line 3433
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3433
    .local v0, "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->getUnfilteredChildCount()I

    move-result v1

    .line 3434
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_7
    if-ge v2, v1, :cond_1f

    .line 3435
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3435
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3435
    .local v3, "$r2":Landroid/view/View;, ""
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 3436
    .local v4, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_1c

    .line 3437
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->clearOldPosition()V

    .line 3434
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 3440
    :cond_1f
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 3440
    .local v6, "$r4":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$Recycler;->clearOldPositions()V

    .line 3441
    return-void
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    .end local v6    # "$r4":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
.end method

.method public clearOnChildAttachStateChangeListeners()V
    .registers 2

    .line 1003
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    if-eqz v0, :cond_9

    .line 1004
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 1004
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1006
    :cond_9
    return-void
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public clearOnScrollListeners()V
    .registers 2

    .line 1355
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    if-eqz v0, :cond_9

    .line 1356
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 1356
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1358
    :cond_9
    return-void
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public computeHorizontalScrollExtent()I
    .registers 6

    .line 1610
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-nez v0, :cond_6

    .line 1613
    const/4 v1, 0x0

    .line 1613
    return v1

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 1613
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 1613
    .local v3, "$r2":Landroid/support/v7/widget/RecyclerView$State;, ""
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->computeHorizontalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4

    :cond_17
    const/4 v1, 0x0

    return v1
    .end local v3    # "$r2":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public computeHorizontalScrollOffset()I
    .registers 6

    .line 1585
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-nez v0, :cond_6

    .line 1588
    const/4 v1, 0x0

    .line 1588
    return v1

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 1588
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 1588
    .local v3, "$r2":Landroid/support/v7/widget/RecyclerView$State;, ""
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->computeHorizontalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4

    :cond_17
    const/4 v1, 0x0

    return v1
    .end local v3    # "$r2":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public computeHorizontalScrollRange()I
    .registers 6

    .line 1633
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-nez v0, :cond_6

    .line 1636
    const/4 v1, 0x0

    .line 1636
    return v1

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 1636
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 1636
    .local v3, "$r2":Landroid/support/v7/widget/RecyclerView$State;, ""
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->computeHorizontalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4

    :cond_17
    const/4 v1, 0x0

    return v1
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public computeVerticalScrollExtent()I
    .registers 6

    .line 1682
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-nez v0, :cond_6

    .line 1685
    const/4 v1, 0x0

    .line 1685
    return v1

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 1685
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 1685
    .local v3, "$r2":Landroid/support/v7/widget/RecyclerView$State;, ""
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->computeVerticalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4

    :cond_17
    const/4 v1, 0x0

    return v1
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v3    # "$r2":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public computeVerticalScrollOffset()I
    .registers 6

    .line 1658
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-nez v0, :cond_6

    .line 1661
    const/4 v1, 0x0

    .line 1661
    return v1

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 1661
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 1661
    .local v3, "$r2":Landroid/support/v7/widget/RecyclerView$State;, ""
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->computeVerticalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4

    :cond_17
    const/4 v1, 0x0

    return v1
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method

.method public computeVerticalScrollRange()I
    .registers 6

    .line 1705
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-nez v0, :cond_6

    .line 1708
    const/4 v1, 0x0

    .line 1708
    return v1

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 1708
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 1708
    .local v3, "$r2":Landroid/support/v7/widget/RecyclerView$State;, ""
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->computeVerticalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4

    :cond_17
    const/4 v1, 0x0

    return v1
    .end local v4    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v3    # "$r2":Landroid/support/v7/widget/RecyclerView$State;, ""
.end method

.method defaultOnMeasure(II)V
    .registers 5
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I

    .line 2680
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    .line 2680
    .local v0, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    .local v1, "$i3":I, ""
    add-int/2addr v0, v1

    .line 2680
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMinimumWidth(Landroid/view/View;)I

    move-result v1

    .line 2680
    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result p1

    .line 2683
    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    .line 2683
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 2683
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    .line 2683
    invoke-static {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result p2

    .line 2687
    .local p2, "$i1":I, ""
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2688
    return-void
    .end local v1    # "$i3":I, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
    .end local p2    # "$i1":I, ""
.end method

.method dispatchLayout()V
    .registers 11

    .line 2892
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    if-nez v0, :cond_c

    .line 2893
    const-string v1, "RecyclerView"

    .line 2893
    const-string v2, "No adapter attached; skipping layout"

    .line 2893
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2918
    return-void

    .line 2897
    :cond_c
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v3, "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-nez v3, :cond_18

    .line 2898
    const-string v1, "RecyclerView"

    .line 2898
    const-string v2, "No layout manager attached; skipping layout"

    .line 2898
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2902
    :cond_18
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 2902
    .local v4, "$r3":Landroid/support/v7/widget/RecyclerView$State;, ""
    const/4 v5, 0x0

    .line 2902
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mIsMeasuring:Z
    invoke-static {v4, v5}, Landroid/support/v7/widget/RecyclerView$State;->access$2202(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 2903
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 2903
    # getter for: Landroid/support/v7/widget/RecyclerView$State;->mLayoutStep:I
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView$State;->access$2100(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v6

    .local v6, "$i0":I, ""
    const/4 v5, 0x1

    if-ne v6, v5, :cond_36

    .line 2904
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 2905
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2905
    invoke-virtual {v3, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setExactMeasureSpecsFrom(Landroid/support/v7/widget/RecyclerView;)V

    .line 2906
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 2917
    :goto_32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep3()V

    return-void

    .line 2907
    :cond_36
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .line 2907
    .local v7, "$r4":Landroid/support/v7/widget/AdapterHelper;, ""
    invoke-virtual {v7}, Landroid/support/v7/widget/AdapterHelper;->hasUpdates()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_56

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2907
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v6

    .line 2907
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    .local v9, "$i1":I, ""
    if-ne v6, v9, :cond_56

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2907
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v6

    .line 2907
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    if-eq v6, v9, :cond_5f

    .line 2911
    :cond_56
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2911
    invoke-virtual {v3, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setExactMeasureSpecsFrom(Landroid/support/v7/widget/RecyclerView;)V

    .line 2912
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep2()V

    goto :goto_32

    .line 2915
    :cond_5f
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2915
    invoke-virtual {v3, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setExactMeasureSpecsFrom(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_32
    .end local v3    # "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v7    # "$r4":Landroid/support/v7/widget/AdapterHelper;, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v8    # "$z0":Z, ""
    .end local v6    # "$i0":I, ""
    .end local v9    # "$i1":I, ""
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 5
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    .line 9373
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    .line 9373
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

    .line 9378
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    .line 9378
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 7
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I

    .line 9368
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    .line 9368
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

    .line 9362
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v6

    .line 9362
    .local v6, "$r2":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    move-object v0, v6

    .line 9362
    move v1, p1

    .line 9362
    move v2, p2

    .line 9362
    move v3, p3

    .line 9362
    move v4, p4

    .line 9362
    move-object v5, p5

    .line 9362
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result v7

    .local v7, "$z0":Z, ""
    return v7
    .end local v7    # "$z0":Z, ""
    .end local v6    # "$r2":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
.end method

.method dispatchOnScrollStateChanged(I)V
    .registers 8
    .param p1, "state"    # I

    .line 3976
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-eqz v0, :cond_9

    .line 3977
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 3977
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    .line 3982
    :cond_9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 3985
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .local v1, "$r2":Landroid/support/v7/widget/RecyclerView$OnScrollListener;, ""
    if-eqz v1, :cond_15

    .line 3986
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 3986
    invoke-virtual {v1, p0, p1}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3988
    :cond_15
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .local v2, "$r3":Ljava/util/List;, ""
    if-eqz v2, :cond_33

    .line 3989
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 3989
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    add-int/lit8 v3, v3, -0x1

    :goto_21
    if-ltz v3, :cond_33

    .line 3990
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 3990
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    move-object v1, v5

    .line 3990
    invoke-virtual {v1, p0, p1}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3989
    add-int/lit8 v3, v3, -0x1

    goto :goto_21

    .line 3993
    :cond_33
    return-void
    .end local v2    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/RecyclerView$OnScrollListener;, ""
.end method

.method dispatchOnScrolled(II)V
    .registers 9
    .param p1, "hresult"    # I
    .param p2, "vresult"    # I

    .line 3940
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 3941
    .local v0, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 3942
    .local v1, "$i3":I, ""
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 3945
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onScrolled(II)V

    .line 3949
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .local v2, "$r1":Landroid/support/v7/widget/RecyclerView$OnScrollListener;, ""
    if-eqz v2, :cond_17

    .line 3950
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 3950
    invoke-virtual {v2, p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3952
    :cond_17
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .local v3, "$r2":Ljava/util/List;, ""
    if-eqz v3, :cond_35

    .line 3953
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 3953
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_23
    if-ltz v0, :cond_35

    .line 3954
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 3954
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    move-object v2, v5

    .line 3954
    invoke-virtual {v2, p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3953
    add-int/lit8 v0, v0, -0x1

    goto :goto_23

    .line 3957
    :cond_35
    return-void
    .end local v0    # "$i2":I, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/RecyclerView$OnScrollListener;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$i3":I, ""
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1090
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1091
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1082
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1083
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 23
    .param p1, "c"    # Landroid/graphics/Canvas;

    const/4 v2, 0x1

    .line 3308
    .local v2, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 3308
    move-object/from16 v1, p1

    .line 3308
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3310
    move-object/from16 v0, p0

    .line 3310
    .local v3, "$r2":Ljava/util/ArrayList;, ""
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 3310
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 3311
    .local v4, "$i0":I, ""
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_11
    if-ge v5, v4, :cond_2d

    .line 3312
    move-object/from16 v0, p0

    .line 3312
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 3312
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    move-object v7, v8

    .local v7, "$r4":Landroid/support/v7/widget/RecyclerView$ItemDecoration;, ""
    move-object/from16 v0, p0

    .local v9, "$r5":Landroid/support/v7/widget/RecyclerView$State;, ""
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 3312
    move-object/from16 v0, p1

    .line 3312
    move-object/from16 v1, p0

    .line 3312
    invoke-virtual {v7, v0, v1, v9}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 3311
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 3316
    :cond_2d
    const/4 v10, 0x0

    .line 3317
    .local v10, "$z1":Z, ""
    move-object/from16 v0, p0

    .line 3317
    .local v11, "$r6":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v11, :cond_80

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 3317
    invoke-virtual {v11}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v12

    .local v12, "$z2":Z, ""
    if-nez v12, :cond_80

    .line 3318
    move-object/from16 v0, p1

    .line 3318
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3319
    move-object/from16 v0, p0

    .line 3319
    iget-boolean v10, v0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v10, :cond_1b7

    .line 3319
    move-object/from16 v0, p0

    .line 3319
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    .line 3320
    :goto_50
    const v13, 0x43870000    # 270.0f

    .line 3320
    move-object/from16 v0, p1

    .line 3320
    invoke-virtual {v0, v13}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3321
    move-object/from16 v0, p0

    .line 3321
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v14

    .local v14, "$i2":I, ""
    neg-int v14, v14

    add-int v5, v14, v5

    int-to-float v15, v5

    .line 3321
    .local v15, "$f0":F, ""
    const/4 v13, 0x0

    .line 3321
    move-object/from16 v0, p1

    .line 3321
    invoke-virtual {v0, v15, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3322
    move-object/from16 v0, p0

    .line 3322
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v11, :cond_1bb

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 3322
    move-object/from16 v0, p1

    .line 3322
    invoke-virtual {v11, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v10

    if-eqz v10, :cond_1bb

    const/4 v10, 0x1

    .line 3323
    :goto_7b
    move-object/from16 v0, p1

    .line 3323
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3325
    :cond_80
    move-object/from16 v0, p0

    .line 3325
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v11, :cond_cf

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 3325
    invoke-virtual {v11}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v12

    if-nez v12, :cond_cf

    .line 3326
    move-object/from16 v0, p1

    .line 3326
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3327
    move-object/from16 v0, p0

    .line 3327
    iget-boolean v12, v0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v12, :cond_b3

    .line 3328
    move-object/from16 v0, p0

    .line 3328
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v5

    int-to-float v15, v5

    .line 3328
    move-object/from16 v0, p0

    .line 3328
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v0, v5

    .local v0, "$f1":F, ""
    move/from16 v16, v0

    .line 3328
    .end local v0    # "$f1":F, ""
    .local v16, "$f1":F, ""
    move-object/from16 v0, p1

    .line 3328
    move/from16 v1, v16

    .line 3328
    invoke-virtual {v0, v15, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3330
    :cond_b3
    move-object/from16 v0, p0

    .line 3330
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v11, :cond_1bf

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 3330
    move-object/from16 v0, p1

    .line 3330
    invoke-virtual {v11, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v12

    if-eqz v12, :cond_1bf

    const/4 v12, 0x1

    :goto_c6
    or-int v17, v10, v12

    move/from16 v10, v17

    .line 3331
    move-object/from16 v0, p1

    .line 3331
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3333
    :cond_cf
    move-object/from16 v0, p0

    .line 3333
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v11, :cond_128

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 3333
    invoke-virtual {v11}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v12

    if-nez v12, :cond_128

    .line 3334
    move-object/from16 v0, p1

    .line 3334
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3335
    move-object/from16 v0, p0

    .line 3335
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 3336
    move-object/from16 v0, p0

    .line 3336
    iget-boolean v12, v0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v12, :cond_1c3

    .line 3336
    move-object/from16 v0, p0

    .line 3336
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v14

    .line 3337
    :goto_f7
    const v13, 0x42b40000    # 90.0f

    .line 3337
    move-object/from16 v0, p1

    .line 3337
    invoke-virtual {v0, v13}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3338
    neg-int v14, v14

    int-to-float v15, v14

    neg-int v5, v5

    int-to-float v0, v5

    .end local v16    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v16, v0

    .line 3338
    .end local v0    # "$f1":F, ""
    .local v16, "$f1":F, ""
    move-object/from16 v0, p1

    .line 3338
    move/from16 v1, v16

    .line 3338
    invoke-virtual {v0, v15, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3339
    move-object/from16 v0, p0

    .line 3339
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v11, :cond_1c7

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 3339
    move-object/from16 v0, p1

    .line 3339
    invoke-virtual {v11, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v12

    if-eqz v12, :cond_1c7

    const/4 v12, 0x1

    :goto_11f
    or-int v18, v10, v12

    move/from16 v10, v18

    .line 3340
    move-object/from16 v0, p1

    .line 3340
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3342
    :cond_128
    move-object/from16 v0, p0

    .line 3342
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v11, :cond_18e

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 3342
    invoke-virtual {v11}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v12

    if-nez v12, :cond_18e

    .line 3343
    move-object/from16 v0, p1

    .line 3343
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3344
    const v13, 0x43340000    # 180.0f

    .line 3344
    move-object/from16 v0, p1

    .line 3344
    invoke-virtual {v0, v13}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3345
    move-object/from16 v0, p0

    .line 3345
    iget-boolean v12, v0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v12, :cond_1cb

    .line 3346
    move-object/from16 v0, p0

    .line 3346
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    neg-int v5, v5

    .line 3346
    move-object/from16 v0, p0

    .line 3346
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v14

    add-int/2addr v5, v14

    int-to-float v15, v5

    .line 3346
    move-object/from16 v0, p0

    .line 3346
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    .line 3346
    move-object/from16 v0, p0

    .line 3346
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v14

    add-int/2addr v5, v14

    int-to-float v0, v5

    .end local v16    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v16, v0

    .line 3346
    .end local v0    # "$f1":F, ""
    .local v16, "$f1":F, ""
    move-object/from16 v0, p1

    .line 3346
    move/from16 v1, v16

    .line 3346
    invoke-virtual {v0, v15, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3350
    :goto_173
    move-object/from16 v0, p0

    .line 3350
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v11, :cond_1e5

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 3350
    move-object/from16 v0, p1

    .line 3350
    invoke-virtual {v11, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v12

    if-eqz v12, :cond_1e5

    :goto_185
    or-int v19, v10, v2

    move/from16 v10, v19

    .line 3351
    move-object/from16 v0, p1

    .line 3351
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_18e
    if-nez v10, :cond_1af

    move-object/from16 v0, p0

    .local v0, "$r7":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-object/from16 v20, v0

    .end local v0    # "$r7":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    .local v20, "$r7":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    if-eqz v20, :cond_1af

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 3357
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1af

    move-object/from16 v0, p0

    .end local v20    # "$r7":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    .local v0, "$r7":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-object/from16 v20, v0

    .line 3357
    .end local v0    # "$r7":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    .local v20, "$r7":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1af

    .line 3359
    const/4 v10, 0x1

    :cond_1af
    if-eqz v10, :cond_1e7

    .line 3363
    move-object/from16 v0, p0

    .line 3363
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 3365
    return-void

    :cond_1b7
    const/4 v5, 0x0

    .line 3319
    goto/32 :goto_50

    :cond_1bb
    const/4 v10, 0x0

    .line 3322
    goto/32 :goto_7b

    :cond_1bf
    const/4 v12, 0x0

    .line 3330
    goto/32 :goto_c6

    :cond_1c3
    const/4 v14, 0x0

    .line 3336
    goto/32 :goto_f7

    :cond_1c7
    const/4 v12, 0x0

    .line 3339
    goto/32 :goto_11f

    .line 3348
    :cond_1cb
    move-object/from16 v0, p0

    .line 3348
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v15, v5

    .line 3348
    move-object/from16 v0, p0

    .line 3348
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v0, v5

    .end local v16    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v16, v0

    .line 3348
    .end local v0    # "$f1":F, ""
    .local v16, "$f1":F, ""
    move-object/from16 v0, p1

    .line 3348
    move/from16 v1, v16

    .line 3348
    invoke-virtual {v0, v15, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_173

    :cond_1e5
    const/4 v2, 0x0

    .line 3350
    goto :goto_185

    :cond_1e7
    return-void
    .end local v10    # "$z1":Z, ""
    .end local v12    # "$z2":Z, ""
    .end local v14    # "$i2":I, ""
    .end local v11    # "$r6":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .end local v7    # "$r4":Landroid/support/v7/widget/RecyclerView$ItemDecoration;, ""
    .end local v15    # "$f0":F, ""
    .end local v20    # "$r7":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v9    # "$r5":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v3    # "$r2":Ljava/util/ArrayList;, ""
    .end local v16    # "$f1":F, ""
    .end local v5    # "$i1":I, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 3838
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method eatRequestLayout()V
    .registers 4

    .line 1713
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mEatRequestLayout:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mEatRequestLayout:I

    .line 1714
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mEatRequestLayout:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_12

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutRequestEaten:Z

    .line 1717
    :cond_12
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method ensureBottomGlow()V
    .registers 7

    .line 2046
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .local v0, "$r1":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    if-eqz v0, :cond_5

    .line 2056
    return-void

    .line 2049
    :cond_5
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2049
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2049
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-direct {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2050
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_36

    .line 2051
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2051
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v3

    .line 2051
    .local v3, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    .local v4, "$i1":I, ""
    sub-int/2addr v3, v4

    .line 2051
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2051
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v4

    .line 2051
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    .local v5, "$i2":I, ""
    sub-int/2addr v4, v5

    .line 2051
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2051
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    return-void

    .line 2054
    :cond_36
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2054
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v3

    .line 2054
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v4

    .line 2054
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    return-void
    .end local v4    # "$i1":I, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v5    # "$i2":I, ""
.end method

.method ensureLeftGlow()V
    .registers 7

    .line 2006
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .local v0, "$r1":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    if-eqz v0, :cond_5

    .line 2016
    return-void

    .line 2009
    :cond_5
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2009
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2009
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-direct {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2010
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_36

    .line 2011
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2011
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    .line 2011
    .local v3, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v4

    .local v4, "$i1":I, ""
    sub-int/2addr v3, v4

    .line 2011
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2011
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v4

    .line 2011
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v5

    .local v5, "$i2":I, ""
    sub-int/2addr v4, v5

    .line 2011
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2011
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    return-void

    .line 2014
    :cond_36
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2014
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    .line 2014
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v4

    .line 2014
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    return-void
    .end local v4    # "$i1":I, ""
    .end local v5    # "$i2":I, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/EdgeEffectCompat;, ""
.end method

.method ensureRightGlow()V
    .registers 7

    .line 2019
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .local v0, "$r1":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    if-eqz v0, :cond_5

    .line 2029
    return-void

    .line 2022
    :cond_5
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2022
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2022
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-direct {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2023
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_36

    .line 2024
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2024
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    .line 2024
    .local v3, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v4

    .local v4, "$i1":I, ""
    sub-int/2addr v3, v4

    .line 2024
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2024
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v4

    .line 2024
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v5

    .local v5, "$i2":I, ""
    sub-int/2addr v4, v5

    .line 2024
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2024
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    return-void

    .line 2027
    :cond_36
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2027
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    .line 2027
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v4

    .line 2027
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    return-void
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v5    # "$i2":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
.end method

.method ensureTopGlow()V
    .registers 7

    .line 2032
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .local v0, "$r1":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    if-eqz v0, :cond_5

    .line 2043
    return-void

    .line 2035
    :cond_5
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2035
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2035
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-direct {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2036
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_36

    .line 2037
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2037
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v3

    .line 2037
    .local v3, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    .local v4, "$i1":I, ""
    sub-int/2addr v3, v4

    .line 2037
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2037
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v4

    .line 2037
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    .local v5, "$i2":I, ""
    sub-int/2addr v4, v5

    .line 2037
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2037
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    return-void

    .line 2040
    :cond_36
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2040
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v3

    .line 2040
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v4

    .line 2040
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    return-void
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$i2":I, ""
.end method

.method public findChildViewUnder(FF)Landroid/view/View;
    .registers 12
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 3821
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3821
    .local v0, "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->getChildCount()I

    move-result v1

    .line 3822
    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_46

    .line 3823
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3823
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3824
    .local v2, "$r2":Landroid/view/View;, ""
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v3

    .line 3825
    .local v3, "$f2":F, ""
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v4

    .line 3826
    .local v4, "$f3":F, ""
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    .local v5, "$i1":I, ""
    int-to-float v6, v5

    .local v6, "$f4":F, ""
    add-float/2addr v6, v3

    cmpl-float v7, p1, v6

    .local v7, "$b2":B, ""
    if-ltz v7, :cond_43

    .line 3826
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v6, v5

    add-float v3, v6, v3

    cmpg-float v7, p1, v3

    if-gtz v7, :cond_43

    .line 3826
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v3, v5

    add-float/2addr v3, v4

    cmpl-float v7, p2, v3

    if-ltz v7, :cond_43

    .line 3826
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v3, v5

    add-float v4, v3, v4

    cmpg-float v7, p2, v4

    if-gtz v7, :cond_43

    .line 3833
    return-object v2

    .line 3822
    :cond_43
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_46
    const/4 v8, 0x0

    return-object v8
    .end local v3    # "$f2":F, ""
    .end local v5    # "$i1":I, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$f4":F, ""
    .end local v4    # "$f3":F, ""
    .end local v7    # "$b2":B, ""
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .registers 6
    .param p1, "view"    # Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 3634
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewParent;, ""
    :goto_4
    if-eqz v0, :cond_15

    if-eq v0, p0, :cond_15

    instance-of v1, v0, Landroid/view/View;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_15

    .line 3636
    move-object v2, v0

    .line 3636
    check-cast v2, Landroid/view/View;

    .line 3636
    move-object p1, v2

    .line 3637
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_15
    if-ne v0, p0, :cond_18

    return-object p1

    :cond_18
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r2":Landroid/view/ViewParent;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public findContainingViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 4
    .param p1, "view"    # Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 3652
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    if-nez p1, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 3653
    :cond_8
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    return-object v1
    .end local v1    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
.end method

.method public findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 10
    .param p1, "position"    # I

    .line 3756
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_6

    .line 3766
    const/4 v1, 0x0

    .line 3766
    return-object v1

    .line 3759
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3759
    .local v2, "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/ChildHelper;->getUnfilteredChildCount()I

    move-result v3

    .line 3760
    .local v3, "$i1":I, ""
    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    :goto_d
    if-ge v4, v3, :cond_2a

    .line 3761
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3761
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3761
    .local v5, "$r2":Landroid/view/View;, ""
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v6

    .local v6, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v6, :cond_27

    .line 3762
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_27

    .line 3762
    invoke-direct {p0, v6}, Landroid/support/v7/widget/RecyclerView;->getAdapterPositionFor(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v7

    .local v7, "$i3":I, ""
    if-eq v7, p1, :cond_2c

    .line 3760
    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_2a
    const/4 v1, 0x0

    return-object v1

    :cond_2c
    return-object v6
    .end local v4    # "$i2":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r2":Landroid/view/View;, ""
    .end local v3    # "$i1":I, ""
    .end local v6    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v7    # "$i3":I, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/ChildHelper;, ""
.end method

.method public findViewHolderForItemId(J)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 12
    .param p1, "id"    # J

    .line 3801
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3801
    .local v0, "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->getUnfilteredChildCount()I

    move-result v1

    .line 3802
    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_7
    if-ge v2, v1, :cond_21

    .line 3803
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3803
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3803
    .local v3, "$r2":Landroid/view/View;, ""
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .local v4, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v4, :cond_1e

    .line 3804
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v5

    .local v5, "$l3":J, ""
    cmp-long v7, v5, p1

    .local v7, "$b4":B, ""
    if-nez v7, :cond_1e

    .line 3810
    return-object v4

    .line 3802
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_21
    const/4 v8, 0x0

    return-object v8
    .end local v4    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v2    # "$i2":I, ""
    .end local v7    # "$b4":B, ""
    .end local v5    # "$l3":J, ""
.end method

.method public findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 4
    .param p1, "position"    # I

    .line 3738
    const/4 v1, 0x0

    .line 3738
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
.end method

.method public findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 4
    .param p1, "position"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3719
    const/4 v1, 0x0

    .line 3719
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
.end method

.method findViewHolderForPosition(IZ)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 11
    .param p1, "position"    # I
    .param p2, "checkNewPosition"    # Z

    .line 3770
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3770
    .local v0, "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->getUnfilteredChildCount()I

    move-result v1

    .line 3771
    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_7
    if-ge v2, v1, :cond_2b

    .line 3772
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3772
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3772
    .local v3, "$r2":Landroid/view/View;, ""
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .local v4, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v4, :cond_28

    .line 3773
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v5

    .local v5, "$z1":Z, ""
    if-nez v5, :cond_28

    if-eqz p2, :cond_22

    .line 3775
    iget v6, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    .local v6, "$i3":I, ""
    if-ne v6, p1, :cond_28

    .line 3786
    return-object v4

    .line 3778
    :cond_22
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v6

    if-eq v6, p1, :cond_2d

    .line 3771
    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_2b
    const/4 v7, 0x0

    return-object v7

    :cond_2d
    return-object v4
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v6    # "$i3":I, ""
    .end local v2    # "$i2":I, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v5    # "$z1":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ChildHelper;, ""
.end method

.method public fling(II)Z
    .registers 15
    .param p1, "velocityX"    # I
    .param p2, "velocityY"    # I

    .line 1844
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-nez v0, :cond_d

    .line 1845
    const-string v1, "RecyclerView"

    .line 1845
    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1845
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1878
    const/4 v3, 0x0

    .line 1878
    return v3

    .line 1849
    :cond_d
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_6e

    .line 1853
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 1853
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v4

    .line 1854
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 1854
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v5

    .local v5, "$z1":Z, ""
    if-eqz v4, :cond_27

    .line 1856
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .local v6, "$i2":I, ""
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->mMinFlingVelocity:I

    .local v7, "$i3":I, ""
    if-ge v6, v7, :cond_28

    .line 1857
    :cond_27
    const/4 p1, 0x0

    .local p1, "$i0":I, ""
    :cond_28
    if-eqz v5, :cond_32

    .line 1859
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->mMinFlingVelocity:I

    if-ge v6, v7, :cond_33

    .line 1860
    :cond_32
    const/4 p2, 0x0

    .local p2, "$i1":I, ""
    :cond_33
    if-nez p1, :cond_37

    if-eqz p2, :cond_6e

    .line 1867
    :cond_37
    int-to-float v8, p1

    .local v8, "$f0":F, ""
    int-to-float v9, p2

    .line 1867
    .local v9, "$f1":F, ""
    invoke-virtual {p0, v8, v9}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v10

    .local v10, "$z2":Z, ""
    if-nez v10, :cond_6e

    if-nez v4, :cond_43

    if-eqz v5, :cond_6c

    :cond_43
    const/4 v4, 0x1

    .line 1869
    :goto_44
    int-to-float v8, p1

    int-to-float v9, p2

    .line 1869
    invoke-virtual {p0, v8, v9, v4}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    if-eqz v4, :cond_6e

    .line 1872
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    neg-int v6, v6

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 1872
    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1872
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1873
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    neg-int v6, v6

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 1873
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1873
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1874
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    .line 1874
    .local v11, "$r2":Landroid/support/v7/widget/RecyclerView$ViewFlinger;, ""
    invoke-virtual {v11, p1, p2}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->fling(II)V

    const/4 v3, 0x1

    return v3

    :cond_6c
    const/4 v4, 0x0

    .line 1868
    goto :goto_44

    :cond_6e
    const/4 v3, 0x0

    return v3
    .end local v11    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewFlinger;, ""
    .end local v8    # "$f0":F, ""
    .end local p2    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v6    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v5    # "$z1":Z, ""
    .end local v10    # "$z2":Z, ""
    .end local v9    # "$f1":F, ""
    .end local v4    # "$z0":Z, ""
    .end local v7    # "$i3":I, ""
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 12
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I

    .line 2066
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2066
    .local v0, "$r4":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r5":Landroid/view/View;, ""
    if-eqz v1, :cond_9

    .line 2078
    return-object v1

    .line 2070
    :cond_9
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    .line 2071
    .local v2, "$r6":Landroid/view/FocusFinder;, ""
    invoke-virtual {v2, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    .local v3, "$r7":Landroid/view/View;, ""
    if-nez v1, :cond_37

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .local v4, "$r8":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    if-eqz v4, :cond_37

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_37

    .line 2072
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_37

    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v5, :cond_37

    .line 2074
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eatRequestLayout()V

    .line 2075
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .local v6, "$r2":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 2075
    .local v7, "$r3":Landroid/support/v7/widget/RecyclerView$State;, ""
    invoke-virtual {v0, p1, p2, v6, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object v3

    .line 2076
    const/4 v8, 0x0

    .line 2076
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/RecyclerView;->resumeRequestLayout(Z)V

    :cond_37
    if-eqz v3, :cond_3a

    return-object v3

    .line 2078
    :cond_3a
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    return-object p1
    .end local v7    # "$r3":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v4    # "$r8":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v6    # "$r2":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .end local v1    # "$r5":Landroid/view/View;, ""
    .end local v5    # "$z0":Z, ""
    .end local v3    # "$r7":Landroid/view/View;, ""
    .end local v2    # "$r6":Landroid/view/FocusFinder;, ""
    .end local v0    # "$r4":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 5

    .line 3384
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-nez v0, :cond_c

    .line 3385
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3385
    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "RecyclerView has no LayoutManager"

    .line 3385
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3387
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 3387
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v3

    .local v3, "$r1":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    return-object v3
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r1":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 7
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 3392
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-nez v0, :cond_c

    .line 3393
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3393
    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "RecyclerView has no LayoutManager"

    .line 3393
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3395
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 3395
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3395
    .local v3, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v0, v3, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v4

    .local v4, "$r5":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    return-object v4
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v3    # "$r4":Landroid/content/Context;, ""
    .end local v4    # "$r5":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 6
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 3400
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v0, "$r3":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-nez v0, :cond_c

    .line 3401
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3401
    .local v1, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v2, "RecyclerView has no LayoutManager"

    .line 3401
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3403
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 3403
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v3

    .local v3, "$r2":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    return-object v3
    .end local v3    # "$r2":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v1    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method

.method public getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .registers 2

    .line 934
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .local v0, "r1":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
.end method

.method public getBaseline()I
    .registers 3

    .line 961
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-eqz v0, :cond_b

    .line 962
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 962
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getBaseline()I

    move-result v1

    .line 964
    .local v1, "$i0":I, ""
    return v1

    .line 964
    :cond_b
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v1

    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method

.method getChangedHolderKey(Landroid/support/v7/widget/RecyclerView$ViewHolder;)J
    .registers 7
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 3237
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 3237
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    .line 3237
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    return-wide v2

    :cond_d
    iget v4, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    .local v4, "$i1":I, ""
    int-to-long v2, v4

    return-wide v2
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v4    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getChildAdapterPosition(Landroid/view/View;)I
    .registers 5
    .param p1, "child"    # Landroid/view/View;

    .line 3680
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v0, :cond_b

    .line 3681
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_b
    const/4 v2, -0x1

    return v2
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v1    # "$i0":I, ""
.end method

.method protected getChildDrawingOrder(II)I
    .registers 4
    .param p1, "childCount"    # I
    .param p2, "i"    # I

    .line 11054
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildDrawingOrderCallback:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;, ""
    if-nez v0, :cond_9

    .line 11055
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    .line 11057
    .local p1, "$i0":I, ""
    return p1

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildDrawingOrderCallback:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 11057
    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;->onGetChildDrawingOrder(II)I

    move-result p1

    return p1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;, ""
.end method

.method public getChildItemId(Landroid/view/View;)J
    .registers 9
    .param p1, "child"    # Landroid/view/View;

    .line 3706
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 3706
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    .line 3710
    const-wide/16 v2, -0x1

    .line 3710
    return-wide v2

    .line 3709
    :cond_f
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .local v4, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v4, :cond_1a

    .line 3710
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v5

    .local v5, "$l0":J, ""
    return-wide v5

    :cond_1a
    const-wide/16 v2, -0x1

    return-wide v2
    .end local v5    # "$l0":J, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getChildLayoutPosition(Landroid/view/View;)I
    .registers 5
    .param p1, "child"    # Landroid/view/View;

    .line 3695
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v0, :cond_b

    .line 3696
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_b
    const/4 v2, -0x1

    return v2
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getChildPosition(Landroid/view/View;)I
    .registers 3
    .param p1, "child"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3670
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 8
    .param p1, "child"    # Landroid/view/View;

    .line 3611
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewParent;, ""
    if-eqz v0, :cond_2b

    if-eq v0, p0, :cond_2b

    .line 3613
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r3":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3613
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3613
    const-string v3, "View "

    .line 3613
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3613
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3613
    const-string v3, " is not a direct child of "

    .line 3613
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3613
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3613
    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3616
    :cond_2b
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v5

    .local v5, "$r6":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    return-object v5
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r6":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v0    # "$r2":Landroid/view/ViewParent;, ""
    .end local v1    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
.end method

.method public getCompatAccessibilityDelegate()Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;
    .registers 2

    .line 523
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    .local v0, "r1":Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;, ""
.end method

.method public getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;
    .registers 2

    .line 2816
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .local v0, "r1":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
.end method

.method getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 26
    .param p1, "child"    # Landroid/view/View;

    .line 3893
    move-object/from16 v0, p1

    .line 3893
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .local v5, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v6, v7

    .line 3894
    .local v6, "$r4":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    iget-boolean v8, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_11

    .line 3895
    iget-object v9, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 3910
    .local v9, "$r5":Landroid/graphics/Rect;, ""
    return-object v9

    .line 3898
    :cond_11
    iget-object v9, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 3899
    const/4 v10, 0x0

    .line 3899
    const/4 v11, 0x0

    .line 3899
    const/4 v12, 0x0

    .line 3899
    const/4 v13, 0x0

    .line 3899
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 3900
    move-object/from16 v0, p0

    .line 3900
    .local v14, "$r6":Ljava/util/ArrayList;, ""
    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 3900
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 3901
    .local v15, "$i0":I, ""
    const/16 v16, 0x0

    :goto_24
    move/from16 v0, v16

    if-ge v0, v15, :cond_c1

    .line 3902
    move-object/from16 v0, p0

    .line 3902
    .local v0, "$r7":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 3902
    move-object/from16 v17, v0

    .line 3902
    .end local v0    # "$r7":Landroid/graphics/Rect;, ""
    .local v17, "$r7":Landroid/graphics/Rect;, ""
    const/4 v10, 0x0

    .line 3902
    const/4 v11, 0x0

    .line 3902
    const/4 v12, 0x0

    .line 3902
    const/4 v13, 0x0

    .line 3902
    move-object/from16 v0, v17

    .line 3902
    invoke-virtual {v0, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 3903
    move-object/from16 v0, p0

    .line 3903
    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 3903
    move/from16 v0, v16

    .line 3903
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    .local v18, "$r8":Ljava/lang/Object;, ""
    move-object/from16 v20, v18

    check-cast v20, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    move-object/from16 v19, v20

    .local v19, "$r9":Landroid/support/v7/widget/RecyclerView$ItemDecoration;, ""
    move-object/from16 v0, p0

    .end local v17    # "$r7":Landroid/graphics/Rect;, ""
    .local v0, "$r7":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .end local v0    # "$r7":Landroid/graphics/Rect;, ""
    .local v17, "$r7":Landroid/graphics/Rect;, ""
    move-object/from16 v0, p0

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$State;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    move-object/from16 v21, v0

    .line 3903
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$State;, ""
    .local v21, "$r2":Landroid/support/v7/widget/RecyclerView$State;, ""
    move-object/from16 v0, v19

    .line 3903
    move-object/from16 v1, v17

    .line 3903
    move-object/from16 v2, p1

    .line 3903
    move-object/from16 v3, p0

    .line 3903
    move-object/from16 v4, v21

    .line 3903
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 3904
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 3904
    .local v0, "$i2":I, ""
    move/from16 v22, v0

    .end local v0    # "$i2":I, ""
    .local v22, "$i2":I, ""
    move-object/from16 v0, p0

    .end local v17    # "$r7":Landroid/graphics/Rect;, ""
    .local v0, "$r7":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .end local v0    # "$r7":Landroid/graphics/Rect;, ""
    .local v17, "$r7":Landroid/graphics/Rect;, ""
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .local v0, "$i3":I, ""
    move/from16 v23, v0

    .end local v0    # "$i3":I, ""
    .local v23, "$i3":I, ""
    move/from16 v0, v22

    .end local v22    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, v23

    add-int/2addr v0, v1

    move/from16 v22, v0

    iput v0, v9, Landroid/graphics/Rect;->left:I

    .line 3905
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 3905
    move/from16 v22, v0

    .end local v0    # "$i2":I, ""
    .local v22, "$i2":I, ""
    move-object/from16 v0, p0

    .end local v17    # "$r7":Landroid/graphics/Rect;, ""
    .local v0, "$r7":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .end local v0    # "$r7":Landroid/graphics/Rect;, ""
    .local v17, "$r7":Landroid/graphics/Rect;, ""
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .end local v23    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v23, v0

    .end local v0    # "$i3":I, ""
    .local v23, "$i3":I, ""
    move/from16 v0, v22

    .end local v22    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, v23

    add-int/2addr v0, v1

    move/from16 v22, v0

    iput v0, v9, Landroid/graphics/Rect;->top:I

    .line 3906
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 3906
    move/from16 v22, v0

    .end local v0    # "$i2":I, ""
    .local v22, "$i2":I, ""
    move-object/from16 v0, p0

    .end local v17    # "$r7":Landroid/graphics/Rect;, ""
    .local v0, "$r7":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .end local v0    # "$r7":Landroid/graphics/Rect;, ""
    .local v17, "$r7":Landroid/graphics/Rect;, ""
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .end local v23    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v23, v0

    .end local v0    # "$i3":I, ""
    .local v23, "$i3":I, ""
    move/from16 v0, v22

    .end local v22    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, v23

    add-int/2addr v0, v1

    move/from16 v22, v0

    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 3907
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 3907
    move/from16 v22, v0

    .end local v0    # "$i2":I, ""
    .local v22, "$i2":I, ""
    move-object/from16 v0, p0

    .end local v17    # "$r7":Landroid/graphics/Rect;, ""
    .local v0, "$r7":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .end local v0    # "$r7":Landroid/graphics/Rect;, ""
    .local v17, "$r7":Landroid/graphics/Rect;, ""
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .end local v23    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v23, v0

    .end local v0    # "$i3":I, ""
    .local v23, "$i3":I, ""
    move/from16 v0, v22

    .end local v22    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, v23

    add-int/2addr v0, v1

    move/from16 v22, v0

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 3901
    add-int/lit8 v16, v16, 0x1

    .local v16, "$i1":I, ""
    goto/32 :goto_24

    .line 3909
    :cond_c1
    const/4 v10, 0x0

    .line 3909
    iput-boolean v10, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    return-object v9
    .end local v15    # "$i0":I, ""
    .end local v5    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v17    # "$r7":Landroid/graphics/Rect;, ""
    .end local v16    # "$i1":I, ""
    .end local v8    # "$z0":Z, ""
    .end local v23    # "$i3":I, ""
    .end local v14    # "$r6":Ljava/util/ArrayList;, ""
    .end local v19    # "$r9":Landroid/support/v7/widget/RecyclerView$ItemDecoration;, ""
    .end local v18    # "$r8":Ljava/lang/Object;, ""
    .end local v21    # "$r2":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v0    # "$i2":I, ""
    .end local v6    # "$r4":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v9    # "$r5":Landroid/graphics/Rect;, ""
.end method

.method public getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .registers 2

    .line 1144
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v0, "r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method

.method public getMaxFlingVelocity()I
    .registers 2

    .line 1916
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getMinFlingVelocity()I
    .registers 2

    .line 1906
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mMinFlingVelocity:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;
    .registers 3

    .line 1156
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 1156
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v7/widget/RecyclerView$RecycledViewPool;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/RecyclerView$RecycledViewPool;, ""
.end method

.method public getScrollState()I
    .registers 2

    .line 1204
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hasFixedSize()Z
    .registers 2

    .line 803
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mHasFixedSize:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public hasNestedScrollingParent()Z
    .registers 3

    .line 9356
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    .line 9356
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
.end method

.method public hasPendingAdapterUpdates()Z
    .registers 4

    .line 4009
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v0, :cond_10

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .line 4009
    .local v1, "$r1":Landroid/support/v7/widget/AdapterHelper;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/AdapterHelper;->hasPendingUpdates()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v2, 0x1

    return v2

    :cond_12
    const/4 v2, 0x0

    return v2
    .end local v1    # "$r1":Landroid/support/v7/widget/AdapterHelper;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method initAdapterManager()V
    .registers 3

    .line 703
    new-instance v0, Landroid/support/v7/widget/AdapterHelper;

    .local v0, "$r1":Landroid/support/v7/widget/AdapterHelper;, ""
    new-instance v1, Landroid/support/v7/widget/RecyclerView$6;

    .line 703
    .local v1, "$r2":Landroid/support/v7/widget/RecyclerView$6;, ""
    invoke-direct {v1, p0}, Landroid/support/v7/widget/RecyclerView$6;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 703
    invoke-direct {v0, v1}, Landroid/support/v7/widget/AdapterHelper;-><init>(Landroid/support/v7/widget/AdapterHelper$Callback;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .line 781
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/AdapterHelper;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/RecyclerView$6;, ""
.end method

.method invalidateGlows()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2060
    return-void
.end method

.method public invalidateItemDecorations()V
    .registers 5

    .line 3593
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 3593
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_9

    .line 3602
    return-void

    .line 3596
    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v2, "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-eqz v2, :cond_14

    .line 3597
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 3597
    const-string v3, "Cannot invalidate item decorations during a scroll or layout"

    .line 3597
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3600
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 3601
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
    .end local v2    # "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method isAccessibilityEnabled()Z
    .registers 4

    .line 2738
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .local v0, "$r1":Landroid/view/accessibility/AccessibilityManager;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2738
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityManager;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isAnimating()Z
    .registers 4

    .line 3415
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 3415
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
.end method

.method public isAttachedToWindow()Z
    .registers 2

    .line 2155
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isComputingLayout()Z
    .registers 3

    .line 2772
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .local v0, "$i0":I, ""
    if-lez v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public isLayoutFrozen()Z
    .registers 2

    .line 1801
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isNestedScrollingEnabled()Z
    .registers 3

    .line 9341
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    .line 9341
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
.end method

.method markItemDecorInsetsDirty()V
    .registers 10

    .line 3298
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3298
    .local v0, "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->getUnfilteredChildCount()I

    move-result v1

    .line 3299
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_7
    if-ge v2, v1, :cond_1d

    .line 3300
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3300
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3301
    .local v3, "$r2":Landroid/view/View;, ""
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .local v4, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v5, v6

    .local v5, "$r4":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    const/4 v7, 0x1

    iput-boolean v7, v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 3299
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 3303
    :cond_1d
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 3303
    .local v8, "$r5":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$Recycler;->markItemDecorInsetsDirty()V

    .line 3304
    return-void
    .end local v1    # "$i0":I, ""
    .end local v8    # "$r5":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .end local v4    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    .end local v5    # "$r4":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
.end method

.method markKnownViewsInvalid()V
    .registers 9

    .line 3577
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3577
    .local v0, "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->getUnfilteredChildCount()I

    move-result v1

    .line 3578
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_7
    if-ge v2, v1, :cond_22

    .line 3579
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3579
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3579
    .local v3, "$r2":Landroid/view/View;, ""
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .local v4, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v4, :cond_1f

    .line 3580
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_1f

    .line 3581
    const/4 v6, 0x6

    .line 3581
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 3578
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 3584
    :cond_22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 3585
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 3585
    .local v7, "$r4":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$Recycler;->markKnownViewsInvalid()V

    .line 3586
    return-void
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v7    # "$r4":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public offsetChildrenHorizontal(I)V
    .registers 6
    .param p1, "dx"    # I

    .line 3886
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3886
    .local v0, "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->getChildCount()I

    move-result v1

    .line 3887
    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_7
    if-ge v2, v1, :cond_15

    .line 3888
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3888
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3888
    .local v3, "$r2":Landroid/view/View;, ""
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3887
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 3890
    :cond_15
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v2    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public offsetChildrenVertical(I)V
    .registers 6
    .param p1, "dy"    # I

    .line 3848
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3848
    .local v0, "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->getChildCount()I

    move-result v1

    .line 3849
    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_7
    if-ge v2, v1, :cond_15

    .line 3850
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3850
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3850
    .local v3, "$r2":Landroid/view/View;, ""
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 3849
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 3852
    :cond_15
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    .end local v2    # "$i2":I, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$i1":I, ""
.end method

.method offsetPositionRecordsForInsert(II)V
    .registers 13
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 3478
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3478
    .local v0, "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->getUnfilteredChildCount()I

    move-result v1

    .line 3479
    .local v1, "$i2":I, ""
    const/4 v2, 0x0

    .local v2, "$i3":I, ""
    :goto_7
    if-ge v2, v1, :cond_2c

    .line 3480
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3480
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3480
    .local v3, "$r2":Landroid/view/View;, ""
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .local v4, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v4, :cond_29

    .line 3481
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_29

    iget v6, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    .local v6, "$i4":I, ""
    if-lt v6, p1, :cond_29

    .line 3486
    const/4 v7, 0x0

    .line 3486
    invoke-virtual {v4, p2, v7}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 3487
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 3487
    .local v8, "$r4":Landroid/support/v7/widget/RecyclerView$State;, ""
    const/4 v7, 0x1

    .line 3487
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mStructureChanged:Z
    invoke-static {v8, v7}, Landroid/support/v7/widget/RecyclerView$State;->access$1802(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 3479
    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 3490
    :cond_2c
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 3490
    .local v9, "$r5":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    invoke-virtual {v9, p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->offsetPositionRecordsForInsert(II)V

    .line 3491
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3492
    return-void
    .end local v4    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v9    # "$r5":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .end local v2    # "$i3":I, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v6    # "$i4":I, ""
    .end local v8    # "$r4":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v1    # "$i2":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ChildHelper;, ""
.end method

.method offsetPositionRecordsForMove(II)V
    .registers 15
    .param p1, "from"    # I
    .param p2, "to"    # I

    .line 3444
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3444
    .local v0, "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->getUnfilteredChildCount()I

    move-result v1

    .local v1, "$i2":I, ""
    if-ge p1, p2, :cond_25

    .line 3447
    move v2, p1

    .line 3448
    .local v2, "$i3":I, ""
    move v3, p2

    .line 3449
    .local v3, "$i4":I, ""
    const/4 v4, -0x1

    .line 3456
    .local v4, "$b5":B, ""
    :goto_b
    const/4 v5, 0x0

    .local v5, "$i6":I, ""
    :goto_c
    if-ge v5, v1, :cond_3f

    .line 3457
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3457
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3457
    .local v6, "$r2":Landroid/view/View;, ""
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v7

    .local v7, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v7, :cond_22

    iget v8, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    .local v8, "$i7":I, ""
    if-lt v8, v2, :cond_22

    iget v8, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    if-le v8, v3, :cond_29

    .line 3456
    :cond_22
    :goto_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 3451
    :cond_25
    move v2, p2

    .line 3452
    move v3, p1

    .line 3453
    const/4 v4, 0x1

    goto :goto_b

    .line 3465
    :cond_29
    iget v8, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    if-ne v8, p1, :cond_3a

    .line 3466
    sub-int v8, p2, p1

    .line 3466
    const/4 v9, 0x0

    .line 3466
    invoke-virtual {v7, v8, v9}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 3471
    :goto_33
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 3471
    .local v10, "$r4":Landroid/support/v7/widget/RecyclerView$State;, ""
    const/4 v9, 0x1

    .line 3471
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mStructureChanged:Z
    invoke-static {v10, v9}, Landroid/support/v7/widget/RecyclerView$State;->access$1802(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    goto :goto_22

    .line 3468
    :cond_3a
    const/4 v9, 0x0

    .line 3468
    invoke-virtual {v7, v4, v9}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    goto :goto_33

    .line 3473
    :cond_3f
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 3473
    .local v11, "$r5":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    invoke-virtual {v11, p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->offsetPositionRecordsForMove(II)V

    .line 3474
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3475
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    .end local v6    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$i2":I, ""
    .end local v11    # "$r5":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .end local v10    # "$r4":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v5    # "$i6":I, ""
    .end local v8    # "$i7":I, ""
    .end local v4    # "$b5":B, ""
    .end local v7    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v2    # "$i3":I, ""
    .end local v3    # "$i4":I, ""
.end method

.method offsetPositionRecordsForRemove(IIZ)V
    .registers 16
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I
    .param p3, "applyToPreLayout"    # Z

    .line 3496
    add-int v0, p1, p2

    .line 3497
    .local v0, "$i2":I, ""
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3497
    .local v1, "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/ChildHelper;->getUnfilteredChildCount()I

    move-result v2

    .line 3498
    .local v2, "$i4":I, ""
    const/4 v3, 0x0

    .local v3, "$i5":I, ""
    :goto_9
    if-ge v3, v2, :cond_3f

    .line 3499
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3499
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3499
    .local v4, "$r2":Landroid/view/View;, ""
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v5

    .local v5, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v5, :cond_2b

    .line 3500
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v6

    .local v6, "$z1":Z, ""
    if-nez v6, :cond_2b

    .line 3501
    iget v7, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    .local v7, "$i3":I, ""
    if-lt v7, v0, :cond_2e

    .line 3507
    neg-int v7, p2

    .line 3507
    invoke-virtual {v5, v7, p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 3508
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 3508
    .local v8, "$r4":Landroid/support/v7/widget/RecyclerView$State;, ""
    const/4 v9, 0x1

    .line 3508
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mStructureChanged:Z
    invoke-static {v8, v9}, Landroid/support/v7/widget/RecyclerView$State;->access$1802(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 3498
    :cond_2b
    :goto_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 3509
    :cond_2e
    iget v7, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    if-lt v7, p1, :cond_2b

    .line 3514
    add-int/lit8 v10, p1, -0x1

    .local v10, "$i6":I, ""
    neg-int v7, p2

    .line 3514
    invoke-virtual {v5, v10, v7, p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->flagRemovedAndOffsetPosition(IIZ)V

    .line 3516
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 3516
    const/4 v9, 0x1

    .line 3516
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mStructureChanged:Z
    invoke-static {v8, v9}, Landroid/support/v7/widget/RecyclerView$State;->access$1802(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    goto :goto_2b

    .line 3520
    :cond_3f
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 3520
    .local v11, "$r5":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    invoke-virtual {v11, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Recycler;->offsetPositionRecordsForRemove(IIZ)V

    .line 3521
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3522
    return-void
    .end local v2    # "$i4":I, ""
    .end local v7    # "$i3":I, ""
    .end local v6    # "$z1":Z, ""
    .end local v8    # "$r4":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v4    # "$r2":Landroid/view/View;, ""
    .end local v5    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v11    # "$r5":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .end local v0    # "$i2":I, ""
    .end local v10    # "$i6":I, ""
    .end local v3    # "$i5":I, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/ChildHelper;, ""
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 2123
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2124
    const/4 v0, 0x0

    .line 2124
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    .line 2126
    const/4 v0, 0x0

    .line 2126
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 2127
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v1, "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-eqz v1, :cond_15

    .line 2128
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2128
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dispatchAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 2130
    :cond_15
    const/4 v0, 0x0

    .line 2130
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 2131
    return-void
    .end local v1    # "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .registers 2
    .param p1, "child"    # Landroid/view/View;

    .line 3865
    return-void
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .registers 2
    .param p1, "child"    # Landroid/view/View;

    .line 3877
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 7

    .line 2135
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2136
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    if-eqz v0, :cond_c

    .line 2137
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 2137
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 2139
    :cond_c
    const/4 v1, 0x0

    .line 2139
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 2141
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 2142
    const/4 v1, 0x0

    .line 2142
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    .line 2143
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v2, "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-eqz v2, :cond_20

    .line 2144
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 2144
    .local v3, "$r3":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    invoke-virtual {v2, p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dispatchDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 2146
    :cond_20
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 2146
    .local v4, "$r4":Ljava/lang/Runnable;, ""
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2147
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    .line 2147
    .local v5, "$r5":Landroid/support/v7/widget/ViewInfoStore;, ""
    invoke-virtual {v5}, Landroid/support/v7/widget/ViewInfoStore;->onDetach()V

    .line 2148
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    .end local v5    # "$r5":Landroid/support/v7/widget/ViewInfoStore;, ""
    .end local v4    # "$r4":Ljava/lang/Runnable;, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 9
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 3369
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3371
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 3371
    .local v0, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3372
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_a
    if-ge v2, v1, :cond_1e

    .line 3373
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 3373
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    move-object v4, v5

    .local v4, "$r5":Landroid/support/v7/widget/RecyclerView$ItemDecoration;, ""
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 3373
    .local v6, "$r2":Landroid/support/v7/widget/RecyclerView$State;, ""
    invoke-virtual {v4, p1, p0, v6}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 3372
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 3375
    :cond_1e
    return-void
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Landroid/support/v7/widget/RecyclerView$ItemDecoration;, ""
    .end local v6    # "$r2":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 12
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2552
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-nez v0, :cond_6

    .line 2583
    const/4 v1, 0x0

    .line 2583
    return v1

    .line 2555
    :cond_6
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_52

    .line 2558
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getSource(Landroid/view/MotionEvent;)I

    move-result v3

    .local v3, "$i0":I, ""
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_52

    .line 2559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v1, 0x8

    if-ne v3, v1, :cond_52

    .line 2561
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2561
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 2564
    const/16 v1, 0x9

    .line 2564
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getAxisValue(Landroid/view/MotionEvent;I)F

    move-result v4

    .local v4, "$f0":F, ""
    neg-float v4, v4

    .line 2569
    :goto_29
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2569
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 2570
    const/16 v1, 0xa

    .line 2570
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getAxisValue(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 2576
    .local v5, "$f2":F, ""
    :goto_37
    const/4 v7, 0x0

    .line 2576
    cmpl-float v6, v4, v7

    .local v6, "$b1":B, ""
    if-nez v6, :cond_41

    const/4 v7, 0x0

    cmpl-float v6, v5, v7

    if-eqz v6, :cond_52

    .line 2577
    :cond_41
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollFactor()F

    move-result v8

    .line 2578
    .local v8, "$f1":F, ""
    mul-float/2addr v5, v8

    float-to-int v3, v5

    mul-float/2addr v4, v8

    float-to-int v9, v4

    .line 2578
    .local v9, "$i2":I, ""
    invoke-virtual {p0, v3, v9, p1}, Landroid/support/v7/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    const/4 v1, 0x0

    return v1

    .line 2567
    :cond_4e
    const/4 v4, 0x0

    goto :goto_29

    .line 2573
    :cond_50
    const/4 v5, 0x0

    goto :goto_37

    :cond_52
    const/4 v1, 0x0

    return v1
    .end local v8    # "$f1":F, ""
    .end local v9    # "$i2":I, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$b1":B, ""
    .end local v4    # "$f0":F, ""
    .end local v5    # "$f2":F, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 25
    .param p1, "e"    # Landroid/view/MotionEvent;

    move-object/from16 v0, p0

    .local v2, "$z0":Z, ""
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v2, :cond_8

    .line 2371
    const/4 v3, 0x0

    .line 2371
    return v3

    .line 2277
    :cond_8
    move-object/from16 v0, p0

    .line 2277
    move-object/from16 v1, p1

    .line 2277
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->dispatchOnItemTouchIntercept(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2278
    move-object/from16 v0, p0

    .line 2278
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->cancelTouch()V

    const/4 v3, 0x1

    return v3

    :cond_19
    move-object/from16 v0, p0

    .local v4, "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v4, :cond_21

    const/4 v3, 0x0

    return v3

    :cond_21
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2286
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2287
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v5

    .local v5, "$z1":Z, ""
    move-object/from16 v0, p0

    .local v6, "$r3":Landroid/view/VelocityTracker;, ""
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v6, :cond_3f

    .line 2290
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_3f
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2292
    move-object/from16 v0, p1

    .line 2292
    invoke-virtual {v6, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2294
    move-object/from16 v0, p1

    .line 2294
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v7

    .line 2295
    .local v7, "$i0":I, ""
    move-object/from16 v0, p1

    .line 2295
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v8

    .local v8, "$i1":I, ""
    sparse-switch v7, :sswitch_data_208

    goto :goto_58

    :cond_58
    :goto_58
    :sswitch_58
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    const/4 v3, 0x1

    if-ne v8, v3, :cond_205

    const/4 v3, 0x1

    return v3

    :sswitch_61
    move-object/from16 v0, p0

    .local v9, "$z2":Z, ""
    iget-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    if-eqz v9, :cond_6c

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 2302
    :cond_6c
    const/4 v3, 0x0

    .line 2302
    move-object/from16 v0, p1

    .line 2302
    invoke-static {v0, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 2303
    move-object/from16 v0, p1

    .line 2303
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    .local v10, "$f0":F, ""
    const v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v8, v10

    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    .line 2304
    move-object/from16 v0, p1

    .line 2304
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    const v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v8, v10

    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    const/4 v3, 0x2

    if-ne v8, v3, :cond_b4

    .line 2307
    move-object/from16 v0, p0

    .line 2307
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    .line 2307
    .local v12, "$r4":Landroid/view/ViewParent;, ""
    const/4 v3, 0x1

    .line 2307
    invoke-interface {v12, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2308
    const/4 v3, 0x1

    .line 2308
    move-object/from16 v0, p0

    .line 2308
    invoke-direct {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    :cond_b4
    move-object/from16 v0, p0

    .local v13, "$r5":[I, ""
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    move-object/from16 v0, p0

    .local v14, "$r6":[I, ""
    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    const/4 v3, 0x1

    const/4 v15, 0x0

    aput v15, v14, v3

    const/4 v3, 0x0

    const/4 v15, 0x0

    aput v15, v13, v3

    .line 2314
    const/16 v16, 0x0

    if-eqz v2, :cond_ca

    .line 2316
    const/16 v16, 0x1

    :cond_ca
    if-eqz v5, :cond_d4

    .line 2319
    const/4 v3, 0x2

    .line 2319
    or-int v17, v16, v3

    .line 2319
    move/from16 v0, v17

    .line 2319
    .local v16, "$b2":B, ""
    int-to-byte v0, v0

    .line 2319
    move/from16 v16, v0

    .line 2321
    :cond_d4
    move-object/from16 v0, p0

    .line 2321
    move/from16 v1, v16

    .line 2321
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto/32 :goto_58

    .line 2325
    :sswitch_de
    move-object/from16 v0, p1

    .line 2325
    invoke-static {v0, v8}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 2326
    move-object/from16 v0, p1

    .line 2326
    invoke-static {v0, v8}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v10

    const v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v7, v10

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    .line 2327
    move-object/from16 v0, p1

    .line 2327
    invoke-static {v0, v8}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v10

    const v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v8, v10

    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    goto/32 :goto_58

    :sswitch_111
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 2331
    move-object/from16 v0, p1

    .line 2331
    invoke-static {v0, v8}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v8

    if-gez v8, :cond_153

    new-instance v18, Ljava/lang/StringBuilder;

    .line 2333
    .local v18, "$r7":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v18

    .line 2333
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2333
    const-string v19, "Error processing scroll; pointer index for id "

    .line 2333
    move-object/from16 v0, v18

    .line 2333
    move-object/from16 v1, v19

    .line 2333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 2333
    move-object/from16 v0, v18

    .line 2333
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2333
    const-string v19, " not found. Did any MotionEvents get skipped?"

    .line 2333
    move-object/from16 v0, v18

    .line 2333
    move-object/from16 v1, v19

    .line 2333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2333
    move-object/from16 v0, v18

    .line 2333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 2333
    .local v20, "$r8":Ljava/lang/String;, ""
    const-string v19, "RecyclerView"

    .line 2333
    move-object/from16 v0, v19

    .line 2333
    move-object/from16 v1, v20

    .line 2333
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return v3

    .line 2338
    :cond_153
    move-object/from16 v0, p1

    .line 2338
    invoke-static {v0, v8}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v10

    const v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v7, v10

    .line 2339
    move-object/from16 v0, p1

    .line 2339
    invoke-static {v0, v8}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v10

    const v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v8, v10

    move-object/from16 v0, p0

    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    move/from16 v21, v0

    .end local v0    # "$i3":I, ""
    .local v21, "$i3":I, ""
    const/4 v3, 0x1

    move/from16 v0, v21

    if-eq v0, v3, :cond_58

    move-object/from16 v0, p0

    .end local v21    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    move/from16 v21, v0

    .end local v0    # "$i3":I, ""
    .local v21, "$i3":I, ""
    sub-int/2addr v7, v0

    move-object/from16 v0, p0

    .end local v21    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    move/from16 v21, v0

    .end local v0    # "$i3":I, ""
    .local v21, "$i3":I, ""
    sub-int/2addr v8, v0

    .line 2343
    const/4 v9, 0x0

    if-eqz v2, :cond_1af

    .line 2344
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v21

    move-object/from16 v0, p0

    .local v0, "$i4":I, ""
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    move/from16 v22, v0

    .end local v0    # "$i4":I, ""
    .local v22, "$i4":I, ""
    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_1af

    move-object/from16 v0, p0

    .end local v21    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    move/from16 v21, v0

    .end local v0    # "$i3":I, ""
    .local v21, "$i3":I, ""
    move-object/from16 v0, p0

    .end local v22    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    move/from16 v22, v0

    .end local v0    # "$i4":I, ""
    .local v22, "$i4":I, ""
    if-gez v7, :cond_1de

    const/16 v16, -0x1

    :goto_1a5
    mul-int v7, v16, v22

    move/from16 v0, v21

    add-int/2addr v7, v0

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    .line 2346
    const/4 v9, 0x1

    :cond_1af
    if-eqz v5, :cond_1d3

    .line 2348
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    move-object/from16 v0, p0

    .end local v21    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    move/from16 v21, v0

    .end local v0    # "$i3":I, ""
    .local v21, "$i3":I, ""
    if-le v7, v0, :cond_1d3

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    move-object/from16 v0, p0

    .end local v21    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    move/from16 v21, v0

    .end local v0    # "$i3":I, ""
    .local v21, "$i3":I, ""
    if-gez v8, :cond_1e1

    const/16 v16, -0x1

    :goto_1cb
    mul-int v8, v16, v21

    add-int/2addr v8, v7

    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    .line 2350
    const/4 v9, 0x1

    :cond_1d3
    if-eqz v9, :cond_58

    .line 2353
    const/4 v3, 0x1

    .line 2353
    move-object/from16 v0, p0

    .line 2353
    invoke-direct {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    goto/32 :goto_58

    .line 2345
    :cond_1de
    const/16 v16, 0x1

    goto :goto_1a5

    .line 2349
    :cond_1e1
    const/16 v16, 0x1

    goto :goto_1cb

    .line 2359
    :sswitch_1e4
    move-object/from16 v0, p0

    .line 2359
    move-object/from16 v1, p1

    .line 2359
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/32 :goto_58

    :sswitch_1ee
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2363
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->clear()V

    .line 2364
    move-object/from16 v0, p0

    .line 2364
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/32 :goto_58

    .line 2368
    :sswitch_1fd
    move-object/from16 v0, p0

    .line 2368
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->cancelTouch()V

    goto/32 :goto_58

    :cond_205
    const/4 v3, 0x0

    return v3

    nop

    :sswitch_data_208
    .sparse-switch
        0x0 -> :sswitch_61
        0x1 -> :sswitch_1ee
        0x2 -> :sswitch_111
        0x3 -> :sswitch_1fd
        0x4 -> :sswitch_58
        0x5 -> :sswitch_de
        0x6 -> :sswitch_1e4
    .end sparse-switch
    .end local v6    # "$r3":Landroid/view/VelocityTracker;, ""
    .end local v4    # "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v16    # "$b2":B, ""
    .end local v18    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$f0":F, ""
    .end local v7    # "$i0":I, ""
    .end local v21    # "$i3":I, ""
    .end local v9    # "$z2":Z, ""
    .end local v20    # "$r8":Ljava/lang/String;, ""
    .end local v22    # "$i4":I, ""
    .end local v8    # "$i1":I, ""
    .end local v14    # "$r6":[I, ""
    .end local v5    # "$z1":Z, ""
    .end local v2    # "$z0":Z, ""
    .end local v13    # "$r5":[I, ""
    .end local v12    # "$r4":Landroid/view/ViewParent;, ""
.end method

.method protected onLayout(ZIIII)V
    .registers 8
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 3282
    const-string v0, "RV OnLayout"

    .line 3282
    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 3283
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayout()V

    .line 3284
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 3286
    return-void
.end method

.method protected onMeasure(II)V
    .registers 13
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I

    const/4 v0, 0x0

    .line 2605
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v1, "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-nez v1, :cond_9

    .line 2606
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 2672
    return-void

    .line 2609
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2609
    # getter for: Landroid/support/v7/widget/RecyclerView$LayoutManager;->mAutoMeasure:Z
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->access$2000(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_84

    .line 2610
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2611
    .local v3, "$i2":I, ""
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .local v4, "$i3":I, ""
    const v5, 0x40000000    # 2.0f

    if-ne v3, v5, :cond_24

    const v5, 0x40000000    # 2.0f

    if-ne v4, v5, :cond_24

    const/4 v0, 0x1

    .line 2614
    :cond_24
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .local v6, "$r2":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 2614
    .local v7, "$r3":Landroid/support/v7/widget/RecyclerView$State;, ""
    invoke-virtual {v1, v6, v7, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V

    if-nez v0, :cond_e8

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .local v8, "$r4":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    if-eqz v8, :cond_e8

    .line 2618
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 2618
    # getter for: Landroid/support/v7/widget/RecyclerView$State;->mLayoutStep:I
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView$State;->access$2100(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3f

    .line 2619
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 2623
    :cond_3f
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2623
    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setMeasureSpecs(II)V

    .line 2624
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 2624
    const/4 v5, 0x1

    .line 2624
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mIsMeasuring:Z
    invoke-static {v7, v5}, Landroid/support/v7/widget/RecyclerView$State;->access$2202(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 2625
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 2628
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2628
    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setMeasuredDimensionFromChildren(II)V

    .line 2632
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2632
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->shouldMeasureTwice()Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 2633
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2633
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v3

    .line 2633
    const v5, 0x40000000    # 2.0f

    .line 2633
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2633
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v4

    .line 2633
    const v5, 0x40000000    # 2.0f

    .line 2633
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 2633
    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setMeasureSpecs(II)V

    .line 2636
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 2636
    const/4 v5, 0x1

    .line 2636
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mIsMeasuring:Z
    invoke-static {v7, v5}, Landroid/support/v7/widget/RecyclerView$State;->access$2202(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 2637
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 2639
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2639
    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setMeasuredDimensionFromChildren(II)V

    return-void

    .line 2642
    :cond_84
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mHasFixedSize:Z

    if-eqz v0, :cond_92

    .line 2643
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 2643
    invoke-virtual {v1, v6, v7, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V

    return-void

    .line 2647
    :cond_92
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    if-eqz v0, :cond_b1

    .line 2648
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eatRequestLayout()V

    .line 2649
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 2651
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 2651
    # getter for: Landroid/support/v7/widget/RecyclerView$State;->mRunPredictiveAnimations:Z
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView$State;->access$2300(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 2652
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 2652
    const/4 v5, 0x1

    .line 2652
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mInPreLayout:Z
    invoke-static {v7, v5}, Landroid/support/v7/widget/RecyclerView$State;->access$2402(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 2658
    :goto_aa
    const/4 v5, 0x0

    .line 2658
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 2659
    const/4 v5, 0x0

    .line 2659
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->resumeRequestLayout(Z)V

    .line 2662
    :cond_b1
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v8, :cond_e2

    .line 2663
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 2663
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    iput v3, v7, Landroid/support/v7/widget/RecyclerView$State;->mItemCount:I

    .line 2667
    :goto_bf
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eatRequestLayout()V

    .line 2668
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 2668
    invoke-virtual {v1, v6, v7, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V

    .line 2669
    const/4 v5, 0x0

    .line 2669
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->resumeRequestLayout(Z)V

    .line 2670
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 2670
    const/4 v5, 0x0

    .line 2670
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mInPreLayout:Z
    invoke-static {v7, v5}, Landroid/support/v7/widget/RecyclerView$State;->access$2402(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    return-void

    .line 2655
    :cond_d6
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .line 2655
    .local v9, "$r5":Landroid/support/v7/widget/AdapterHelper;, ""
    invoke-virtual {v9}, Landroid/support/v7/widget/AdapterHelper;->consumeUpdatesInOnePass()V

    .line 2656
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 2656
    const/4 v5, 0x0

    .line 2656
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mInPreLayout:Z
    invoke-static {v7, v5}, Landroid/support/v7/widget/RecyclerView$State;->access$2402(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    goto :goto_aa

    .line 2665
    :cond_e2
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    const/4 v5, 0x0

    iput v5, v7, Landroid/support/v7/widget/RecyclerView$State;->mItemCount:I

    goto :goto_bf

    :cond_e8
    return-void
    .end local v7    # "$r3":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v2    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$i3":I, ""
    .end local v8    # "$r4":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v9    # "$r5":Landroid/support/v7/widget/AdapterHelper;, ""
    .end local v6    # "$r2":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 6
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 1065
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 1066
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1075
    return-void

    .line 1070
    :cond_8
    move-object v2, p1

    .line 1070
    check-cast v2, Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 1070
    move-object v1, v2

    .local v1, "$r2":Landroid/support/v7/widget/RecyclerView$SavedState;, ""
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mPendingSavedState:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 1071
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mPendingSavedState:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 1071
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    .line 1071
    .local p1, "$r1":Landroid/os/Parcelable;, ""
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1072
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v3, "$r3":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-eqz v3, :cond_2a

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mPendingSavedState:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object p1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    if-eqz p1, :cond_2a

    .line 1073
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mPendingSavedState:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object p1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 1073
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_2a
    return-void
    .end local p1    # "$r1":Landroid/os/Parcelable;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/RecyclerView$SavedState;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 6

    .line 1051
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 1051
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$SavedState;, ""
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1051
    .local v1, "$r2":Landroid/os/Parcelable;, ""
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1052
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mPendingSavedState:Landroid/support/v7/widget/RecyclerView$SavedState;

    .local v2, "$r3":Landroid/support/v7/widget/RecyclerView$SavedState;, ""
    if-eqz v2, :cond_13

    .line 1053
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mPendingSavedState:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 1053
    # invokes: Landroid/support/v7/widget/RecyclerView$SavedState;->copyFrom(Landroid/support/v7/widget/RecyclerView$SavedState;)V
    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView$SavedState;->access$1900(Landroid/support/v7/widget/RecyclerView$SavedState;Landroid/support/v7/widget/RecyclerView$SavedState;)V

    .line 1060
    return-object v0

    .line 1054
    :cond_13
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v3, "$r4":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-eqz v3, :cond_20

    .line 1055
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 1055
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    return-object v0

    :cond_20
    const/4 v4, 0x0

    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$SavedState;, ""
    .end local v3    # "$r4":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v1    # "$r2":Landroid/os/Parcelable;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/RecyclerView$SavedState;, ""
.end method

.method public onScrollStateChanged(I)V
    .registers 2
    .param p1, "state"    # I

    .line 3971
    return-void
.end method

.method public onScrolled(II)V
    .registers 3
    .param p1, "dx"    # I
    .param p2, "dy"    # I

    .line 3935
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 2692
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_7

    if-eq p2, p4, :cond_a

    .line 2694
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidateGlows()V

    .line 2697
    :cond_a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 30
    .param p1, "e"    # Landroid/view/MotionEvent;

    move-object/from16 v0, p0

    .local v2, "$z0":Z, ""
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    if-eqz v2, :cond_e

    .line 2523
    :cond_c
    const/4 v3, 0x0

    .line 2523
    return v3

    .line 2389
    :cond_e
    move-object/from16 v0, p0

    .line 2389
    move-object/from16 v1, p1

    .line 2389
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->dispatchOnItemTouch(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 2390
    move-object/from16 v0, p0

    .line 2390
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->cancelTouch()V

    const/4 v3, 0x1

    return v3

    :cond_1f
    move-object/from16 v0, p0

    .local v4, "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v4, :cond_27

    const/4 v3, 0x0

    return v3

    :cond_27
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2398
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v5

    .local v5, "$z1":Z, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2399
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v6

    .local v6, "$z2":Z, ""
    move-object/from16 v0, p0

    .local v7, "$r3":Landroid/view/VelocityTracker;, ""
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v7, :cond_45

    .line 2402
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2404
    :cond_45
    const/4 v2, 0x0

    .line 2406
    move-object/from16 v0, p1

    .line 2406
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    .line 2407
    .local v8, "$r4":Landroid/view/MotionEvent;, ""
    move-object/from16 v0, p1

    .line 2407
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v9

    .line 2408
    .local v9, "$i1":I, ""
    move-object/from16 v0, p1

    .line 2408
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v10

    .local v10, "$i2":I, ""
    if-nez v9, :cond_6a

    move-object/from16 v0, p0

    .local v11, "$r5":[I, ""
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    move-object/from16 v0, p0

    .local v12, "$r6":[I, ""
    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    const/4 v3, 0x1

    const/4 v13, 0x0

    aput v13, v12, v3

    const/4 v3, 0x0

    const/4 v13, 0x0

    aput v13, v11, v3

    :cond_6a
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    const/4 v3, 0x0

    aget v14, v11, v3

    .local v14, "$i0":I, ""
    int-to-float v15, v14

    .local v15, "$f0":F, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    const/4 v3, 0x1

    aget v14, v11, v3

    int-to-float v0, v14

    .local v0, "$f1":F, ""
    move/from16 v16, v0

    .line 2413
    .end local v0    # "$f1":F, ""
    .local v16, "$f1":F, ""
    invoke-virtual {v8, v15, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    sparse-switch v9, :sswitch_data_31c

    goto :goto_83

    :cond_83
    :goto_83
    :sswitch_83
    if-nez v2, :cond_8c

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2519
    invoke-virtual {v7, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2521
    :cond_8c
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    const/4 v3, 0x1

    return v3

    .line 2417
    :sswitch_91
    const/4 v3, 0x0

    .line 2417
    move-object/from16 v0, p1

    .line 2417
    invoke-static {v0, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v10

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 2418
    move-object/from16 v0, p1

    .line 2418
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v15

    const v17, 0x3f000000    # 0.5f

    move/from16 v0, v17

    add-float/2addr v15, v0

    float-to-int v10, v15

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    .line 2419
    move-object/from16 v0, p1

    .line 2419
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    const v17, 0x3f000000    # 0.5f

    move/from16 v0, v17

    add-float/2addr v15, v0

    float-to-int v10, v15

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    .line 2421
    const/16 v18, 0x0

    if-eqz v5, :cond_cc

    .line 2423
    const/16 v18, 0x1

    :cond_cc
    if-eqz v6, :cond_d6

    .line 2426
    const/4 v3, 0x2

    .line 2426
    or-int v19, v18, v3

    .line 2426
    move/from16 v0, v19

    .line 2426
    .local v18, "$b3":B, ""
    int-to-byte v0, v0

    .line 2426
    move/from16 v18, v0

    .line 2428
    :cond_d6
    move-object/from16 v0, p0

    .line 2428
    move/from16 v1, v18

    .line 2428
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_83

    .line 2432
    :sswitch_de
    move-object/from16 v0, p1

    .line 2432
    invoke-static {v0, v10}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v9

    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 2433
    move-object/from16 v0, p1

    .line 2433
    invoke-static {v0, v10}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v15

    const v17, 0x3f000000    # 0.5f

    move/from16 v0, v17

    add-float/2addr v15, v0

    float-to-int v9, v15

    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    .line 2434
    move-object/from16 v0, p1

    .line 2434
    invoke-static {v0, v10}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v15

    const v17, 0x3f000000    # 0.5f

    move/from16 v0, v17

    add-float/2addr v15, v0

    float-to-int v10, v15

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    goto/32 :goto_83

    :sswitch_115
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 2438
    move-object/from16 v0, p1

    .line 2438
    invoke-static {v0, v10}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v10

    if-gez v10, :cond_157

    new-instance v20, Ljava/lang/StringBuilder;

    .line 2440
    .local v20, "$r7":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v20

    .line 2440
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2440
    const-string v21, "Error processing scroll; pointer index for id "

    .line 2440
    move-object/from16 v0, v20

    .line 2440
    move-object/from16 v1, v21

    .line 2440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 2440
    move-object/from16 v0, v20

    .line 2440
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 2440
    const-string v21, " not found. Did any MotionEvents get skipped?"

    .line 2440
    move-object/from16 v0, v20

    .line 2440
    move-object/from16 v1, v21

    .line 2440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 2440
    move-object/from16 v0, v20

    .line 2440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 2440
    .local v22, "$r8":Ljava/lang/String;, ""
    const-string v21, "RecyclerView"

    .line 2440
    move-object/from16 v0, v21

    .line 2440
    move-object/from16 v1, v22

    .line 2440
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return v3

    .line 2445
    :cond_157
    move-object/from16 v0, p1

    .line 2445
    invoke-static {v0, v10}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v15

    const v17, 0x3f000000    # 0.5f

    move/from16 v0, v17

    add-float/2addr v15, v0

    float-to-int v14, v15

    .line 2446
    move-object/from16 v0, p1

    .line 2446
    invoke-static {v0, v10}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v15

    const v17, 0x3f000000    # 0.5f

    move/from16 v0, v17

    add-float/2addr v15, v0

    float-to-int v10, v15

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    sub-int/2addr v9, v14

    move-object/from16 v0, p0

    .local v0, "$i4":I, ""
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    move/from16 v23, v0

    .end local v0    # "$i4":I, ""
    .local v23, "$i4":I, ""
    sub-int/2addr v0, v10

    .end local v23    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mScrollConsumed:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    .line 2450
    move-object/from16 v0, p0

    .line 2450
    move/from16 v1, v23

    .line 2450
    invoke-virtual {v0, v9, v1, v11, v12}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v24

    .local v24, "$z3":Z, ""
    if-eqz v24, :cond_1f2

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mScrollConsumed:[I

    const/4 v3, 0x0

    aget v25, v11, v3

    .local v25, "$i5":I, ""
    move/from16 v0, v25

    sub-int/2addr v9, v0

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mScrollConsumed:[I

    const/4 v3, 0x1

    aget v25, v11, v3

    move/from16 v0, v23

    move/from16 v1, v25

    sub-int/2addr v0, v1

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    const/4 v3, 0x0

    aget v25, v11, v3

    move/from16 v0, v25

    int-to-float v15, v0

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    const/4 v3, 0x1

    aget v25, v11, v3

    move/from16 v0, v25

    .end local v16    # "$f1":F, ""
    .local v0, "$f1":F, ""
    int-to-float v0, v0

    move/from16 v16, v0

    .line 2453
    .end local v0    # "$f1":F, ""
    .local v16, "$f1":F, ""
    invoke-virtual {v8, v15, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    const/4 v3, 0x0

    aget v25, v11, v3

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    const/4 v3, 0x0

    aget v26, v12, v3

    .local v26, "$i6":I, ""
    move/from16 v0, v25

    .end local v25    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v1, v26

    add-int/2addr v0, v1

    move/from16 v25, v0

    const/4 v3, 0x0

    aput v25, v11, v3

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    const/4 v3, 0x1

    aget v25, v11, v3

    .end local v0    # "$i5":I, ""
    .local v25, "$i5":I, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    const/4 v3, 0x1

    aget v26, v12, v3

    move/from16 v0, v25

    .end local v25    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v1, v26

    add-int/2addr v0, v1

    move/from16 v25, v0

    const/4 v3, 0x1

    aput v25, v11, v3

    :cond_1f2
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    move/from16 v25, v0

    .end local v0    # "$i5":I, ""
    .local v25, "$i5":I, ""
    const/4 v3, 0x1

    move/from16 v0, v25

    if-eq v0, v3, :cond_249

    .line 2460
    const/16 v24, 0x0

    if-eqz v5, :cond_21c

    .line 2461
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v25

    move-object/from16 v0, p0

    .end local v26    # "$i6":I, ""
    .local v0, "$i6":I, ""
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    move/from16 v26, v0

    .end local v0    # "$i6":I, ""
    .local v26, "$i6":I, ""
    move/from16 v0, v25

    move/from16 v1, v26

    if-le v0, v1, :cond_21c

    if-lez v9, :cond_28b

    move-object/from16 v0, p0

    .end local v25    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    move/from16 v25, v0

    .end local v0    # "$i5":I, ""
    .local v25, "$i5":I, ""
    sub-int/2addr v9, v0

    .line 2467
    :goto_21a
    const/16 v24, 0x1

    :cond_21c
    if-eqz v6, :cond_241

    .line 2469
    move/from16 v0, v23

    .line 2469
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v25

    move-object/from16 v0, p0

    .end local v26    # "$i6":I, ""
    .local v0, "$i6":I, ""
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    move/from16 v26, v0

    .end local v0    # "$i6":I, ""
    .local v26, "$i6":I, ""
    move/from16 v0, v25

    move/from16 v1, v26

    if-le v0, v1, :cond_241

    if-lez v23, :cond_293

    move-object/from16 v0, p0

    .end local v25    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    move/from16 v25, v0

    .end local v0    # "$i5":I, ""
    .local v25, "$i5":I, ""
    move/from16 v0, v23

    move/from16 v1, v25

    sub-int/2addr v0, v1

    move/from16 v23, v0

    .line 2475
    :goto_23f
    const/16 v24, 0x1

    :cond_241
    if-eqz v24, :cond_249

    .line 2478
    const/4 v3, 0x1

    .line 2478
    move-object/from16 v0, p0

    .line 2478
    invoke-direct {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    :cond_249
    move-object/from16 v0, p0

    .end local v25    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    move/from16 v25, v0

    .end local v0    # "$i5":I, ""
    .local v25, "$i5":I, ""
    const/4 v3, 0x1

    move/from16 v0, v25

    if-ne v0, v3, :cond_83

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    const/4 v3, 0x0

    aget v25, v11, v3

    move/from16 v0, v25

    sub-int/2addr v14, v0

    move-object/from16 v0, p0

    iput v14, v0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    const/4 v3, 0x1

    aget v14, v11, v3

    sub-int/2addr v10, v14

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    if-eqz v5, :cond_2a1

    :goto_270
    if-eqz v6, :cond_2a3

    .line 2486
    :goto_272
    move-object/from16 v0, p0

    .line 2486
    move/from16 v1, v23

    .line 2486
    invoke-virtual {v0, v9, v1, v8}, Landroid/support/v7/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_83

    .line 2490
    move-object/from16 v0, p0

    .line 2490
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v27

    .line 2490
    .local v27, "$r9":Landroid/view/ViewParent;, ""
    const/4 v3, 0x1

    .line 2490
    move-object/from16 v0, v27

    .line 2490
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/32 :goto_83

    :cond_28b
    move-object/from16 v0, p0

    .end local v25    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    move/from16 v25, v0

    .end local v0    # "$i5":I, ""
    .local v25, "$i5":I, ""
    add-int/2addr v9, v0

    goto :goto_21a

    :cond_293
    move-object/from16 v0, p0

    .end local v25    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    move/from16 v25, v0

    .end local v0    # "$i5":I, ""
    .local v25, "$i5":I, ""
    move/from16 v0, v23

    move/from16 v1, v25

    add-int/2addr v0, v1

    move/from16 v23, v0

    goto :goto_23f

    .line 2486
    :cond_2a1
    const/4 v9, 0x0

    goto :goto_270

    :cond_2a3
    const/16 v23, 0x0

    goto :goto_272

    .line 2496
    :sswitch_2a6
    move-object/from16 v0, p0

    .line 2496
    move-object/from16 v1, p1

    .line 2496
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/32 :goto_83

    :sswitch_2b0
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2500
    invoke-virtual {v7, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2501
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    int-to-float v15, v10

    .line 2502
    const/16 v3, 0x3e8

    .line 2502
    invoke-virtual {v7, v3, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    if-eqz v5, :cond_30e

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 2503
    invoke-static {v7, v10}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v15

    neg-float v15, v15

    :goto_2d5
    if-eqz v6, :cond_310

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 2505
    invoke-static {v7, v10}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v16

    move/from16 v0, v16

    .end local v16    # "$f1":F, ""
    .local v0, "$f1":F, ""
    neg-float v0, v0

    move/from16 v16, v0

    .end local v0    # "$f1":F, ""
    .local v16, "$f1":F, ""
    :goto_2e8
    const/16 v17, 0x0

    cmpl-float v18, v15, v17

    if-nez v18, :cond_2f4

    const/16 v17, 0x0

    cmpl-float v18, v16, v17

    if-eqz v18, :cond_300

    :cond_2f4
    float-to-int v10, v15

    move/from16 v0, v16

    float-to-int v9, v0

    .line 2507
    move-object/from16 v0, p0

    .line 2507
    invoke-virtual {v0, v10, v9}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    move-result v5

    if-nez v5, :cond_306

    .line 2508
    :cond_300
    const/4 v3, 0x0

    .line 2508
    move-object/from16 v0, p0

    .line 2508
    invoke-direct {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2510
    :cond_306
    move-object/from16 v0, p0

    .line 2510
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->resetTouch()V

    goto/32 :goto_83

    .line 2503
    :cond_30e
    const/4 v15, 0x0

    goto :goto_2d5

    .line 2505
    :cond_310
    const/16 v16, 0x0

    goto :goto_2e8

    .line 2514
    :sswitch_313
    move-object/from16 v0, p0

    .line 2514
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->cancelTouch()V

    goto/32 :goto_83

    nop

    :sswitch_data_31c
    .sparse-switch
        0x0 -> :sswitch_91
        0x1 -> :sswitch_2b0
        0x2 -> :sswitch_115
        0x3 -> :sswitch_313
        0x4 -> :sswitch_83
        0x5 -> :sswitch_de
        0x6 -> :sswitch_2a6
    .end sparse-switch
    .end local v9    # "$i1":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v24    # "$z3":Z, ""
    .end local v6    # "$z2":Z, ""
    .end local v8    # "$r4":Landroid/view/MotionEvent;, ""
    .end local v14    # "$i0":I, ""
    .end local v15    # "$f0":F, ""
    .end local v12    # "$r6":[I, ""
    .end local v7    # "$r3":Landroid/view/VelocityTracker;, ""
    .end local v4    # "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v26    # "$i6":I, ""
    .end local v27    # "$r9":Landroid/view/ViewParent;, ""
    .end local v16    # "$f1":F, ""
    .end local v11    # "$r5":[I, ""
    .end local v20    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v22    # "$r8":Ljava/lang/String;, ""
    .end local v25    # "$i5":I, ""
    .end local v18    # "$b3":B, ""
    .end local v5    # "$z1":Z, ""
    .end local v0
    .end local v10    # "$i2":I, ""
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .registers 9
    .param p1, "child"    # Landroid/view/View;
    .param p2, "animate"    # Z

    .line 3219
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v0, :cond_f

    .line 3221
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_16

    .line 3222
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->clearTmpDetachFlag()V

    .line 3228
    :cond_f
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 3229
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3230
    return-void

    .line 3223
    :cond_16
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_f

    .line 3224
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r3":Ljava/lang/IllegalArgumentException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3224
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3224
    const-string v4, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 3224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3224
    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$z1":Z, ""
    .end local v2    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method public removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V
    .registers 8
    .param p1, "decor"    # Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 1279
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-eqz v0, :cond_b

    .line 1280
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 1280
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 1280
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 1283
    :cond_b
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 1283
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1284
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 1284
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_23

    .line 1285
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v4

    .local v4, "$i0":I, ""
    const/4 v5, 0x2

    if-ne v4, v5, :cond_2a

    const/4 v3, 0x1

    .line 1285
    :goto_20
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 1287
    :cond_23
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 1288
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1289
    return-void

    .line 1285
    :cond_2a
    const/4 v3, 0x0

    goto :goto_20
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public removeOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 992
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    if-nez v0, :cond_5

    .line 996
    return-void

    .line 995
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 995
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public removeOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V
    .registers 5
    .param p1, "listener"    # Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 2216
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 2216
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2217
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mActiveOnItemTouchListener:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;, ""
    if-ne v1, p1, :cond_c

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mActiveOnItemTouchListener:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 2220
    :cond_c
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;, ""
.end method

.method public removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 1346
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    if-eqz v0, :cond_9

    .line 1347
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 1347
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1349
    :cond_9
    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 16
    .param p1, "child"    # Landroid/view/View;
    .param p2, "focused"    # Landroid/view/View;

    const/4 v0, 0x0

    .line 2083
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v1, "$r4":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 2083
    .local v2, "$r5":Landroid/support/v7/widget/RecyclerView$State;, ""
    invoke-virtual {v1, p0, v2, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onRequestChildFocus(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-nez v3, :cond_66

    if-eqz p2, :cond_66

    .line 2084
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 2084
    .local v4, "$r3":Landroid/graphics/Rect;, ""
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 2084
    .local v5, "$i0":I, ""
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 2084
    .local v6, "$i1":I, ""
    const/4 v7, 0x0

    .line 2084
    const/4 v8, 0x0

    .line 2084
    invoke-virtual {v4, v7, v8, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 2089
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 2090
    .local v9, "$r6":Landroid/view/ViewGroup$LayoutParams;, ""
    instance-of v3, v9, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v3, :cond_52

    .line 2092
    move-object v11, v9

    .line 2092
    check-cast v11, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2092
    move-object v10, v11

    .line 2093
    .local v10, "$r7":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    iget-boolean v3, v10, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    if-nez v3, :cond_52

    .line 2094
    iget-object v4, v10, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 2095
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .local v12, "$r8":Landroid/graphics/Rect;, ""
    iget v5, v12, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iput v5, v12, Landroid/graphics/Rect;->left:I

    .line 2096
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v5, v12, Landroid/graphics/Rect;->right:I

    iget v6, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iput v5, v12, Landroid/graphics/Rect;->right:I

    .line 2097
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v5, v12, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iput v5, v12, Landroid/graphics/Rect;->top:I

    .line 2098
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v5, v12, Landroid/graphics/Rect;->bottom:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v12, Landroid/graphics/Rect;->bottom:I

    .line 2102
    :cond_52
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 2102
    invoke-virtual {p0, p2, v4}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2103
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 2103
    invoke-virtual {p0, p1, v4}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2104
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-nez v3, :cond_63

    const/4 v0, 0x1

    .line 2104
    :cond_63
    invoke-virtual {p0, p1, v4, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 2106
    :cond_66
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2107
    return-void
    .end local v2    # "$r5":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v12    # "$r8":Landroid/graphics/Rect;, ""
    .end local v9    # "$r6":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v10    # "$r7":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v1    # "$r4":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v5    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/graphics/Rect;, ""
    .end local v3    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$i1":I, ""
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "immediate"    # Z

    .line 2111
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2111
    .local v0, "$r3":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p3

    .local p3, "$z0":Z, ""
    return p3
    .end local p3    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 8
    .param p1, "disallowIntercept"    # Z

    .line 2376
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 2376
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2377
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_7
    if-ge v2, v1, :cond_19

    .line 2378
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 2378
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    move-object v4, v5

    .line 2379
    .local v4, "$r3":Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;, ""
    invoke-interface {v4, p1}, Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;->onRequestDisallowInterceptTouchEvent(Z)V

    .line 2377
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2381
    :cond_19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2382
    return-void
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method

.method public requestLayout()V
    .registers 4

    .line 3290
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mEatRequestLayout:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_c

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_c

    .line 3291
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3295
    return-void

    :cond_c
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutRequestEaten:Z

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method

.method resumeRequestLayout(Z)V
    .registers 6
    .param p1, "performLayoutChildren"    # Z

    .line 1720
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mEatRequestLayout:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ge v0, v1, :cond_8

    .line 1725
    const/4 v1, 0x1

    .line 1725
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->mEatRequestLayout:I

    :cond_8
    if-nez p1, :cond_d

    .line 1736
    const/4 v1, 0x0

    .line 1736
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutRequestEaten:Z

    .line 1738
    :cond_d
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mEatRequestLayout:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e

    if-eqz p1, :cond_27

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutRequestEaten:Z

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_27

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez p1, :cond_27

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v2, "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-eqz v2, :cond_27

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .local v3, "$r2":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    if-eqz v3, :cond_27

    .line 1742
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayout()V

    .line 1744
    :cond_27
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez p1, :cond_2e

    .line 1745
    const/4 v1, 0x0

    .line 1745
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutRequestEaten:Z

    .line 1748
    :cond_2e
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mEatRequestLayout:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mEatRequestLayout:I

    .line 1749
    return-void
    .end local v2    # "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local p1    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
.end method

.method saveOldPositions()V
    .registers 7

    .line 3419
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3419
    .local v0, "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->getUnfilteredChildCount()I

    move-result v1

    .line 3420
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_7
    if-ge v2, v1, :cond_1f

    .line 3421
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3421
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3421
    .local v3, "$r2":Landroid/view/View;, ""
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 3426
    .local v4, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_1c

    .line 3427
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->saveOldPosition()V

    .line 3420
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 3430
    :cond_1f
    return-void
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public scrollBy(II)V
    .registers 9
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 1425
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-nez v0, :cond_c

    .line 1426
    const-string v1, "RecyclerView"

    .line 1426
    const-string v2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1426
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    return-void

    .line 1430
    :cond_c
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_2d

    .line 1433
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 1433
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v3

    .line 1434
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 1434
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v4

    .local v4, "$z1":Z, ""
    if-nez v3, :cond_20

    if-eqz v4, :cond_2d

    :cond_20
    if-eqz v3, :cond_29

    :goto_22
    if-eqz v4, :cond_2b

    .line 1436
    :goto_24
    const/4 v5, 0x0

    .line 1436
    invoke-virtual {p0, p1, p2, v5}, Landroid/support/v7/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    return-void

    :cond_29
    const/4 p1, 0x0

    .local p1, "$i0":I, ""
    goto :goto_22

    :cond_2b
    const/4 p2, 0x0

    .local p2, "$i1":I, ""
    goto :goto_24

    :cond_2d
    return-void
    .end local p2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$z1":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method

.method scrollByInternal(IILandroid/view/MotionEvent;)Z
    .registers 29
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "ev"    # Landroid/view/MotionEvent;

    .line 1516
    const/4 v6, 0x0

    .local v6, "$i2":I, ""
    const/4 v7, 0x0

    .line 1517
    .local v7, "$i3":I, ""
    const/4 v8, 0x0

    .local v8, "$i4":I, ""
    const/4 v9, 0x0

    .line 1519
    .local v9, "$i5":I, ""
    move-object/from16 v0, p0

    .line 1519
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 1520
    move-object/from16 v0, p0

    .line 1520
    .local v10, "$r2":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v10, :cond_5f

    .line 1521
    move-object/from16 v0, p0

    .line 1521
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->eatRequestLayout()V

    .line 1522
    move-object/from16 v0, p0

    .line 1522
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 1523
    const-string v11, "RV Scroll"

    .line 1523
    invoke-static {v11}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_35

    .line 1525
    move-object/from16 v0, p0

    .line 1525
    .local v12, "$r3":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-object/from16 v0, p0

    .local v13, "$r4":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    move-object/from16 v0, p0

    .local v14, "$r5":Landroid/support/v7/widget/RecyclerView$State;, ""
    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 1525
    move/from16 v0, p1

    .line 1525
    invoke-virtual {v12, v0, v13, v14}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v6

    move v8, v6

    .line 1526
    sub-int v6, p1, v6

    :cond_35
    if-eqz p2, :cond_4c

    .line 1529
    move-object/from16 v0, p0

    .line 1529
    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 1529
    move/from16 v0, p2

    .line 1529
    invoke-virtual {v12, v0, v13, v14}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v7

    move v9, v7

    .line 1530
    sub-int v7, p2, v7

    .line 1532
    :cond_4c
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 1533
    move-object/from16 v0, p0

    .line 1533
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->repositionShadowingViews()V

    .line 1534
    move-object/from16 v0, p0

    .line 1534
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 1535
    const/4 v15, 0x0

    .line 1535
    move-object/from16 v0, p0

    .line 1535
    invoke-virtual {v0, v15}, Landroid/support/v7/widget/RecyclerView;->resumeRequestLayout(Z)V

    .line 1537
    :cond_5f
    move-object/from16 v0, p0

    .line 1537
    .local v0, "$r6":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 1537
    move-object/from16 v16, v0

    .line 1537
    .end local v0    # "$r6":Ljava/util/ArrayList;, ""
    .local v16, "$r6":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    .local v17, "$z0":Z, ""
    if-nez v17, :cond_70

    .line 1538
    move-object/from16 v0, p0

    .line 1538
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1541
    :cond_70
    move-object/from16 v0, p0

    .line 1541
    .local v0, "$r7":[I, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    .line 1541
    move-object/from16 v18, v0

    .line 1541
    .end local v0    # "$r7":[I, ""
    .local v18, "$r7":[I, ""
    move-object/from16 v0, p0

    .line 1541
    move v1, v8

    .line 1541
    move v2, v9

    .line 1541
    move v3, v6

    .line 1541
    move v4, v7

    .line 1541
    move-object/from16 v5, v18

    .line 1541
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v17

    if-eqz v17, :cond_133

    .line 1543
    move-object/from16 v0, p0

    .line 1543
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    .line 1543
    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    move-object/from16 v0, p0

    .end local v18    # "$r7":[I, ""
    .local v0, "$r7":[I, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    move-object/from16 v18, v0

    .end local v0    # "$r7":[I, ""
    .local v18, "$r7":[I, ""
    const/4 v15, 0x0

    aget p2, v18, v15

    .local p2, "$i1":I, ""
    move/from16 v0, p1

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v1, p2

    sub-int/2addr v0, v1

    move/from16 p1, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    .line 1544
    move-object/from16 v0, p0

    .line 1544
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    .line 1544
    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    move-object/from16 v0, p0

    .end local v18    # "$r7":[I, ""
    .local v0, "$r7":[I, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    move-object/from16 v18, v0

    .end local v0    # "$r7":[I, ""
    .local v18, "$r7":[I, ""
    const/4 v15, 0x1

    aget p2, v18, v15

    move/from16 v0, p1

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v1, p2

    sub-int/2addr v0, v1

    move/from16 p1, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    if-eqz p3, :cond_df

    .line 1546
    move-object/from16 v0, p0

    .line 1546
    .end local v18    # "$r7":[I, ""
    .local v0, "$r7":[I, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    .line 1546
    move-object/from16 v18, v0

    .end local v0    # "$r7":[I, ""
    .local v18, "$r7":[I, ""
    const/4 v15, 0x0

    aget p1, v18, v15

    .end local v0
    .local p1, "$i0":I, ""
    move/from16 v0, p1

    .local v0, "$f0":F, ""
    int-to-float v0, v0

    move/from16 v19, v0

    .end local v0    # "$f0":F, ""
    .local v19, "$f0":F, ""
    move-object/from16 v0, p0

    .end local v18    # "$r7":[I, ""
    .local v0, "$r7":[I, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    move-object/from16 v18, v0

    .end local v0    # "$r7":[I, ""
    .local v18, "$r7":[I, ""
    const/4 v15, 0x1

    aget p1, v18, v15

    move/from16 v0, p1

    .local v0, "$f1":F, ""
    int-to-float v0, v0

    move/from16 v20, v0

    .line 1546
    .end local v0    # "$f1":F, ""
    .local v20, "$f1":F, ""
    move-object/from16 v0, p3

    .line 1546
    move/from16 v1, v19

    .line 1546
    move/from16 v2, v20

    .line 1546
    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1548
    :cond_df
    move-object/from16 v0, p0

    .line 1548
    .end local v18    # "$r7":[I, ""
    .local v0, "$r7":[I, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    .line 1548
    move-object/from16 v18, v0

    .end local v0    # "$r7":[I, ""
    .local v18, "$r7":[I, ""
    const/4 v15, 0x0

    aget p1, v18, v15

    move-object/from16 v0, p0

    .local v0, "$r8":[I, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    move-object/from16 v21, v0

    .end local v0    # "$r8":[I, ""
    .local v21, "$r8":[I, ""
    const/4 v15, 0x0

    aget p2, v21, v15

    move/from16 v0, p1

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v1, p2

    add-int/2addr v0, v1

    move/from16 p1, v0

    const/4 v15, 0x0

    aput p1, v18, v15

    .line 1549
    move-object/from16 v0, p0

    .line 1549
    .end local v18    # "$r7":[I, ""
    .local v0, "$r7":[I, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    .line 1549
    move-object/from16 v18, v0

    .end local v0    # "$r7":[I, ""
    .local v18, "$r7":[I, ""
    const/4 v15, 0x1

    aget p1, v18, v15

    .end local v0
    .local p1, "$i0":I, ""
    move-object/from16 v0, p0

    .end local v21    # "$r8":[I, ""
    .local v0, "$r8":[I, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    move-object/from16 v21, v0

    .end local v0    # "$r8":[I, ""
    .local v21, "$r8":[I, ""
    const/4 v15, 0x1

    aget p2, v21, v15

    move/from16 v0, p1

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v1, p2

    add-int/2addr v0, v1

    move/from16 p1, v0

    const/4 v15, 0x1

    aput p1, v18, v15

    :cond_117
    :goto_117
    if-nez v8, :cond_11b

    if-eqz v9, :cond_120

    .line 1557
    :cond_11b
    move-object/from16 v0, p0

    .line 1557
    invoke-virtual {v0, v8, v9}, Landroid/support/v7/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 1559
    :cond_120
    move-object/from16 v0, p0

    .line 1559
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v17

    if-nez v17, :cond_12d

    .line 1560
    move-object/from16 v0, p0

    .line 1560
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_12d
    if-nez v8, :cond_131

    if-eqz v9, :cond_169

    :cond_131
    const/4 v15, 0x1

    return v15

    .line 1550
    :cond_133
    move-object/from16 v0, p0

    .line 1550
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v22

    .local v22, "$i6":I, ""
    const/4 v15, 0x2

    move/from16 v0, v22

    if-eq v0, v15, :cond_117

    if-eqz p3, :cond_15f

    .line 1552
    move-object/from16 v0, p3

    .line 1552
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v20

    int-to-float v0, v6

    .local v0, "$f2":F, ""
    move/from16 v23, v0

    .line 1552
    .end local v0    # "$f2":F, ""
    .local v23, "$f2":F, ""
    move-object/from16 v0, p3

    .line 1552
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v24

    .local v24, "$f3":F, ""
    int-to-float v0, v7

    .end local v19    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v19, v0

    .line 1552
    .end local v0    # "$f0":F, ""
    .local v19, "$f0":F, ""
    move-object/from16 v0, p0

    .line 1552
    move/from16 v1, v20

    .line 1552
    move/from16 v2, v23

    .line 1552
    move/from16 v3, v24

    .line 1552
    move/from16 v4, v19

    .line 1552
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->pullGlows(FFFF)V

    .line 1554
    :cond_15f
    move-object/from16 v0, p0

    .line 1554
    move/from16 v1, p1

    .line 1554
    move/from16 v2, p2

    .line 1554
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    goto :goto_117

    :cond_169
    const/4 v15, 0x0

    return v15
    .end local v9    # "$i5":I, ""
    .end local v18    # "$r7":[I, ""
    .end local v6    # "$i2":I, ""
    .end local v17    # "$z0":Z, ""
    .end local v10    # "$r2":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v20    # "$f1":F, ""
    .end local v19    # "$f0":F, ""
    .end local p2    # "$i1":I, ""
    .end local v16    # "$r6":Ljava/util/ArrayList;, ""
    .end local v0
    .end local v8    # "$i4":I, ""
    .end local v12    # "$r3":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v23    # "$f2":F, ""
    .end local v14    # "$r5":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v21    # "$r8":[I, ""
    .end local v13    # "$r4":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .end local v22    # "$i6":I, ""
    .end local v24    # "$f3":F, ""
    .end local v7    # "$i3":I, ""
.end method

.method public scrollTo(II)V
    .registers 5
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 1419
    const-string v0, "RecyclerView"

    .line 1419
    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 1419
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1421
    return-void
.end method

.method public scrollToPosition(I)V
    .registers 6
    .param p1, "position"    # I

    .line 1369
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 1380
    return-void

    .line 1372
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 1373
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v1, "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-nez v1, :cond_14

    .line 1374
    const-string v2, "RecyclerView"

    .line 1374
    const-string v3, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1374
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1378
    :cond_14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 1378
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 1379
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    return-void
    .end local v1    # "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 2800
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 2804
    return-void

    .line 2803
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public setAccessibilityDelegateCompat(Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;)V
    .registers 2
    .param p1, "accessibilityDelegate"    # Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    .line 532
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    .line 533
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    .line 533
    .local p1, "$r1":Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;, ""
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 534
    return-void
    .end local p1    # "$r1":Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;, ""
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .registers 4
    .param p1, "adapter"    # Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 876
    const/4 v0, 0x0

    .line 876
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 877
    const/4 v0, 0x0

    .line 877
    const/4 v1, 0x1

    .line 877
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapterInternal(Landroid/support/v7/widget/RecyclerView$Adapter;ZZ)V

    .line 878
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 879
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;)V
    .registers 4
    .param p1, "childDrawingOrderCallback"    # Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 1304
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildDrawingOrderCallback:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;, ""
    if-ne p1, v0, :cond_5

    .line 1309
    return-void

    .line 1307
    :cond_5
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mChildDrawingOrderCallback:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 1308
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mChildDrawingOrderCallback:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    .local p1, "$r1":Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;, ""
    if-eqz p1, :cond_10

    const/4 v1, 0x1

    .line 1308
    .local v1, "$z0":Z, ""
    :goto_c
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    return-void

    :cond_10
    const/4 v1, 0x0

    goto :goto_c
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;, ""
    .end local v1    # "$z0":Z, ""
    .end local p1    # "$r1":Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;, ""
.end method

.method public setClipToPadding(Z)V
    .registers 3
    .param p1, "clipToPadding"    # Z

    .line 808
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    .local v0, "$z1":Z, ""
    if-eq p1, v0, :cond_7

    .line 809
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidateGlows()V

    .line 811
    :cond_7
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    .line 812
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 813
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_13

    .line 814
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 816
    :cond_13
    return-void
    .end local v0    # "$z1":Z, ""
    .end local p1    # "$z0":Z, ""
.end method

.method public setHasFixedSize(Z)V
    .registers 2
    .param p1, "hasFixedSize"    # Z

    .line 795
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mHasFixedSize:Z

    .line 796
    return-void
.end method

.method public setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V
    .registers 5
    .param p1, "animator"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 2711
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    if-eqz v0, :cond_f

    .line 2712
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 2712
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 2713
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 2713
    const/4 v1, 0x0

    .line 2713
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setListener(Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;)V

    .line 2715
    :cond_f
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 2716
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .local p1, "$r1":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    if-eqz p1, :cond_1c

    .line 2717
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorListener:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

    .line 2717
    .local v2, "$r3":Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;, ""
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setListener(Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;)V

    .line 2719
    :cond_1c
    return-void
    .end local v2    # "$r3":Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;, ""
    .end local p1    # "$r1":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
.end method

.method public setItemViewCacheSize(I)V
    .registers 3
    .param p1, "size"    # I

    .line 1194
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 1194
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->setViewCacheSize(I)V

    .line 1195
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
.end method

.method public setLayoutFrozen(Z)V
    .registers 21
    .param p1, "frozen"    # Z

    .line 1774
    move-object/from16 v0, p0

    .line 1774
    .local v8, "$z1":Z, ""
    iget-boolean v8, v0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    move/from16 v0, p1

    if-eq v0, v8, :cond_61

    .line 1775
    const-string v9, "Do not setLayoutFrozen in layout or scroll"

    .line 1775
    move-object/from16 v0, p0

    .line 1775
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    if-nez p1, :cond_35

    .line 1777
    const/4 v10, 0x0

    .line 1777
    move-object/from16 v0, p0

    .line 1777
    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    .line 1778
    move-object/from16 v0, p0

    .line 1778
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayoutRequestEaten:Z

    .line 1778
    move/from16 p1, v0

    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_2f

    move-object/from16 v0, p0

    .local v11, "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v11, :cond_2f

    move-object/from16 v0, p0

    .local v12, "$r2":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v12, :cond_2f

    .line 1779
    move-object/from16 v0, p0

    .line 1779
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1781
    :cond_2f
    const/4 v10, 0x0

    .line 1781
    move-object/from16 v0, p0

    .line 1781
    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView;->mLayoutRequestEaten:Z

    .line 1792
    return-void

    .line 1783
    :cond_35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 1784
    .local v13, "$l0":J, ""
    const/4 v10, 0x3

    .line 1784
    const/16 v16, 0x0

    .line 1784
    const/16 v17, 0x0

    .line 1784
    const/16 v18, 0x0

    .line 1784
    move-wide v0, v13

    .line 1784
    move-wide v2, v13

    .line 1784
    move v4, v10

    .line 1784
    move/from16 v5, v16

    .line 1784
    move/from16 v6, v17

    .line 1784
    move/from16 v7, v18

    .line 1784
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v15

    .line 1786
    .local v15, "$r3":Landroid/view/MotionEvent;, ""
    move-object/from16 v0, p0

    .line 1786
    invoke-virtual {v0, v15}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1787
    const/4 v10, 0x1

    .line 1787
    move-object/from16 v0, p0

    .line 1787
    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    .line 1788
    const/4 v10, 0x1

    .line 1788
    move-object/from16 v0, p0

    .line 1788
    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 1789
    move-object/from16 v0, p0

    .line 1789
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    :cond_61
    return-void
    .end local v8    # "$z1":Z, ""
    .end local v12    # "$r2":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v15    # "$r3":Landroid/view/MotionEvent;, ""
    .end local p1    # "$z0":Z, ""
    .end local v13    # "$l0":J, ""
    .end local v11    # "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .registers 12
    .param p1, "layout"    # Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 1021
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-ne p1, v0, :cond_5

    .line 1047
    return-void

    .line 1024
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 1027
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_1d

    .line 1028
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_17

    .line 1029
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 1029
    .local v2, "$r3":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    invoke-virtual {v0, p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dispatchDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 1031
    :cond_17
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 1031
    const/4 v3, 0x0

    .line 1031
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 1033
    :cond_1d
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 1033
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Recycler;->clear()V

    .line 1034
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 1034
    .local v4, "$r4":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v4}, Landroid/support/v7/widget/ChildHelper;->removeAllViewsUnfiltered()V

    .line 1035
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz p1, :cond_62

    .line 1037
    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v5, "$r5":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v5, :cond_54

    .line 1038
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .local v6, "$r6":Ljava/lang/IllegalArgumentException;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1038
    .local v7, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1038
    const-string v8, "LayoutManager "

    .line 1038
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1038
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1038
    const-string v8, " is already attached to a RecyclerView: "

    .line 1038
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object p0, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 1038
    .local p0, "$r0":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1038
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1038
    .local v9, "$r8":Ljava/lang/String;, ""
    invoke-direct {v6, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1041
    :cond_54
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 1041
    .local p1, "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 1042
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    if-eqz v1, :cond_62

    .line 1043
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 1043
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dispatchAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 1046
    :cond_62
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v4    # "$r4":Landroid/support/v7/widget/ChildHelper;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v6    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v7    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .end local p1    # "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v1    # "$z0":Z, ""
    .end local p0    # "$r0":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v5    # "$r5":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .line 9336
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    .line 9336
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 9337
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
.end method

.method public setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/support/v7/widget/RecyclerView$OnScrollListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1321
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 1322
    return-void
.end method

.method public setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V
    .registers 3
    .param p1, "pool"    # Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 1168
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 1168
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    .line 1169
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
.end method

.method public setRecyclerListener(Landroid/support/v7/widget/RecyclerView$RecyclerListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    .line 948
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mRecyclerListener:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    .line 949
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .registers 7
    .param p1, "slopConstant"    # I

    .line 828
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 828
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .local v1, "$r2":Landroid/view/ViewConfiguration;, ""
    sparse-switch p1, :sswitch_data_38

    goto :goto_c

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 831
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    const-string v3, "setScrollingTouchSlop(): bad argument constant "

    .line 831
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 831
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 831
    const-string v3, "; using default value"

    .line 831
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 831
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 831
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v3, "RecyclerView"

    .line 831
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    :sswitch_2a
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    .local p1, "$i0":I, ""
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    .line 842
    return-void

    .line 839
    :sswitch_31
    invoke-static {v1}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    return-void

    :sswitch_data_38
    .sparse-switch
        0x0 -> :sswitch_2a
        0x1 -> :sswitch_31
    .end sparse-switch
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/view/ViewConfiguration;, ""
.end method

.method public setViewCacheExtension(Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;)V
    .registers 3
    .param p1, "extension"    # Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;

    .line 1179
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 1179
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->setViewCacheExtension(Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;)V

    .line 1180
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
.end method

.method shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 6
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 2784
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_18

    .line 2785
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    if-eqz p1, :cond_d

    .line 2787
    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->getContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    :cond_d
    if-nez v1, :cond_10

    .line 2790
    const/4 v1, 0x0

    .line 2792
    :cond_10
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .local v2, "$i1":I, ""
    or-int v1, v2, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 2795
    const/4 v3, 0x1

    .line 2795
    return v3

    :cond_18
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public smoothScrollBy(II)V
    .registers 8
    .param p1, "dx"    # I
    .param p2, "dy"    # I

    .line 1811
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-nez v0, :cond_c

    .line 1812
    const-string v1, "RecyclerView"

    .line 1812
    const-string v2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1812
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1828
    return-void

    .line 1816
    :cond_c
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_2b

    .line 1819
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 1819
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v3

    if-nez v3, :cond_19

    .line 1820
    const/4 p1, 0x0

    .line 1822
    .local p1, "$i0":I, ""
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 1822
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v3

    if-nez v3, :cond_22

    .line 1823
    const/4 p2, 0x0

    .local p2, "$i1":I, ""
    :cond_22
    if-nez p1, :cond_26

    if-eqz p2, :cond_2b

    .line 1826
    :cond_26
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    .line 1826
    .local v4, "$r2":Landroid/support/v7/widget/RecyclerView$ViewFlinger;, ""
    invoke-virtual {v4, p1, p2}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->smoothScrollBy(II)V

    :cond_2b
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewFlinger;, ""
    .end local p2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public smoothScrollToPosition(I)V
    .registers 7
    .param p1, "position"    # I

    .line 1406
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 1415
    return-void

    .line 1409
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v1, "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-nez v1, :cond_11

    .line 1410
    const-string v2, "RecyclerView"

    .line 1410
    const-string v3, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1410
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1414
    :cond_11
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 1414
    .local v4, "$r2":Landroid/support/v7/widget/RecyclerView$State;, ""
    invoke-virtual {v1, p0, v4, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r2":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method

.method public startNestedScroll(I)Z
    .registers 4
    .param p1, "axes"    # I

    .line 9346
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    .line 9346
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public stopNestedScroll()V
    .registers 2

    .line 9351
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    .line 9351
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 9352
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
.end method

.method public stopScroll()V
    .registers 2

    .line 1886
    const/4 v0, 0x0

    .line 1886
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 1887
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->stopScrollersInternal()V

    .line 1888
    return-void
.end method

.method public swapAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Z)V
    .registers 4
    .param p1, "adapter"    # Landroid/support/v7/widget/RecyclerView$Adapter;
    .param p2, "removeAndRecycleExistingViews"    # Z

    .line 860
    const/4 v0, 0x0

    .line 860
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 861
    const/4 v0, 0x1

    .line 861
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapterInternal(Landroid/support/v7/widget/RecyclerView$Adapter;ZZ)V

    .line 862
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->setDataSetChangedAfterLayout()V

    .line 863
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 864
    return-void
.end method

.method viewRangeUpdate(IILjava/lang/Object;)V
    .registers 18
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I
    .param p3, "payload"    # Ljava/lang/Object;

    .line 3531
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3531
    .local v1, "$r2":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/ChildHelper;->getUnfilteredChildCount()I

    move-result v2

    .line 3532
    .local v2, "$i3":I, ""
    add-int v3, p1, p2

    .line 3534
    .local v3, "$i2":I, ""
    const/4 v4, 0x0

    .local v4, "$i4":I, ""
    :goto_9
    if-ge v4, v2, :cond_3d

    .line 3535
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 3535
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3536
    .local v5, "$r3":Landroid/view/View;, ""
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v6

    .local v6, "$r4":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v6, :cond_1d

    .line 3537
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_20

    .line 3534
    :cond_1d
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 3540
    :cond_20
    iget v8, v6, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    .local v8, "$i5":I, ""
    if-lt v8, p1, :cond_1d

    iget v8, v6, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    if-ge v8, v3, :cond_1d

    .line 3543
    const/4 v9, 0x2

    .line 3543
    invoke-virtual {v6, v9}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 3544
    move-object/from16 v0, p3

    .line 3544
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addChangePayload(Ljava/lang/Object;)V

    .line 3546
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .local v10, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v12, v10

    check-cast v12, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v11, v12

    .local v11, "$r6":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    const/4 v9, 0x1

    iput-boolean v9, v11, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    goto :goto_1d

    .line 3549
    :cond_3d
    iget-object v13, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 3549
    .local v13, "$r7":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    move/from16 v0, p2

    .line 3549
    invoke-virtual {v13, p1, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->viewRangeUpdate(II)V

    .line 3550
    return-void
    .end local v5    # "$r3":Landroid/view/View;, ""
    .end local v2    # "$i3":I, ""
    .end local v4    # "$i4":I, ""
    .end local v10    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v6    # "$r4":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v8    # "$i5":I, ""
    .end local v13    # "$r7":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/ChildHelper;, ""
    .end local v3    # "$i2":I, ""
    .end local v11    # "$r6":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v7    # "$z0":Z, ""
.end method
