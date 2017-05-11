.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewPager$Decor;,
        Landroid/support/v4/view/ViewPager$2;,
        Landroid/support/v4/view/ViewPager$1;,
        Landroid/support/v4/view/ViewPager$OnPageChangeListener;,
        Landroid/support/v4/view/ViewPager$4;,
        Landroid/support/v4/view/ViewPager$3;,
        Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;,
        Landroid/support/v4/view/ViewPager$ViewPositionComparator;,
        Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;,
        Landroid/support/v4/view/ViewPager$PageTransformer;,
        Landroid/support/v4/view/ViewPager$ItemInfo;,
        Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;,
        Landroid/support/v4/view/ViewPager$LayoutParams;,
        Landroid/support/v4/view/ViewPager$SavedState;,
        Landroid/support/v4/view/ViewPager$PagerObserver;
    }
.end annotation


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v4/view/ViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_GUTTER_SIZE:I = 0x10

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field private static final DRAW_ORDER_DEFAULT:I = 0x0

.field private static final DRAW_ORDER_FORWARD:I = 0x1

.field private static final DRAW_ORDER_REVERSE:I = 0x2

.field private static final INVALID_POINTER:I = -0x1

.field private static final LAYOUT_ATTRS:[I

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewPager"

.field private static final USE_CACHE:Z

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Landroid/support/v4/view/ViewPager$ViewPositionComparator;


# instance fields
.field private mActivePointerId:I

.field private mAdapter:Landroid/support/v4/view/PagerAdapter;

.field private mAdapterChangeListener:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field private mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsScrollStarted:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/view/ViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mOnPageChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPageMargin:I

.field private mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

.field private final mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v1, 0x1

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->LAYOUT_ATTRS:[I

    .line 123
    new-instance v3, Landroid/support/v4/view/ViewPager$1;

    .line 123
    .local v3, "$r1":Landroid/support/v4/view/ViewPager$1;, ""
    invoke-direct {v3}, Landroid/support/v4/view/ViewPager$1;-><init>()V

    sput-object v3, Landroid/support/v4/view/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 130
    new-instance v4, Landroid/support/v4/view/ViewPager$2;

    .line 130
    .local v4, "$r2":Landroid/support/v4/view/ViewPager$2;, ""
    invoke-direct {v4}, Landroid/support/v4/view/ViewPager$2;-><init>()V

    sput-object v4, Landroid/support/v4/view/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 233
    new-instance v5, Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    .line 233
    .local v5, "$r3":Landroid/support/v4/view/ViewPager$ViewPositionComparator;, ""
    invoke-direct {v5}, Landroid/support/v4/view/ViewPager$ViewPositionComparator;-><init>()V

    sput-object v5, Landroid/support/v4/view/ViewPager;->sPositionComparator:Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    return-void
    .end local v3    # "$r1":Landroid/support/v4/view/ViewPager$1;, ""
    .end local v0    # "$r0":[I, ""
    .end local v4    # "$r2":Landroid/support/v4/view/ViewPager$2;, ""
    .end local v5    # "$r3":Landroid/support/v4/view/ViewPager$ViewPositionComparator;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;

    .line 354
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 138
    new-instance v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 138
    .local v1, "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    invoke-direct {v1}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 140
    new-instance v2, Landroid/graphics/Rect;

    .line 140
    .local v2, "$r4":Landroid/graphics/Rect;, ""
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 144
    const/4 v3, -0x1

    .line 144
    iput v3, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 145
    const/4 v4, 0x0

    .line 145
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 146
    const/4 v4, 0x0

    .line 146
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v5, -0x800001

    iput v5, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    iput v5, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 171
    const/4 v3, 0x1

    .line 171
    iput v3, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 189
    const/4 v3, -0x1

    .line 189
    iput v3, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 216
    const/4 v3, 0x1

    .line 216
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 217
    const/4 v3, 0x0

    .line 217
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 251
    new-instance v6, Landroid/support/v4/view/ViewPager$3;

    .line 251
    .local v6, "$r5":Landroid/support/v4/view/ViewPager$3;, ""
    invoke-direct {v6, p0}, Landroid/support/v4/view/ViewPager$3;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v6, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 258
    const/4 v3, 0x0

    .line 258
    iput v3, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 355
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->initViewPager()V

    .line 356
    return-void
    .end local v2    # "$r4":Landroid/graphics/Rect;, ""
    .end local v1    # "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v6    # "$r5":Landroid/support/v4/view/ViewPager$3;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 359
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .local v0, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 138
    new-instance v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 138
    .local v1, "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    invoke-direct {v1}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 140
    new-instance v2, Landroid/graphics/Rect;

    .line 140
    .local v2, "$r5":Landroid/graphics/Rect;, ""
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 144
    const/4 v3, -0x1

    .line 144
    iput v3, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 145
    const/4 v4, 0x0

    .line 145
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 146
    const/4 v4, 0x0

    .line 146
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v5, -0x800001

    iput v5, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    iput v5, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 171
    const/4 v3, 0x1

    .line 171
    iput v3, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 189
    const/4 v3, -0x1

    .line 189
    iput v3, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 216
    const/4 v3, 0x1

    .line 216
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 217
    const/4 v3, 0x0

    .line 217
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 251
    new-instance v6, Landroid/support/v4/view/ViewPager$3;

    .line 251
    .local v6, "$r6":Landroid/support/v4/view/ViewPager$3;, ""
    invoke-direct {v6, p0}, Landroid/support/v4/view/ViewPager$3;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v6, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 258
    const/4 v3, 0x0

    .line 258
    iput v3, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 360
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->initViewPager()V

    .line 361
    return-void
    .end local v6    # "$r6":Landroid/support/v4/view/ViewPager$3;, ""
    .end local v1    # "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .end local v2    # "$r5":Landroid/graphics/Rect;, ""
.end method

.method static synthetic access$000(Landroid/support/v4/view/ViewPager;I)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/view/ViewPager;
    .param p1, "x1"    # I

    .line 91
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/PagerAdapter;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/view/ViewPager;

    .line 91
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .local v0, "r1":Landroid/support/v4/view/PagerAdapter;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/view/PagerAdapter;, ""
.end method

.method static synthetic access$300(Landroid/support/v4/view/ViewPager;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/view/ViewPager;

    .line 91
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$400()[I
    .registers 1

    .line 91
    sget-object v0, Landroid/support/v4/view/ViewPager;->LAYOUT_ATTRS:[I

    .local v0, "r0":[I, ""
    return-object v0
    .end local v0    # "r0":[I, ""
.end method

.method private calculatePageOffsets(Landroid/support/v4/view/ViewPager$ItemInfo;ILandroid/support/v4/view/ViewPager$ItemInfo;)V
    .registers 26
    .param p1, "curItem"    # Landroid/support/v4/view/ViewPager$ItemInfo;
    .param p2, "curIndex"    # I
    .param p3, "oldCurInfo"    # Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1231
    move-object/from16 v0, p0

    .line 1231
    .local v2, "$r3":Landroid/support/v4/view/PagerAdapter;, ""
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 1231
    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    .line 1232
    .local v3, "$i2":I, ""
    move-object/from16 v0, p0

    .line 1232
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v4

    .local v4, "$i3":I, ""
    if-lez v4, :cond_6f

    move-object/from16 v0, p0

    .local v5, "$i1":I, ""
    iget v5, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v6, v5

    .local v6, "$f0":F, ""
    int-to-float v7, v4

    .local v7, "$f1":F, ""
    div-float/2addr v6, v7

    :goto_17
    if-eqz p3, :cond_f6

    move-object/from16 v0, p3

    iget v5, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 1238
    move-object/from16 v0, p1

    .line 1238
    iget v4, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v5, v4, :cond_91

    .line 1239
    const/4 v4, 0x0

    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move-object/from16 v0, p3

    .local v8, "$f2":F, ""
    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v7, v8

    add-float/2addr v7, v6

    .line 1242
    add-int/lit8 v5, v5, 0x1

    .line 1243
    :goto_30
    move-object/from16 v0, p1

    .line 1243
    .local v9, "$i4":I, ""
    iget v9, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-gt v5, v9, :cond_f6

    move-object/from16 v0, p0

    .local v10, "$r4":Ljava/util/ArrayList;, ""
    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1243
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_f6

    .line 1244
    move-object/from16 v0, p0

    .line 1244
    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1244
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r5":Ljava/lang/Object;, ""
    move-object v12, v11

    check-cast v12, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 p3, v12

    .line 1245
    :goto_4d
    move-object/from16 v0, p3

    .line 1245
    iget v9, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v5, v9, :cond_71

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1245
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v4, v9, :cond_71

    .line 1246
    add-int/lit8 v4, v4, 0x1

    .line 1247
    move-object/from16 v0, p0

    .line 1247
    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1247
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 p3, v13

    goto :goto_4d

    .line 1233
    :cond_6f
    const/4 v6, 0x0

    goto :goto_17

    .line 1249
    :cond_71
    :goto_71
    move-object/from16 v0, p3

    .line 1249
    iget v9, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v5, v9, :cond_84

    .line 1252
    move-object/from16 v0, p0

    .line 1252
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 1252
    invoke-virtual {v2, v5}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v8

    add-float/2addr v8, v6

    add-float/2addr v7, v8

    .line 1253
    add-int/lit8 v5, v5, 0x1

    goto :goto_71

    .line 1255
    :cond_84
    move-object/from16 v0, p3

    .line 1255
    iput v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1256
    move-object/from16 v0, p3

    .line 1256
    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v8, v6

    add-float/2addr v7, v8

    .line 1243
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    .line 1258
    :cond_91
    move-object/from16 v0, p1

    .line 1258
    iget v4, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v5, v4, :cond_f6

    .line 1259
    move-object/from16 v0, p0

    .line 1259
    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1259
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1262
    add-int/lit8 v5, v5, -0x1

    .line 1263
    :goto_a7
    move-object/from16 v0, p1

    .line 1263
    iget v9, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-lt v5, v9, :cond_f6

    if-ltz v4, :cond_f6

    .line 1264
    move-object/from16 v0, p0

    .line 1264
    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1264
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v14, v11

    check-cast v14, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 p3, v14

    .line 1265
    .local p3, "$r2":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    :goto_bd
    move-object/from16 v0, p3

    .line 1265
    iget v9, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v5, v9, :cond_d6

    if-lez v4, :cond_d6

    .line 1266
    add-int/lit8 v4, v4, -0x1

    .line 1267
    move-object/from16 v0, p0

    .line 1267
    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1267
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v15, v11

    check-cast v15, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 p3, v15

    goto :goto_bd

    .line 1269
    :cond_d6
    :goto_d6
    move-object/from16 v0, p3

    .line 1269
    iget v9, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v5, v9, :cond_e9

    .line 1272
    move-object/from16 v0, p0

    .line 1272
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 1272
    invoke-virtual {v2, v5}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v8

    add-float/2addr v8, v6

    sub-float/2addr v7, v8

    .line 1273
    add-int/lit8 v5, v5, -0x1

    goto :goto_d6

    .line 1275
    :cond_e9
    move-object/from16 v0, p3

    .line 1275
    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v8, v6

    sub-float/2addr v7, v8

    .line 1276
    move-object/from16 v0, p3

    .line 1276
    iput v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1263
    add-int/lit8 v5, v5, -0x1

    goto :goto_a7

    .line 1282
    :cond_f6
    move-object/from16 v0, p0

    .line 1282
    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1282
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1283
    move-object/from16 v0, p1

    .line 1283
    iget v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1284
    move-object/from16 v0, p1

    .line 1284
    iget v5, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v5, v5, -0x1

    .line 1285
    move-object/from16 v0, p1

    .line 1285
    iget v9, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-nez v9, :cond_15c

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    :goto_112
    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .line 1286
    move-object/from16 v0, p1

    .line 1286
    iget v9, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v16, v3, -0x1

    .local v16, "$i5":I, ""
    move/from16 v0, v16

    if-ne v9, v0, :cond_160

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move-object/from16 v0, p1

    .local v0, "$f3":F, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move/from16 v17, v0

    .end local v0    # "$f3":F, ""
    .local v17, "$f3":F, ""
    add-float/2addr v8, v0

    const v18, 0x3f800000    # 1.0f

    move/from16 v0, v18

    sub-float/2addr v8, v0

    :goto_131
    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 1289
    add-int/lit8 v9, p2, -0x1

    :goto_137
    if-ltz v9, :cond_17f

    .line 1290
    move-object/from16 v0, p0

    .line 1290
    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1290
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 p3, v19

    .line 1291
    :goto_147
    move-object/from16 v0, p3

    .line 1291
    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 1291
    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    if-le v5, v0, :cond_164

    .line 1292
    move-object/from16 v0, p0

    .line 1292
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 1292
    invoke-virtual {v2, v5}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v8

    add-float/2addr v8, v6

    sub-float/2addr v7, v8

    add-int/lit8 v5, v5, -0x1

    goto :goto_147

    .line 1285
    :cond_15c
    const v8, -0x800001

    goto :goto_112

    .line 1286
    :cond_160
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_131

    .line 1294
    :cond_164
    move-object/from16 v0, p3

    .line 1294
    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v8, v6

    sub-float/2addr v7, v8

    .line 1295
    move-object/from16 v0, p3

    .line 1295
    iput v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1296
    move-object/from16 v0, p3

    .line 1296
    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 1296
    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    if-nez v16, :cond_17a

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .line 1289
    :cond_17a
    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_137

    .line 1298
    :cond_17f
    move-object/from16 v0, p1

    .line 1298
    iget v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v7, v8

    add-float/2addr v7, v6

    .line 1299
    move-object/from16 v0, p1

    .line 1299
    iget v5, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v5, v5, 0x1

    .line 1301
    add-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    :goto_191
    move/from16 v0, p2

    if-ge v0, v4, :cond_1e0

    .line 1302
    move-object/from16 v0, p0

    .line 1302
    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1302
    move/from16 v0, p2

    .line 1302
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 p1, v20

    .line 1303
    .local p1, "$r1":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    :goto_1a5
    move-object/from16 v0, p1

    .line 1303
    iget v9, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v5, v9, :cond_1b8

    .line 1304
    move-object/from16 v0, p0

    .line 1304
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 1304
    invoke-virtual {v2, v5}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v8

    add-float/2addr v8, v6

    add-float/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a5

    .line 1306
    :cond_1b8
    move-object/from16 v0, p1

    .line 1306
    iget v9, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v16, v3, -0x1

    move/from16 v0, v16

    if-ne v9, v0, :cond_1d1

    .line 1307
    move-object/from16 v0, p1

    .line 1307
    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v8, v7

    const v18, 0x3f800000    # 1.0f

    move/from16 v0, v18

    sub-float/2addr v8, v0

    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 1309
    :cond_1d1
    move-object/from16 v0, p1

    .line 1309
    iput v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1310
    move-object/from16 v0, p1

    .line 1310
    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v8, v6

    add-float/2addr v7, v8

    .line 1301
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_191

    :cond_1e0
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 1314
    return-void
    .end local p2    # "$i0":I, ""
    .end local p1    # "$r1":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v11    # "$r5":Ljava/lang/Object;, ""
    .end local v4    # "$i3":I, ""
    .end local v7    # "$f1":F, ""
    .end local v9    # "$i4":I, ""
    .end local v17    # "$f3":F, ""
    .end local p3    # "$r2":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v2    # "$r3":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v5    # "$i1":I, ""
    .end local v16    # "$i5":I, ""
    .end local v6    # "$f0":F, ""
    .end local v10    # "$r4":Ljava/util/ArrayList;, ""
    .end local v3    # "$i2":I, ""
    .end local v8    # "$f2":F, ""
.end method

.method private completeScroll(Z)V
    .registers 16
    .param p1, "postEvents"    # Z

    const/4 v0, 0x1

    .line 1894
    .local v0, "$z1":Z, ""
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .local v1, "$i0":I, ""
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5d

    const/4 v3, 0x1

    .local v3, "$z2":Z, ""
    :goto_7
    if-eqz v3, :cond_3c

    .line 1897
    const/4 v2, 0x0

    .line 1897
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1898
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 1898
    .local v4, "$r1":Landroid/widget/Scroller;, ""
    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    move-result v5

    .local v5, "$z3":Z, ""
    if-nez v5, :cond_5f

    :goto_15
    if-eqz v0, :cond_3c

    .line 1900
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 1900
    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1901
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 1902
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v6

    .line 1903
    .local v6, "$i1":I, ""
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 1903
    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v7

    .line 1904
    .local v7, "$i2":I, ""
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 1904
    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v8

    .local v8, "$i3":I, ""
    if-ne v1, v7, :cond_34

    if-eq v6, v8, :cond_3c

    .line 1906
    :cond_34
    invoke-virtual {p0, v7, v8}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    if-eq v7, v1, :cond_3c

    .line 1908
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    .line 1913
    :cond_3c
    const/4 v2, 0x0

    .line 1913
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 1914
    const/4 v1, 0x0

    :goto_40
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1914
    .local v9, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_61

    .line 1915
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1915
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r3":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v11, v12

    .line 1916
    .local v11, "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    iget-boolean v0, v11, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    if-eqz v0, :cond_5a

    .line 1917
    const/4 v3, 0x1

    .line 1918
    const/4 v2, 0x0

    .line 1918
    iput-boolean v2, v11, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    .line 1914
    :cond_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    :cond_5d
    const/4 v3, 0x0

    .line 1894
    goto :goto_7

    :cond_5f
    const/4 v0, 0x0

    .line 1898
    goto :goto_15

    :cond_61
    if-eqz v3, :cond_70

    if-eqz p1, :cond_6b

    .line 1923
    iget-object v13, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 1923
    .local v13, "$r5":Ljava/lang/Runnable;, ""
    invoke-static {p0, v13}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1928
    return-void

    .line 1925
    :cond_6b
    iget-object v13, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 1925
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    :cond_70
    return-void
    .end local v1    # "$i0":I, ""
    .end local v13    # "$r5":Ljava/lang/Runnable;, ""
    .end local v0    # "$z1":Z, ""
    .end local v3    # "$z2":Z, ""
    .end local v7    # "$i2":I, ""
    .end local v9    # "$r2":Ljava/util/ArrayList;, ""
    .end local v4    # "$r1":Landroid/widget/Scroller;, ""
    .end local v8    # "$i3":I, ""
    .end local v10    # "$r3":Ljava/lang/Object;, ""
    .end local v11    # "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v6    # "$i1":I, ""
    .end local v5    # "$z3":Z, ""
.end method

.method private determineTargetPage(IFII)I
    .registers 16
    .param p1, "currentPage"    # I
    .param p2, "pageOffset"    # F
    .param p3, "velocity"    # I
    .param p4, "deltaX"    # I

    .line 2321
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .local p4, "$i2":I, ""
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mFlingDistance:I

    .local v0, "$i3":I, ""
    if-le p4, v0, :cond_47

    .line 2321
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->mMinimumVelocity:I

    if-le p4, v0, :cond_47

    if-lez p3, :cond_44

    .line 2328
    :goto_12
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 2328
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    .local p3, "$i1":I, ""
    if-lez p3, :cond_58

    .line 2329
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 2329
    const/4 v3, 0x0

    .line 2329
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v4, v5

    .line 2330
    .local v4, "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 2330
    .local v6, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    .line 2330
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v7, v8

    .line 2333
    .local v7, "$r5":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    iget p3, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget p4, v7, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2333
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2333
    .local p1, "$i0":I, ""
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2336
    return p1

    .line 2322
    :cond_44
    add-int/lit8 p1, p1, 0x1

    goto :goto_12

    .line 2324
    :cond_47
    iget p3, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-lt p1, p3, :cond_54

    const v9, 0x3ecccccd    # 0.4f

    .line 2325
    .local v9, "$f1":F, ""
    :goto_4e
    int-to-float v10, p1

    .local v10, "$f2":F, ""
    add-float p2, v10, p2

    .local p2, "$f0":F, ""
    add-float/2addr p2, v9

    float-to-int p1, p2

    goto :goto_12

    .line 2324
    :cond_54
    const v9, 0x3f19999a    # 0.6f

    goto :goto_4e

    :cond_58
    return p1
    .end local v0    # "$i3":I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v7    # "$r5":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local p3    # "$i1":I, ""
    .end local p4    # "$i2":I, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v6    # "$r4":Ljava/util/ArrayList;, ""
    .end local p2    # "$f0":F, ""
    .end local v10    # "$f2":F, ""
    .end local v9    # "$f1":F, ""
.end method

.method private dispatchOnPageScrolled(IFI)V
    .registers 10
    .param p1, "position"    # I
    .param p2, "offset"    # F
    .param p3, "offsetPixels"    # I

    .line 1843
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .local v0, "$r1":Landroid/support/v4/view/ViewPager$OnPageChangeListener;, ""
    if-eqz v0, :cond_9

    .line 1844
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1844
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1846
    :cond_9
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    if-eqz v1, :cond_28

    .line 1847
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 1847
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i3":I, ""
    :goto_14
    if-ge v2, v3, :cond_28

    .line 1848
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 1848
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-object v0, v5

    if-eqz v0, :cond_25

    .line 1850
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1847
    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 1854
    :cond_28
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_31

    .line 1855
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1855
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1857
    :cond_31
    return-void
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewPager$OnPageChangeListener;, ""
    .end local v2    # "$i2":I, ""
    .end local v3    # "$i3":I, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method private dispatchOnPageSelected(I)V
    .registers 8
    .param p1, "position"    # I

    .line 1860
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .local v0, "$r1":Landroid/support/v4/view/ViewPager$OnPageChangeListener;, ""
    if-eqz v0, :cond_9

    .line 1861
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1861
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 1863
    :cond_9
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    if-eqz v1, :cond_28

    .line 1864
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 1864
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i2":I, ""
    :goto_14
    if-ge v2, v3, :cond_28

    .line 1865
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 1865
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-object v0, v5

    if-eqz v0, :cond_25

    .line 1867
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 1864
    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 1871
    :cond_28
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_31

    .line 1872
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1872
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 1874
    :cond_31
    return-void
    .end local v3    # "$i2":I, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewPager$OnPageChangeListener;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method private dispatchOnScrollStateChanged(I)V
    .registers 8
    .param p1, "state"    # I

    .line 1877
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .local v0, "$r1":Landroid/support/v4/view/ViewPager$OnPageChangeListener;, ""
    if-eqz v0, :cond_9

    .line 1878
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1878
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 1880
    :cond_9
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    if-eqz v1, :cond_28

    .line 1881
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 1881
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i2":I, ""
    :goto_14
    if-ge v2, v3, :cond_28

    .line 1882
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 1882
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-object v0, v5

    if-eqz v0, :cond_25

    .line 1884
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 1881
    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 1888
    :cond_28
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_31

    .line 1889
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1889
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 1891
    :cond_31
    return-void
    .end local v3    # "$i2":I, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewPager$OnPageChangeListener;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$i1":I, ""
.end method

.method private enableLayers(Z)V
    .registers 7
    .param p1, "enable"    # Z

    .line 1935
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 1936
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_5
    if-ge v1, v0, :cond_17

    if-eqz p1, :cond_15

    const/4 v2, 0x2

    .line 1939
    .local v2, "$b2":B, ""
    :goto_a
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1939
    .local v3, "$r1":Landroid/view/View;, ""
    const/4 v4, 0x0

    .line 1939
    invoke-static {v3, v2, v4}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1936
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1937
    :cond_15
    const/4 v2, 0x0

    goto :goto_a

    .line 1941
    :cond_17
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r1":Landroid/view/View;, ""
    .end local v2    # "$b2":B, ""
.end method

.method private endDrag()V
    .registers 4

    .line 2575
    const/4 v0, 0x0

    .line 2575
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 2576
    const/4 v0, 0x0

    .line 2576
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 2578
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v1, "$r1":Landroid/view/VelocityTracker;, ""
    if-eqz v1, :cond_12

    .line 2579
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2579
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2582
    :cond_12
    return-void
    .end local v1    # "$r1":Landroid/view/VelocityTracker;, ""
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 13
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "child"    # Landroid/view/View;

    if-nez p1, :cond_7

    .line 2757
    new-instance p1, Landroid/graphics/Rect;

    .line 2757
    .local p1, "$r2":Landroid/graphics/Rect;, ""
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_7
    if-nez p2, :cond_11

    .line 2760
    const/4 v0, 0x0

    .line 2760
    const/4 v1, 0x0

    .line 2760
    const/4 v2, 0x0

    .line 2760
    const/4 v3, 0x0

    .line 2760
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2778
    return-object p1

    .line 2763
    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    .local v4, "$i0":I, ""
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 2764
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 2765
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 2766
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 2768
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 2769
    .local v5, "$r3":Landroid/view/ViewParent;, ""
    :goto_2d
    instance-of v6, v5, Landroid/view/ViewGroup;

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_60

    if-eq v5, p0, :cond_60

    .line 2770
    move-object v8, v5

    .line 2770
    check-cast v8, Landroid/view/ViewGroup;

    .line 2770
    move-object v7, v8

    .line 2771
    .local v7, "$r4":Landroid/view/ViewGroup;, ""
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 2771
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLeft()I

    move-result v9

    .local v9, "$i1":I, ""
    add-int/2addr v4, v9

    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 2772
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 2772
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getRight()I

    move-result v9

    add-int/2addr v4, v9

    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 2773
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 2773
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTop()I

    move-result v9

    add-int/2addr v4, v9

    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 2774
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 2774
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getBottom()I

    move-result v9

    add-int/2addr v4, v9

    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 2776
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 2777
    goto :goto_2d

    :cond_60
    return-object p1
    .end local v6    # "$z0":Z, ""
    .end local v9    # "$i1":I, ""
    .end local v5    # "$r3":Landroid/view/ViewParent;, ""
    .end local p1    # "$r2":Landroid/graphics/Rect;, ""
    .end local v4    # "$i0":I, ""
    .end local v7    # "$r4":Landroid/view/ViewGroup;, ""
.end method

.method private getClientWidth()I
    .registers 3

    .line 539
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 539
    .local v0, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .local v1, "$i1":I, ""
    sub-int/2addr v0, v1

    .line 539
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method private infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;
    .registers 18

    const/4 v1, 0x0

    .line 2278
    .local v1, "$f2":F, ""
    move-object/from16 v0, p0

    .line 2278
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .local v2, "$i0":I, ""
    if-lez v2, :cond_76

    .line 2279
    move-object/from16 v0, p0

    .line 2279
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .local v3, "$i1":I, ""
    int-to-float v4, v3

    .local v4, "$f3":F, ""
    int-to-float v5, v2

    .local v5, "$f0":F, ""
    div-float/2addr v4, v5

    :goto_12
    if-lez v2, :cond_1b

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v1, v3

    int-to-float v5, v2

    div-float/2addr v1, v5

    .line 2281
    :cond_1b
    const/4 v3, -0x1

    .line 2282
    const/4 v5, 0x0

    .line 2283
    const/4 v6, 0x0

    .line 2284
    .local v6, "$f1":F, ""
    const/4 v7, 0x1

    .line 2286
    .local v7, "$z0":Z, ""
    const/4 v8, 0x0

    .line 2287
    .local v8, "$r1":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    const/4 v2, 0x0

    :goto_21
    move-object/from16 v0, p0

    .local v9, "$r2":Ljava/util/ArrayList;, ""
    iget-object v9, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 2287
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    .local v10, "$i2":I, ""
    if-ge v2, v10, :cond_81

    .line 2288
    move-object/from16 v0, p0

    .line 2288
    iget-object v9, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 2288
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r3":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v12, v13

    .local v12, "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    if-nez v7, :cond_59

    iget v10, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v14, v3, 0x1

    .local v14, "$i3":I, ""
    if-eq v10, v14, :cond_59

    .line 2292
    move-object/from16 v0, p0

    .line 2292
    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2293
    add-float/2addr v5, v6

    add-float/2addr v5, v1

    iput v5, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 2294
    add-int/lit8 v3, v3, 0x1

    iput v3, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2295
    move-object/from16 v0, p0

    .line 2295
    .local v15, "$r5":Landroid/support/v4/view/PagerAdapter;, ""
    iget-object v15, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v3, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2295
    invoke-virtual {v15, v3}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    iput v5, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .line 2296
    add-int/lit8 v2, v2, -0x1

    .line 2298
    :cond_59
    iget v5, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 2301
    iget v6, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v6, v5

    add-float/2addr v6, v1

    if-nez v7, :cond_65

    cmpl-float v16, v4, v5

    .local v16, "$b4":B, ""
    if-ltz v16, :cond_81

    .line 2303
    :cond_65
    cmpg-float v16, v4, v6

    if-ltz v16, :cond_75

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 2303
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_78

    .line 2316
    :cond_75
    return-object v12

    :cond_76
    const/4 v4, 0x0

    .line 2279
    goto :goto_12

    .line 2309
    :cond_78
    const/4 v7, 0x0

    .line 2310
    iget v3, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2312
    iget v6, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .line 2313
    move-object v8, v12

    .line 2287
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_81
    return-object v8
    .end local v8    # "$r1":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v6    # "$f1":F, ""
    .end local v7    # "$z0":Z, ""
    .end local v9    # "$r2":Ljava/util/ArrayList;, ""
    .end local v5    # "$f0":F, ""
    .end local v1    # "$f2":F, ""
    .end local v12    # "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v15    # "$r5":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v4    # "$f3":F, ""
    .end local v14    # "$i3":I, ""
    .end local v3    # "$i1":I, ""
    .end local v11    # "$r3":Ljava/lang/Object;, ""
    .end local v10    # "$i2":I, ""
    .end local v16    # "$b4":B, ""
    .end local v2    # "$i0":I, ""
.end method

.method private isGutterDrag(FF)Z
    .registers 9
    .param p1, "x"    # F
    .param p2, "dx"    # F

    .line 1931
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mGutterSize:I

    .local v0, "$i0":I, ""
    int-to-float v1, v0

    .local v1, "$f2":F, ""
    cmpg-float v2, p1, v1

    .local v2, "$b2":B, ""
    if-gez v2, :cond_c

    const/4 v3, 0x0

    cmpl-float v2, p2, v3

    if-gtz v2, :cond_1e

    .line 1931
    :cond_c
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v4

    .local v4, "$i1":I, ""
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mGutterSize:I

    sub-int v0, v4, v0

    int-to-float v1, v0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_20

    const/4 v3, 0x0

    cmpg-float v2, p2, v3

    if-gez v2, :cond_20

    :cond_1e
    const/4 v5, 0x1

    return v5

    :cond_20
    const/4 v5, 0x0

    return v5
    .end local v0    # "$i0":I, ""
    .end local v1    # "$f2":F, ""
    .end local v2    # "$b2":B, ""
    .end local v4    # "$i1":I, ""
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .registers 8
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 2560
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2561
    .local v0, "$i0":I, ""
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2562
    .local v1, "$i1":I, ""
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .local v2, "$i2":I, ""
    if-ne v1, v2, :cond_27

    if-nez v0, :cond_25

    const/4 v3, 0x1

    .line 2566
    .local v3, "$b3":B, ""
    :goto_f
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    .local v4, "$f0":F, ""
    iput v4, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2567
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2568
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v5, "$r2":Landroid/view/VelocityTracker;, ""
    if-eqz v5, :cond_27

    .line 2569
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2569
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->clear()V

    .line 2572
    return-void

    .line 2565
    :cond_25
    const/4 v3, 0x0

    goto :goto_f

    :cond_27
    return-void
    .end local v1    # "$i1":I, ""
    .end local v5    # "$r2":Landroid/view/VelocityTracker;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$b3":B, ""
    .end local v2    # "$i2":I, ""
    .end local v4    # "$f0":F, ""
.end method

.method private pageScrolled(I)Z
    .registers 16
    .param p1, "xpos"    # I

    .line 1738
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1738
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i3":I, ""
    if-nez v1, :cond_23

    .line 1739
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_e

    .line 1767
    const/4 v3, 0x0

    .line 1767
    return v3

    .line 1744
    :cond_e
    const/4 v3, 0x0

    .line 1744
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    .line 1745
    const/4 v3, 0x0

    .line 1745
    const/4 v4, 0x0

    .line 1745
    const/4 v5, 0x0

    .line 1745
    invoke-virtual {p0, v3, v4, v5}, Landroid/support/v4/view/ViewPager;->onPageScrolled(IFI)V

    .line 1746
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    if-nez v2, :cond_59

    .line 1747
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 1747
    .local v6, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v7, "onPageScrolled did not call superclass implementation"

    .line 1747
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1752
    :cond_23
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v8

    .line 1753
    .local v8, "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v1

    .line 1754
    iget v9, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    .local v9, "$i1":I, ""
    add-int v10, v1, v9

    .line 1755
    .local v10, "$i2":I, ""
    iget v9, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v11, v9

    .local v11, "$f0":F, ""
    int-to-float v12, v1

    .local v12, "$f1":F, ""
    div-float/2addr v11, v12

    .line 1756
    iget v9, v8, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 1757
    int-to-float v12, p1

    int-to-float v13, v1

    .local v13, "$f2":F, ""
    div-float/2addr v12, v13

    iget v13, v8, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v12, v13

    iget v13, v8, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float v11, v13, v11

    div-float v11, v12, v11

    .line 1759
    int-to-float v12, v10

    mul-float/2addr v12, v11

    float-to-int p1, v12

    .line 1761
    .local p1, "$i0":I, ""
    const/4 v3, 0x0

    .line 1761
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    .line 1762
    invoke-virtual {p0, v9, v11, p1}, Landroid/support/v4/view/ViewPager;->onPageScrolled(IFI)V

    .line 1763
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    if-nez v2, :cond_57

    .line 1764
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 1764
    const-string v7, "onPageScrolled did not call superclass implementation"

    .line 1764
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_57
    const/4 v3, 0x1

    return v3

    :cond_59
    const/4 v3, 0x0

    return v3
    .end local v12    # "$f1":F, ""
    .end local v11    # "$f0":F, ""
    .end local v2    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$i3":I, ""
    .end local v10    # "$i2":I, ""
    .end local v9    # "$i1":I, ""
    .end local v6    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v8    # "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v13    # "$f2":F, ""
.end method

.method private performDrag(F)Z
    .registers 24
    .param p1, "x"    # F

    .line 2227
    const/4 v2, 0x0

    .local v2, "$z0":Z, ""
    move-object/from16 v0, p0

    .local v3, "$f1":F, ""
    iget v3, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    move/from16 v0, p1

    sub-float/2addr v3, v0

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2232
    move-object/from16 v0, p0

    .line 2232
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v4

    .local v4, "$i0":I, ""
    int-to-float v0, v4

    .local v0, "$f0":F, ""
    move/from16 p1, v0

    .line 2233
    .end local v0    # "$f0":F, ""
    .local p1, "$f0":F, ""
    add-float/2addr v0, v3

    .line 2233
    .end local p1    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 p1, v0

    .line 2234
    move-object/from16 v0, p0

    .line 2234
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v4

    .line 2236
    int-to-float v3, v4

    move-object/from16 v0, p0

    .local v5, "$f2":F, ""
    iget v5, v0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    mul-float/2addr v3, v5

    .line 2237
    int-to-float v5, v4

    move-object/from16 v0, p0

    .local v6, "$f3":F, ""
    iget v6, v0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    mul-float/2addr v5, v6

    .line 2238
    const/4 v7, 0x1

    .line 2239
    .local v7, "$z1":Z, ""
    const/4 v8, 0x1

    .local v8, "$z2":Z, ""
    move-object/from16 v0, p0

    .local v9, "$r1":Ljava/util/ArrayList;, ""
    iget-object v9, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 2241
    const/4 v11, 0x0

    .line 2241
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r2":Ljava/lang/Object;, ""
    move-object v13, v10

    check-cast v13, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v12, v13

    .local v12, "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    .local v14, "$r4":Ljava/util/ArrayList;, ""
    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 2242
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    .local v15, "$i1":I, ""
    add-int/lit8 v15, v15, -0x1

    .line 2242
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v16, v17

    .line 2243
    .local v16, "$r5":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    iget v15, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-eqz v15, :cond_5c

    .line 2244
    const/4 v7, 0x0

    .line 2245
    iget v3, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    int-to-float v6, v4

    mul-float/2addr v3, v6

    .line 2247
    :cond_5c
    move-object/from16 v0, v16

    .line 2247
    iget v15, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    .local v0, "$r6":Landroid/support/v4/view/PagerAdapter;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v18, v0

    .line 2247
    .end local v0    # "$r6":Landroid/support/v4/view/PagerAdapter;, ""
    .local v18, "$r6":Landroid/support/v4/view/PagerAdapter;, ""
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v19

    .local v19, "$i2":I, ""
    add-int/lit8 v19, v19, -0x1

    move/from16 v0, v19

    if-eq v15, v0, :cond_77

    .line 2248
    const/4 v8, 0x0

    .line 2249
    move-object/from16 v0, v16

    .line 2249
    iget v5, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    int-to-float v6, v4

    mul-float/2addr v5, v6

    .line 2252
    :cond_77
    cmpg-float v20, p1, v3

    .local v20, "$b3":B, ""
    if-gez v20, :cond_c1

    if-eqz v7, :cond_99

    .line 2254
    sub-float p1, v3, p1

    .end local v0
    .local p1, "$f0":F, ""
    move-object/from16 v0, p0

    .local v0, "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v21, v0

    .line 2255
    .end local v0    # "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v21, "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    move/from16 v0, p1

    .line 2255
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float v5, v4

    move/from16 v0, p1

    .end local p1    # "$f0":F, ""
    .local v0, "$f0":F, ""
    div-float/2addr v0, v5

    move/from16 p1, v0

    .line 2255
    move-object/from16 v0, v21

    .line 2255
    move/from16 v1, p1

    .line 2255
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v2

    .line 2257
    :cond_99
    move/from16 p1, v3

    :cond_9b
    :goto_9b
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    move/from16 v0, p1

    float-to-int v4, v0

    int-to-float v5, v4

    sub-float v5, p1, v5

    add-float/2addr v3, v5

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2267
    move/from16 v0, p1

    .line 2267
    float-to-int v4, v0

    .line 2267
    move-object/from16 v0, p0

    .line 2267
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v15

    .line 2267
    move-object/from16 v0, p0

    .line 2267
    invoke-virtual {v0, v4, v15}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2268
    move/from16 v0, p1

    .line 2268
    float-to-int v4, v0

    .line 2268
    move-object/from16 v0, p0

    .line 2268
    invoke-direct {v0, v4}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    .line 2270
    return v2

    .line 2258
    :cond_c1
    cmpl-float v20, p1, v5

    if-lez v20, :cond_9b

    if-eqz v8, :cond_e6

    .line 2260
    move/from16 v0, p1

    .line 2260
    sub-float/2addr v0, v5

    .line 2260
    move/from16 p1, v0

    move-object/from16 v0, p0

    .end local v21    # "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v0, "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v21, v0

    .line 2261
    .end local v0    # "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v21, "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    move/from16 v0, p1

    .line 2261
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .end local v0
    .local p1, "$f0":F, ""
    int-to-float v3, v4

    move/from16 v0, p1

    .end local p1    # "$f0":F, ""
    .local v0, "$f0":F, ""
    div-float/2addr v0, v3

    move/from16 p1, v0

    .line 2261
    move-object/from16 v0, v21

    .line 2261
    move/from16 v1, p1

    .line 2261
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v2

    .line 2263
    :cond_e6
    move/from16 p1, v5

    goto :goto_9b
    .end local v16    # "$r5":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$f3":F, ""
    .end local v12    # "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$f0":F, ""
    .end local v21    # "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .end local v8    # "$z2":Z, ""
    .end local v3    # "$f1":F, ""
    .end local v15    # "$i1":I, ""
    .end local v14    # "$r4":Ljava/util/ArrayList;, ""
    .end local v7    # "$z1":Z, ""
    .end local v19    # "$i2":I, ""
    .end local v18    # "$r6":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v5    # "$f2":F, ""
    .end local v20    # "$b3":B, ""
    .end local v9    # "$r1":Ljava/util/ArrayList;, ""
    .end local v10    # "$r2":Ljava/lang/Object;, ""
.end method

.method private recomputeScrollPosition(IIII)V
    .registers 13
    .param p1, "width"    # I
    .param p2, "oldWidth"    # I
    .param p3, "margin"    # I
    .param p4, "oldMargin"    # I

    if-lez p2, :cond_4a

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1577
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_4a

    .line 1578
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 1578
    .local v2, "$r2":Landroid/widget/Scroller;, ""
    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_21

    .line 1579
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 1579
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    .line 1579
    .local p1, "$i0":I, ""
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result p2

    .local p2, "$i1":I, ""
    mul-int/2addr p1, p2

    .line 1579
    invoke-virtual {v2, p1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 1600
    return-void

    .line 1581
    :cond_21
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v3

    .local v3, "$i4":I, ""
    sub-int/2addr p1, v3

    .line 1581
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr p1, v3

    add-int/2addr p1, p3

    .line 1582
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result p3

    .local p3, "$i2":I, ""
    sub-int/2addr p2, p3

    .line 1582
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 1584
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result p3

    .line 1585
    int-to-float v4, p3

    .local v4, "$f0":F, ""
    int-to-float v5, p2

    .local v5, "$f1":F, ""
    div-float/2addr v4, v5

    .line 1586
    int-to-float v5, p1

    mul-float v4, v5, v4

    float-to-int p1, v4

    .line 1588
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result p2

    .line 1588
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    return-void

    .line 1591
    :cond_4a
    iget p2, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .line 1591
    invoke-virtual {p0, p2}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v6

    .local v6, "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    if-eqz v6, :cond_7a

    iget v4, v6, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v5, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 1592
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 1593
    :goto_5a
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    .line 1593
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float v5, p1

    mul-float v4, v5, v4

    float-to-int p1, v4

    .line 1595
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_7c

    .line 1596
    const/4 v7, 0x0

    .line 1596
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 1597
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result p2

    .line 1597
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    return-void

    .line 1592
    :cond_7a
    const/4 v4, 0x0

    goto :goto_5a

    :cond_7c
    return-void
    .end local v2    # "$r2":Landroid/widget/Scroller;, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$f0":F, ""
    .end local v5    # "$f1":F, ""
    .end local v6    # "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$z0":Z, ""
    .end local p2    # "$i1":I, ""
    .end local p3    # "$i2":I, ""
    .end local v3    # "$i4":I, ""
.end method

.method private removeNonDecorViews()V
    .registers 8

    .line 515
    const/4 v0, 0x0

    .line 515
    .local v0, "$i0":I, ""
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_1f

    .line 516
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 517
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .local v3, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object v4, v5

    .line 518
    .local v4, "$r3":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    iget-boolean v6, v4, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_1c

    .line 519
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 520
    add-int/lit8 v0, v0, -0x1

    .line 515
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 523
    :cond_1f
    return-void
    .end local v3    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "$r3":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$i1":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .registers 3
    .param p1, "disallowIntercept"    # Z

    .line 2220
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .local v0, "$r1":Landroid/view/ViewParent;, ""
    if-eqz v0, :cond_9

    .line 2222
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2224
    :cond_9
    return-void
    .end local v0    # "$r1":Landroid/view/ViewParent;, ""
.end method

.method private resetTouch()Z
    .registers 6

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2214
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->endDrag()V

    .line 2215
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2215
    .local v1, "$r1":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v2

    .local v2, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2215
    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v3

    .local v3, "$z1":Z, ""
    or-int v4, v2, v3

    move v2, v4

    .line 2216
    .end local v2    # "$z0":Z, ""
    .local v3, "$z0":Z, ""
    return v2
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .end local v3
.end method

.method private scrollToItem(IZIZ)V
    .registers 12
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z
    .param p3, "velocity"    # I
    .param p4, "dispatchSelected"    # Z

    .line 615
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    .line 616
    .local v0, "$r1":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    const/4 v1, 0x0

    .local v1, "$i2":I, ""
    if-eqz v0, :cond_1c

    .line 618
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v1

    .line 619
    int-to-float v2, v1

    .local v2, "$f1":F, ""
    iget v3, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .local v3, "$f2":F, ""
    iget v4, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .local v4, "$f3":F, ""
    iget v5, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 619
    .local v5, "$f0":F, ""
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 619
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v1, v2

    :cond_1c
    if-eqz p2, :cond_28

    .line 623
    const/4 v6, 0x0

    .line 623
    invoke-virtual {p0, v1, v6, p3}, Landroid/support/v4/view/ViewPager;->smoothScrollTo(III)V

    if-eqz p4, :cond_38

    .line 625
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchOnPageSelected(I)V

    .line 635
    return-void

    :cond_28
    if-eqz p4, :cond_2d

    .line 629
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchOnPageSelected(I)V

    .line 631
    :cond_2d
    const/4 v6, 0x0

    .line 631
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 632
    const/4 v6, 0x0

    .line 632
    invoke-virtual {p0, v1, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 633
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    :cond_38
    return-void
    .end local v4    # "$f3":F, ""
    .end local v5    # "$f0":F, ""
    .end local v1    # "$i2":I, ""
    .end local v2    # "$f1":F, ""
    .end local v3    # "$f2":F, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
.end method

.method private setScrollState(I)V
    .registers 5
    .param p1, "newState"    # I

    .line 451
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .local v0, "$i1":I, ""
    if-ne v0, p1, :cond_5

    .line 461
    return-void

    .line 455
    :cond_5
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 456
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    .local v1, "$r1":Landroid/support/v4/view/ViewPager$PageTransformer;, ""
    if-eqz v1, :cond_11

    if-eqz p1, :cond_15

    const/4 v2, 0x1

    .line 458
    .local v2, "$z0":Z, ""
    :goto_e
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->enableLayers(Z)V

    .line 460
    :cond_11
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchOnScrollStateChanged(I)V

    return-void

    .line 458
    :cond_15
    const/4 v2, 0x0

    goto :goto_e
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/support/v4/view/ViewPager$PageTransformer;, ""
    .end local v0    # "$i1":I, ""
.end method

.method private setScrollingCacheEnabled(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .line 2585
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mScrollingCacheEnabled:Z

    .local v0, "$z1":Z, ""
    if-eq v0, p1, :cond_6

    .line 2586
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->mScrollingCacheEnabled:Z

    .line 2597
    :cond_6
    return-void
    .end local v0    # "$z1":Z, ""
.end method

.method private sortChildDrawingOrder()V
    .registers 6

    .line 1215
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_2f

    .line 1216
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    if-nez v1, :cond_22

    .line 1217
    new-instance v1, Ljava/util/ArrayList;

    .line 1217
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 1221
    :goto_f
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 1222
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_14
    if-ge v2, v0, :cond_28

    .line 1223
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1224
    .local v3, "$r3":Landroid/view/View;, ""
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 1224
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 1219
    :cond_22
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 1219
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_f

    .line 1226
    :cond_28
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v4, Landroid/support/v4/view/ViewPager;->sPositionComparator:Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    .line 1226
    .local v4, "$r1":Landroid/support/v4/view/ViewPager$ViewPositionComparator;, ""
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1228
    :cond_2f
    return-void
    .end local v3    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v4    # "$r1":Landroid/support/v4/view/ViewPager$ViewPositionComparator;, ""
    .end local v2    # "$i1":I, ""
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 13
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

    .line 2802
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2804
    .local v0, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v1

    .local v1, "$i3":I, ""
    const v2, 0x60000

    if-eq v1, v2, :cond_30

    .line 2807
    const/4 v3, 0x0

    .line 2807
    .local v3, "$i4":I, ""
    :goto_e
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .local v4, "$i5":I, ""
    if-ge v3, v4, :cond_30

    .line 2808
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2809
    .local v5, "$r2":Landroid/view/View;, ""
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2d

    .line 2810
    invoke-virtual {p0, v5}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v6

    .local v6, "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    if-eqz v6, :cond_2d

    iget v4, v6, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .local v7, "$i6":I, ""
    if-ne v4, v7, :cond_2d

    .line 2812
    invoke-virtual {v5, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2807
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_30
    const v2, 0x40000

    if-ne v1, v2, :cond_3b

    .line 2822
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    .local p2, "$i0":I, ""
    if-ne v0, p2, :cond_58

    .line 2828
    :cond_3b
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_42

    .line 2839
    return-void

    .line 2831
    :cond_42
    and-int/lit8 p2, p3, 0x1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_53

    .line 2831
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v8

    if-eqz v8, :cond_53

    .line 2831
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v8

    if-eqz v8, :cond_58

    :cond_53
    if-eqz p1, :cond_58

    .line 2836
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    return-void
    .end local v7    # "$i6":I, ""
    .end local v1    # "$i3":I, ""
    .end local v3    # "$i4":I, ""
    .end local v0    # "$i2":I, ""
    .end local p2    # "$i0":I, ""
    .end local v8    # "$z0":Z, ""
    .end local v5    # "$r2":Landroid/view/View;, ""
    .end local v6    # "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v4    # "$i5":I, ""
.end method

.method addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;
    .registers 8
    .param p1, "position"    # I
    .param p2, "index"    # I

    .line 941
    new-instance v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 941
    .local v0, "$r1":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    .line 942
    iput p1, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 943
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 943
    .local v1, "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    iput-object v2, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 944
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 944
    invoke-virtual {v1, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v3

    .local v3, "$f0":F, ""
    iput v3, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    if-ltz p2, :cond_21

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 945
    .local v4, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    .local p1, "$i0":I, ""
    if-lt p2, p1, :cond_27

    .line 946
    :cond_21
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 946
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    return-object v0

    .line 948
    :cond_27
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 948
    invoke-virtual {v4, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0
    .end local p1    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
.end method

.method public addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .registers 4
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 662
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    if-nez v0, :cond_b

    .line 663
    new-instance v1, Ljava/util/ArrayList;

    .line 663
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 665
    :cond_b
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 665
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2849
    const/4 v0, 0x0

    .line 2849
    .local v0, "$i1":I, ""
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .local v1, "$i0":I, ""
    if-ge v0, v1, :cond_23

    .line 2850
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2851
    .local v2, "$r2":Landroid/view/View;, ""
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_20

    .line 2852
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    .local v3, "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    if-eqz v3, :cond_20

    iget v4, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .local v4, "$i2":I, ""
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v4, v1, :cond_20

    .line 2854
    invoke-virtual {v2, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2849
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2858
    :cond_23
    return-void
    .end local v0    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v3    # "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 12
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1401
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_a

    .line 1402
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1404
    .local p3, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    :cond_a
    move-object v2, p3

    .line 1404
    check-cast v2, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1404
    move-object v1, v2

    .line 1405
    .local v1, "$r3":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    iget-boolean v0, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    instance-of v3, p1, Landroid/support/v4/view/ViewPager$Decor;

    .local v3, "$z1":Z, ""
    or-int v4, v0, v3

    move v0, v4

    .end local v0    # "$z0":Z, ""
    .local v4, "$z0":Z, ""
    iput-boolean v0, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    .line 1406
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    .end local v4    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_30

    if-eqz v1, :cond_29

    iget-boolean v0, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v0, :cond_29

    .line 1408
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1408
    .local v5, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v6, "Cannot add pager decor view during layout"

    .line 1408
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_29
    const/4 v7, 0x1

    iput-boolean v7, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    .line 1411
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1423
    return-void

    .line 1413
    :cond_30
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$r3":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    .end local v3    # "$z1":Z, ""
    .end local p3    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method public arrowScroll(I)Z
    .registers 19
    .param p1, "direction"    # I

    .line 2690
    move-object/from16 v0, p0

    .line 2690
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .local v2, "$r2":Landroid/view/View;, ""
    move-object v3, v2

    .local v3, "$r3":Landroid/view/View;, ""
    move-object/from16 v0, p0

    if-ne v2, v0, :cond_55

    .line 2692
    const/4 v3, 0x0

    .line 2716
    :cond_c
    :goto_c
    const/4 v4, 0x0

    .line 2718
    .local v4, "$z0":Z, ""
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    .line 2718
    .local v5, "$r4":Landroid/view/FocusFinder;, ""
    move-object/from16 v0, p0

    .line 2718
    move/from16 v1, p1

    .line 2718
    invoke-virtual {v5, v0, v3, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f7

    if-eq v2, v3, :cond_f7

    const/16 v6, 0x11

    move/from16 v0, p1

    if-ne v0, v6, :cond_c5

    .line 2724
    move-object/from16 v0, p0

    .line 2724
    .local v7, "$r5":Landroid/graphics/Rect;, ""
    iget-object v7, v0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 2724
    move-object/from16 v0, p0

    .line 2724
    invoke-direct {v0, v7, v2}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 2725
    .local v8, "$i1":I, ""
    move-object/from16 v0, p0

    .line 2725
    iget-object v7, v0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 2725
    move-object/from16 v0, p0

    .line 2725
    invoke-direct {v0, v7, v3}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    iget v9, v7, Landroid/graphics/Rect;->left:I

    .local v9, "$i2":I, ""
    if-eqz v3, :cond_c0

    if-lt v8, v9, :cond_c0

    .line 2727
    move-object/from16 v0, p0

    .line 2727
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->pageLeft()Z

    move-result v4

    :cond_45
    :goto_45
    if-eqz v4, :cond_11f

    .line 2750
    move/from16 v0, p1

    .line 2750
    invoke-static {v0}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    .line 2750
    .local p1, "$i0":I, ""
    move-object/from16 v0, p0

    .line 2750
    move/from16 v1, p1

    .line 2750
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 2752
    return v4

    :cond_55
    if-eqz v2, :cond_c

    .line 2694
    const/4 v4, 0x0

    .line 2695
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    .local v10, "$r6":Landroid/view/ViewParent;, ""
    :goto_5c
    instance-of v11, v10, Landroid/view/ViewGroup;

    .local v11, "$z1":Z, ""
    if-eqz v11, :cond_65

    move-object/from16 v0, p0

    if-ne v10, v0, :cond_97

    .line 2698
    const/4 v4, 0x1

    :cond_65
    if-nez v4, :cond_c

    .line 2704
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2704
    .local v12, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 2705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    .line 2705
    .local v13, "$r7":Ljava/lang/Class;, ""
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    .line 2705
    .local v14, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2706
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    :goto_7b
    instance-of v4, v10, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9c

    .line 2708
    const-string v16, " => "

    .line 2708
    move-object/from16 v0, v16

    .line 2708
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 2708
    .local v15, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    .line 2708
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    .line 2708
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2707
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    goto :goto_7b

    .line 2696
    :cond_97
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    goto :goto_5c

    :cond_9c
    new-instance v15, Ljava/lang/StringBuilder;

    .line 2710
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 2710
    const-string v16, "arrowScroll tried to find focus based on non-child current focused view "

    .line 2710
    move-object/from16 v0, v16

    .line 2710
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 2710
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 2710
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 2710
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 2710
    const-string v16, "ViewPager"

    .line 2710
    move-object/from16 v0, v16

    .line 2710
    invoke-static {v0, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2712
    const/4 v3, 0x0

    goto/32 :goto_c

    .line 2729
    :cond_c0
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v4

    goto :goto_45

    :cond_c5
    const/16 v6, 0x42

    move/from16 v0, p1

    if-ne v0, v6, :cond_45

    .line 2734
    move-object/from16 v0, p0

    .line 2734
    iget-object v7, v0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 2734
    move-object/from16 v0, p0

    .line 2734
    invoke-direct {v0, v7, v2}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 2735
    move-object/from16 v0, p0

    .line 2735
    iget-object v7, v0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 2735
    move-object/from16 v0, p0

    .line 2735
    invoke-direct {v0, v7, v3}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    iget v9, v7, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_f0

    if-gt v8, v9, :cond_f0

    .line 2737
    move-object/from16 v0, p0

    .line 2737
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->pageRight()Z

    move-result v4

    goto/32 :goto_45

    .line 2739
    :cond_f0
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v4

    goto/32 :goto_45

    :cond_f7
    const/16 v6, 0x11

    move/from16 v0, p1

    if-eq v0, v6, :cond_102

    const/4 v6, 0x1

    move/from16 v0, p1

    if-ne v0, v6, :cond_10b

    .line 2744
    :cond_102
    move-object/from16 v0, p0

    .line 2744
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->pageLeft()Z

    move-result v4

    goto/32 :goto_45

    :cond_10b
    const/16 v6, 0x42

    move/from16 v0, p1

    if-eq v0, v6, :cond_116

    const/4 v6, 0x2

    move/from16 v0, p1

    if-ne v0, v6, :cond_45

    .line 2747
    :cond_116
    move-object/from16 v0, p0

    .line 2747
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->pageRight()Z

    move-result v4

    goto/32 :goto_45

    :cond_11f
    return v4
    .end local v8    # "$i1":I, ""
    .end local v13    # "$r7":Ljava/lang/Class;, ""
    .end local v12    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$z1":Z, ""
    .end local v4    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v9    # "$i2":I, ""
    .end local v3    # "$r3":Landroid/view/View;, ""
    .end local v7    # "$r5":Landroid/graphics/Rect;, ""
    .end local v10    # "$r6":Landroid/view/ViewParent;, ""
    .end local v5    # "$r4":Landroid/view/FocusFinder;, ""
    .end local v14    # "$r8":Ljava/lang/String;, ""
    .end local v15    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
.end method

.method public beginFakeDrag()Z
    .registers 18

    .line 2443
    move-object/from16 v0, p0

    .line 2443
    .local v8, "$z0":Z, ""
    iget-boolean v8, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v8, :cond_8

    .line 2459
    const/4 v9, 0x0

    .line 2459
    return v9

    .line 2446
    :cond_8
    const/4 v9, 0x1

    .line 2446
    move-object/from16 v0, p0

    .line 2446
    iput-boolean v9, v0, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    .line 2447
    const/4 v9, 0x1

    .line 2447
    move-object/from16 v0, p0

    .line 2447
    invoke-direct {v0, v9}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 2448
    const/4 v10, 0x0

    .line 2448
    move-object/from16 v0, p0

    .line 2448
    iput v10, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    .line 2449
    move-object/from16 v0, p0

    .line 2449
    .local v11, "$r1":Landroid/view/VelocityTracker;, ""
    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v11, :cond_4f

    .line 2450
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2454
    :goto_2b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 2455
    .local v12, "$l0":J, ""
    const/4 v9, 0x0

    .line 2455
    const/4 v10, 0x0

    .line 2455
    const/4 v15, 0x0

    .line 2455
    const/16 v16, 0x0

    .line 2455
    move-wide v0, v12

    .line 2455
    move-wide v2, v12

    .line 2455
    move v4, v9

    .line 2455
    move v5, v10

    .line 2455
    move v6, v15

    .line 2455
    move/from16 v7, v16

    .line 2455
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v14

    .line 2456
    .local v14, "$r2":Landroid/view/MotionEvent;, ""
    move-object/from16 v0, p0

    .line 2456
    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2456
    invoke-virtual {v11, v14}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2457
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 2458
    move-object/from16 v0, p0

    .line 2458
    iput-wide v12, v0, Landroid/support/v4/view/ViewPager;->mFakeDragBeginTime:J

    const/4 v9, 0x1

    return v9

    .line 2452
    :cond_4f
    move-object/from16 v0, p0

    .line 2452
    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2452
    invoke-virtual {v11}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2b
    .end local v8    # "$z0":Z, ""
    .end local v12    # "$l0":J, ""
    .end local v11    # "$r1":Landroid/view/VelocityTracker;, ""
    .end local v14    # "$r2":Landroid/view/MotionEvent;, ""
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .registers 23
    .param p1, "v"    # Landroid/view/View;
    .param p2, "checkV"    # Z
    .param p3, "dx"    # I
    .param p4, "x"    # I
    .param p5, "y"    # I

    .line 2627
    move-object/from16 v0, p1

    .line 2627
    .local v6, "$z1":Z, ""
    instance-of v6, v0, Landroid/view/ViewGroup;

    if-eqz v6, :cond_68

    .line 2628
    move-object/from16 v8, p1

    .line 2628
    check-cast v8, Landroid/view/ViewGroup;

    .line 2628
    move-object v7, v8

    .line 2629
    .local v7, "$r2":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p1

    .line 2629
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v9

    .line 2630
    .local v9, "$i5":I, ""
    move-object/from16 v0, p1

    .line 2630
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v10

    .line 2631
    .local v10, "$i6":I, ""
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    .line 2633
    .local v11, "$i7":I, ""
    add-int/lit8 v11, v11, -0x1

    :goto_1d
    if-ltz v11, :cond_68

    .line 2636
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 2637
    .local v12, "$r3":Landroid/view/View;, ""
    add-int v13, p4, v9

    .line 2637
    .local v13, "$i3":I, ""
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v14

    .local v14, "$i4":I, ""
    if-lt v13, v14, :cond_65

    add-int v13, p4, v9

    .line 2637
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v14

    if-ge v13, v14, :cond_65

    add-int v13, p5, v10

    .line 2637
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v14

    if-lt v13, v14, :cond_65

    add-int v13, p5, v10

    .line 2637
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v14

    if-ge v13, v14, :cond_65

    add-int v13, p4, v9

    .line 2637
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v14

    sub-int/2addr v13, v14

    add-int v14, p5, v10

    .line 2637
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v15

    .local v15, "$i8":I, ""
    sub-int/2addr v14, v15

    .line 2637
    const/16 v16, 0x1

    .line 2637
    move-object/from16 v0, p0

    .line 2637
    move-object v1, v12

    .line 2637
    move/from16 v2, v16

    .line 2637
    move/from16 v3, p3

    .line 2637
    move v4, v13

    .line 2637
    move v5, v14

    .line 2637
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_65

    .line 2646
    const/16 v16, 0x1

    .line 2646
    return v16

    .line 2633
    :cond_65
    add-int/lit8 v11, v11, -0x1

    goto :goto_1d

    :cond_68
    if-eqz p2, :cond_7c

    move/from16 v0, p3

    .local v0, "$i0":I, ""
    neg-int v0, v0

    move/from16 p3, v0

    .line 2646
    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    move-object/from16 v0, p1

    .line 2646
    move/from16 v1, p3

    .line 2646
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_7c

    const/16 v16, 0x1

    return v16

    :cond_7c
    const/16 v16, 0x0

    return v16
    .end local v12    # "$r3":Landroid/view/View;, ""
    .end local v13    # "$i3":I, ""
    .end local p2    # "$z0":Z, ""
    .end local v9    # "$i5":I, ""
    .end local v7    # "$r2":Landroid/view/ViewGroup;, ""
    .end local v14    # "$i4":I, ""
    .end local v15    # "$i8":I, ""
    .end local v10    # "$i6":I, ""
    .end local v11    # "$i7":I, ""
    .end local v6    # "$z1":Z, ""
    .end local p3    # "$i0":I, ""
.end method

.method public canScrollHorizontally(I)Z
    .registers 9
    .param p1, "direction"    # I

    const/4 v0, 0x1

    .line 2600
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .local v1, "$r1":Landroid/support/v4/view/PagerAdapter;, ""
    if-nez v1, :cond_7

    .line 2611
    const/4 v2, 0x0

    .line 2611
    return v2

    .line 2604
    :cond_7
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v3

    .line 2605
    .local v3, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v4

    .local v4, "$i2":I, ""
    if-gez p1, :cond_1b

    .line 2607
    int-to-float v5, v3

    .local v5, "$f0":F, ""
    iget v6, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .local v6, "$f1":F, ""
    mul-float/2addr v5, v6

    float-to-int p1, v5

    .local p1, "$i0":I, ""
    if-le v4, p1, :cond_19

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18

    :cond_1b
    if-lez p1, :cond_27

    .line 2609
    int-to-float v5, v3

    iget v6, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    mul-float/2addr v5, v6

    float-to-int p1, v5

    if-ge v4, p1, :cond_25

    :goto_24
    return v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_24

    :cond_27
    const/4 v2, 0x0

    return v2
    .end local v1    # "$r1":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v6    # "$f1":F, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v5    # "$f0":F, ""
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 4
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 2928
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    .line 2928
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    return v1

    :cond_c
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public clearOnPageChangeListeners()V
    .registers 2

    .line 684
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    if-eqz v0, :cond_9

    .line 685
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 685
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 687
    :cond_9
    return-void
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public computeScroll()V
    .registers 8

    .line 1713
    const/4 v0, 0x1

    .line 1713
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsScrollStarted:Z

    .line 1714
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 1714
    .local v1, "$r1":Landroid/widget/Scroller;, ""
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_41

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 1714
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 1715
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 1716
    .local v3, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v4

    .line 1717
    .local v4, "$i1":I, ""
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 1717
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1718
    .local v5, "$i2":I, ""
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 1718
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .local v6, "$i3":I, ""
    if-ne v3, v5, :cond_2b

    if-eq v4, v6, :cond_3d

    .line 1721
    :cond_2b
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1722
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 1723
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 1723
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1724
    const/4 v0, 0x0

    .line 1724
    invoke-virtual {p0, v0, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1729
    :cond_3d
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1735
    return-void

    .line 1734
    :cond_41
    const/4 v0, 0x1

    .line 1734
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    return-void
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$i2":I, ""
    .end local v6    # "$i3":I, ""
    .end local v4    # "$i1":I, ""
    .end local v1    # "$r1":Landroid/widget/Scroller;, ""
.end method

.method dataSetChanged()V
    .registers 24

    .line 956
    move-object/from16 v0, p0

    .line 956
    .local v2, "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 956
    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    .line 957
    .local v3, "$i0":I, ""
    move-object/from16 v0, p0

    .line 957
    iput v3, v0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 958
    move-object/from16 v0, p0

    .line 958
    .local v4, "$r3":Ljava/util/ArrayList;, ""
    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 958
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .local v5, "$i1":I, ""
    move-object/from16 v0, p0

    .local v6, "$i2":I, ""
    iget v6, v0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    if-ge v5, v6, :cond_55

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 958
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v3, :cond_55

    const/4 v7, 0x1

    .line 960
    .local v7, "$z0":Z, ""
    :goto_29
    move-object/from16 v0, p0

    .line 960
    iget v6, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .line 962
    const/4 v8, 0x0

    .line 963
    .local v8, "$z1":Z, ""
    const/4 v5, 0x0

    :goto_2f
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 963
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    .local v9, "$i3":I, ""
    if-ge v5, v9, :cond_a7

    .line 964
    move-object/from16 v0, p0

    .line 964
    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 964
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r1":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v11, v12

    .line 965
    .local v11, "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    move-object/from16 v0, p0

    .line 965
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v10, v11, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 965
    invoke-virtual {v2, v10}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v9

    const/4 v13, -0x1

    if-ne v9, v13, :cond_57

    .line 963
    :cond_52
    :goto_52
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_55
    const/4 v7, 0x0

    .line 958
    goto :goto_29

    :cond_57
    const/4 v13, -0x2

    if-ne v9, v13, :cond_96

    .line 972
    move-object/from16 v0, p0

    .line 972
    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 972
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 973
    add-int/lit8 v5, v5, -0x1

    if-nez v8, :cond_6f

    .line 976
    move-object/from16 v0, p0

    .line 976
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 976
    move-object/from16 v0, p0

    .line 976
    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 977
    const/4 v8, 0x1

    .line 980
    :cond_6f
    move-object/from16 v0, p0

    .line 980
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v9, v11, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget-object v10, v11, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 980
    move-object/from16 v0, p0

    .line 980
    invoke-virtual {v2, v0, v9, v10}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 981
    const/4 v7, 0x1

    .line 983
    move-object/from16 v0, p0

    .line 983
    iget v9, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    iget v14, v11, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .local v14, "$i4":I, ""
    if-ne v9, v14, :cond_52

    .line 985
    move-object/from16 v0, p0

    .line 985
    iget v6, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v9, v3, -0x1

    .line 985
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 985
    const/4 v13, 0x0

    .line 985
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 986
    const/4 v7, 0x1

    goto :goto_52

    .line 991
    :cond_96
    iget v14, v11, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-eq v14, v9, :cond_52

    .line 992
    iget v14, v11, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    .local v15, "$i5":I, ""
    iget v15, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v14, v15, :cond_a3

    .line 994
    move v6, v9

    .line 997
    :cond_a3
    iput v9, v11, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 998
    const/4 v7, 0x1

    goto :goto_52

    :cond_a7
    if-eqz v8, :cond_b2

    .line 1003
    move-object/from16 v0, p0

    .line 1003
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 1003
    move-object/from16 v0, p0

    .line 1003
    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1006
    :cond_b2
    move-object/from16 v0, p0

    .line 1006
    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v16, Landroid/support/v4/view/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 1006
    .local v16, "$r5":Ljava/util/Comparator;, ""
    move-object/from16 v0, v16

    .line 1006
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v7, :cond_fa

    .line 1010
    move-object/from16 v0, p0

    .line 1010
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    .line 1011
    const/4 v5, 0x0

    :goto_c6
    if-ge v5, v3, :cond_eb

    .line 1012
    move-object/from16 v0, p0

    .line 1012
    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 1013
    .local v17, "$r6":Landroid/view/View;, ""
    move-object/from16 v0, v17

    .line 1013
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    .local v18, "$r7":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v20, v18

    check-cast v20, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object/from16 v19, v20

    .line 1014
    .local v19, "$r8":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    move-object/from16 v0, v19

    .line 1014
    iget-boolean v7, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v7, :cond_e8

    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, v19

    iput v0, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    .line 1011
    :cond_e8
    add-int/lit8 v5, v5, 0x1

    goto :goto_c6

    .line 1019
    :cond_eb
    const/4 v13, 0x0

    .line 1019
    const/16 v22, 0x1

    .line 1019
    move-object/from16 v0, p0

    .line 1019
    move/from16 v1, v22

    .line 1019
    invoke-virtual {v0, v6, v13, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 1020
    move-object/from16 v0, p0

    .line 1020
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 1022
    :cond_fa
    return-void
    .end local v11    # "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v9    # "$i3":I, ""
    .end local v19    # "$r8":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    .end local v17    # "$r6":Landroid/view/View;, ""
    .end local v8    # "$z1":Z, ""
    .end local v16    # "$r5":Ljava/util/Comparator;, ""
    .end local v5    # "$i1":I, ""
    .end local v10    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
    .end local v15    # "$i5":I, ""
    .end local v4    # "$r3":Ljava/util/ArrayList;, ""
    .end local v7    # "$z0":Z, ""
    .end local v6    # "$i2":I, ""
    .end local v14    # "$i4":I, ""
    .end local v18    # "$r7":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v2    # "$r2":Landroid/support/v4/view/PagerAdapter;, ""
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 2652
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_c

    .line 2652
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 10
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 2896
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    .local v0, "$i0":I, ""
    const/16 v1, 0x1000

    if-ne v0, v1, :cond_d

    .line 2897
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    .line 2913
    .local v2, "$z0":Z, ""
    return v2

    .line 2901
    :cond_d
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 2902
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_12
    if-ge v3, v0, :cond_35

    .line 2903
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2904
    .local v4, "$r2":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    .local v5, "$i2":I, ""
    if-nez v5, :cond_32

    .line 2905
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v6

    .local v6, "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    if-eqz v6, :cond_32

    iget v5, v6, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .local v7, "$i3":I, ""
    if-ne v5, v7, :cond_32

    .line 2906
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v1, 0x1

    return v1

    .line 2902
    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_35
    const/4 v1, 0x0

    return v1
    .end local v6    # "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v2    # "$z0":Z, ""
    .end local v7    # "$i3":I, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Landroid/view/View;, ""
    .end local v5    # "$i2":I, ""
    .end local v3    # "$i1":I, ""
.end method

.method distanceInfluenceForSnapDuration(F)F
    .registers 7
    .param p1, "f"    # F

    const v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 861
    .local p1, "$f0":F, ""
    float-to-double v1, p1

    .local v1, "$d0":D, ""
    const-wide v3, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v1, v3

    double-to-float p1, v1

    .line 862
    float-to-double v1, p1

    .line 862
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p1, v1

    return p1
    .end local p1    # "$f0":F, ""
    .end local v1    # "$d0":D, ""
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 19
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 2341
    move-object/from16 v0, p0

    .line 2341
    move-object/from16 v1, p1

    .line 2341
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2342
    const/4 v2, 0x0

    .line 2344
    .local v2, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 2344
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v3

    .local v3, "$i0":I, ""
    if-eqz v3, :cond_24

    const/4 v4, 0x1

    if-ne v3, v4, :cond_ec

    move-object/from16 v0, p0

    .local v5, "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v5, :cond_ec

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 2345
    invoke-virtual {v5}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_ec

    .line 2348
    :cond_24
    move-object/from16 v0, p0

    .line 2348
    .local v6, "$r3":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2348
    invoke-virtual {v6}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v7

    .local v7, "$z1":Z, ""
    if-nez v7, :cond_80

    .line 2349
    move-object/from16 v0, p1

    .line 2349
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 2350
    move-object/from16 v0, p0

    .line 2350
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v8

    .line 2350
    .local v8, "$i1":I, ""
    move-object/from16 v0, p0

    .line 2350
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v9

    .local v9, "$i2":I, ""
    sub-int/2addr v8, v9

    .line 2350
    move-object/from16 v0, p0

    .line 2350
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    .line 2351
    move-object/from16 v0, p0

    .line 2351
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v9

    .line 2353
    const v10, 0x43870000    # 270.0f

    .line 2353
    move-object/from16 v0, p1

    .line 2353
    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2354
    neg-int v11, v8

    .line 2354
    .local v11, "$i3":I, ""
    move-object/from16 v0, p0

    .line 2354
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v12

    .local v12, "$i4":I, ""
    add-int/2addr v11, v12

    int-to-float v13, v11

    .local v13, "$f0":F, ""
    move-object/from16 v0, p0

    .local v14, "$f1":F, ""
    iget v14, v0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    int-to-float v15, v9

    .local v15, "$f2":F, ""
    mul-float/2addr v14, v15

    .line 2354
    move-object/from16 v0, p1

    .line 2354
    invoke-virtual {v0, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2355
    move-object/from16 v0, p0

    .line 2355
    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2355
    invoke-virtual {v6, v8, v9}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 2356
    move-object/from16 v0, p0

    .line 2356
    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2356
    move-object/from16 v0, p1

    .line 2356
    invoke-virtual {v6, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    .line 2357
    move-object/from16 v0, p1

    .line 2357
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2359
    :cond_80
    move-object/from16 v0, p0

    .line 2359
    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2359
    invoke-virtual {v6}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v7

    if-nez v7, :cond_e4

    .line 2360
    move-object/from16 v0, p1

    .line 2360
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 2361
    move-object/from16 v0, p0

    .line 2361
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v8

    .line 2362
    move-object/from16 v0, p0

    .line 2362
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v9

    .line 2362
    move-object/from16 v0, p0

    .line 2362
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v11

    sub-int/2addr v9, v11

    .line 2362
    move-object/from16 v0, p0

    .line 2362
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v9, v11

    .line 2364
    const v10, 0x42b40000    # 90.0f

    .line 2364
    move-object/from16 v0, p1

    .line 2364
    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2365
    move-object/from16 v0, p0

    .line 2365
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v11

    neg-int v11, v11

    int-to-float v13, v11

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    const v10, 0x3f800000    # 1.0f

    add-float/2addr v14, v10

    neg-float v14, v14

    int-to-float v15, v8

    mul-float/2addr v14, v15

    .line 2365
    move-object/from16 v0, p1

    .line 2365
    invoke-virtual {v0, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2366
    move-object/from16 v0, p0

    .line 2366
    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2366
    invoke-virtual {v6, v9, v8}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 2367
    move-object/from16 v0, p0

    .line 2367
    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2367
    move-object/from16 v0, p1

    .line 2367
    invoke-virtual {v6, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v7

    or-int v16, v2, v7

    move/from16 v2, v16

    .line 2368
    move-object/from16 v0, p1

    .line 2368
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_e4
    :goto_e4
    if-eqz v2, :cond_fb

    .line 2377
    move-object/from16 v0, p0

    .line 2377
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2379
    return-void

    .line 2371
    :cond_ec
    move-object/from16 v0, p0

    .line 2371
    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2371
    invoke-virtual {v6}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 2372
    move-object/from16 v0, p0

    .line 2372
    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2372
    invoke-virtual {v6}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    goto :goto_e4

    :cond_fb
    return-void
    .end local v6    # "$r3":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .end local v9    # "$i2":I, ""
    .end local v11    # "$i3":I, ""
    .end local v15    # "$f2":F, ""
    .end local v5    # "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v12    # "$i4":I, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v8    # "$i1":I, ""
    .end local v14    # "$f1":F, ""
    .end local v7    # "$z1":Z, ""
    .end local v13    # "$f0":F, ""
.end method

.method protected drawableStateChanged()V
    .registers 4

    .line 848
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 849
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_14

    .line 850
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_14

    .line 851
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v2

    .line 851
    .local v2, "$r2":[I, ""
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 853
    :cond_14
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":[I, ""
.end method

.method public endFakeDrag()V
    .registers 16

    .line 2469
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_c

    .line 2470
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2470
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "No fake drag in progress. Call beginFakeDrag first."

    .line 2470
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2473
    :cond_c
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .local v3, "$r3":Landroid/support/v4/view/PagerAdapter;, ""
    if-eqz v3, :cond_4a

    .line 2474
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v4, "$r1":Landroid/view/VelocityTracker;, ""
    iget v5, p0, Landroid/support/v4/view/ViewPager;->mMaximumVelocity:I

    .local v5, "$i1":I, ""
    int-to-float v6, v5

    .line 2475
    .local v6, "$f0":F, ""
    const/16 v7, 0x3e8

    .line 2475
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2476
    iget v5, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2476
    invoke-static {v4, v5}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v6

    float-to-int v5, v6

    .line 2478
    const/4 v7, 0x1

    .line 2478
    iput-boolean v7, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 2479
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v8

    .line 2480
    .local v8, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v9

    .line 2481
    .local v9, "$i3":I, ""
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v10

    .line 2482
    .local v10, "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    iget v11, v10, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2483
    .local v11, "$i0":I, ""
    int-to-float v6, v9

    int-to-float v12, v8

    .local v12, "$f1":F, ""
    div-float/2addr v6, v12

    iget v12, v10, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v6, v12

    iget v12, v10, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    div-float/2addr v6, v12

    .line 2484
    iget v12, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    iget v13, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    .local v13, "$f2":F, ""
    sub-float/2addr v12, v13

    float-to-int v8, v12

    .line 2485
    invoke-direct {p0, v11, v6, v5, v8}, Landroid/support/v4/view/ViewPager;->determineTargetPage(IFII)I

    move-result v11

    .line 2487
    const/4 v7, 0x1

    .line 2487
    const/4 v14, 0x1

    .line 2487
    invoke-virtual {p0, v11, v7, v14, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 2489
    :cond_4a
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->endDrag()V

    const/4 v7, 0x0

    iput-boolean v7, p0, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    .line 2492
    return-void
    .end local v9    # "$i3":I, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v6    # "$f0":F, ""
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$i2":I, ""
    .end local v5    # "$i1":I, ""
    .end local v4    # "$r1":Landroid/view/VelocityTracker;, ""
    .end local v11    # "$i0":I, ""
    .end local v12    # "$f1":F, ""
    .end local v3    # "$r3":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v10    # "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v13    # "$f2":F, ""
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 2665
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_3d

    .line 2666
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_40

    goto :goto_e

    .line 2686
    :goto_e
    const/4 v1, 0x0

    .line 2686
    return v1

    .line 2668
    :sswitch_10
    const/16 v1, 0x11

    .line 2668
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2

    .line 2671
    :sswitch_17
    const/16 v1, 0x42

    .line 2671
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v2

    return v2

    .line 2674
    :sswitch_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3d

    .line 2677
    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 2678
    const/4 v1, 0x2

    .line 2678
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v2

    return v2

    .line 2679
    :cond_30
    const/4 v1, 0x1

    .line 2679
    invoke-static {p1, v1}, Landroid/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 2680
    const/4 v1, 0x1

    .line 2680
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v2

    return v2

    :cond_3d
    const/4 v1, 0x0

    return v1

    nop

    :sswitch_data_40
    .sparse-switch
        0x15 -> :sswitch_10
        0x16 -> :sswitch_17
        0x3d -> :sswitch_1e
    .end sparse-switch
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method

.method public fakeDragBy(F)V
    .registers 37
    .param p1, "xOffset"    # F

    move-object/from16 v0, p0

    .local v8, "$z0":Z, ""
    iget-boolean v8, v0, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    if-nez v8, :cond_e

    .line 2503
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 2503
    .local v9, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v10, "No fake drag in progress. Call beginFakeDrag first."

    .line 2503
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_e
    move-object/from16 v0, p0

    .local v11, "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-nez v11, :cond_15

    .line 2544
    return-void

    :cond_15
    move-object/from16 v0, p0

    .local v12, "$f1":F, ""
    iget v12, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    move/from16 v0, p1

    add-float/2addr v12, v0

    move-object/from16 v0, p0

    iput v12, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2512
    move-object/from16 v0, p0

    .line 2512
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v13

    .local v13, "$i0":I, ""
    int-to-float v12, v13

    .line 2513
    sub-float p1, v12, p1

    .line 2514
    .local p1, "$f0":F, ""
    move-object/from16 v0, p0

    .line 2514
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v13

    int-to-float v12, v13

    move-object/from16 v0, p0

    .local v14, "$f2":F, ""
    iget v14, v0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    mul-float/2addr v12, v14

    int-to-float v14, v13

    move-object/from16 v0, p0

    .local v15, "$f3":F, ""
    iget v15, v0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    mul-float/2addr v14, v15

    move-object/from16 v0, p0

    .local v0, "$r3":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .line 2519
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .local v16, "$r3":Ljava/util/ArrayList;, ""
    const/16 v18, 0x0

    .line 2519
    move-object/from16 v0, v16

    .line 2519
    move/from16 v1, v18

    .line 2519
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r4":Ljava/lang/Object;, ""
    move-object/from16 v20, v17

    check-cast v20, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v19, v20

    move-object/from16 v0, p0

    .end local v16    # "$r3":Ljava/util/ArrayList;, ""
    .local v0, "$r3":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .local v16, "$r3":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p0

    .local v0, "$r6":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    .line 2520
    .end local v0    # "$r6":Ljava/util/ArrayList;, ""
    .local v21, "$r6":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v22

    .local v22, "$i1":I, ""
    add-int/lit8 v22, v22, -0x1

    .line 2520
    move-object/from16 v0, v16

    .line 2520
    move/from16 v1, v22

    .line 2520
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v24, v17

    check-cast v24, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v23, v24

    .line 2521
    .local v23, "$r7":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    move-object/from16 v0, v19

    .line 2521
    .end local v22    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2521
    move/from16 v22, v0

    .end local v0    # "$i1":I, ""
    .local v22, "$i1":I, ""
    if-eqz v22, :cond_7f

    .line 2522
    move-object/from16 v0, v19

    .line 2522
    iget v12, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    int-to-float v15, v13

    mul-float/2addr v12, v15

    .line 2524
    :cond_7f
    move-object/from16 v0, v23

    .line 2524
    .end local v22    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2524
    move/from16 v22, v0

    .end local v0    # "$i1":I, ""
    .local v22, "$i1":I, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 2524
    invoke-virtual {v11}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v25

    .local v25, "$i2":I, ""
    add-int/lit8 v25, v25, -0x1

    move/from16 v0, v22

    move/from16 v1, v25

    if-eq v0, v1, :cond_9b

    .line 2525
    move-object/from16 v0, v23

    .line 2525
    iget v14, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    int-to-float v15, v13

    mul-float/2addr v14, v15

    .line 2528
    :cond_9b
    cmpg-float v26, p1, v12

    .local v26, "$b3":B, ""
    if-gez v26, :cond_ff

    .line 2529
    move/from16 p1, v12

    :cond_a1
    :goto_a1
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    move/from16 v0, p1

    float-to-int v13, v0

    int-to-float v14, v13

    sub-float v14, p1, v14

    add-float/2addr v12, v14

    move-object/from16 v0, p0

    iput v12, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    move/from16 v0, p1

    float-to-int v13, v0

    .line 2535
    move-object/from16 v0, p0

    .line 2535
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v22

    .line 2535
    move-object/from16 v0, p0

    .line 2535
    move/from16 v1, v22

    .line 2535
    invoke-virtual {v0, v13, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    move/from16 v0, p1

    float-to-int v13, v0

    .line 2536
    move-object/from16 v0, p0

    .line 2536
    invoke-direct {v0, v13}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    .line 2539
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v27

    .local v27, "$l4":J, ""
    move-object/from16 v0, p0

    .local v0, "$l5":J, ""
    iget-wide v0, v0, Landroid/support/v4/view/ViewPager;->mFakeDragBeginTime:J

    move-wide/from16 v29, v0

    .end local v0    # "$l5":J, ""
    .local v29, "$l5":J, ""
    move-object/from16 v0, p0

    .end local p1    # "$f0":F, ""
    .local v0, "$f0":F, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    move/from16 p1, v0

    .line 2540
    .end local v0    # "$f0":F, ""
    .local p1, "$f0":F, ""
    const/16 v18, 0x2

    .line 2540
    const/16 v32, 0x0

    .line 2540
    const/16 v33, 0x0

    .line 2540
    move-wide/from16 v0, v29

    .line 2540
    move-wide/from16 v2, v27

    .line 2540
    move/from16 v4, v18

    .line 2540
    move/from16 v5, p1

    .line 2540
    move/from16 v6, v32

    .line 2540
    move/from16 v7, v33

    .line 2540
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v31

    .local v31, "$r8":Landroid/view/MotionEvent;, ""
    move-object/from16 v0, p0

    .local v0, "$r9":Landroid/view/VelocityTracker;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v34, v0

    .line 2542
    .end local v0    # "$r9":Landroid/view/VelocityTracker;, ""
    .local v34, "$r9":Landroid/view/VelocityTracker;, ""
    move-object/from16 v1, v31

    .line 2542
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2543
    move-object/from16 v0, v31

    .line 2543
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 2530
    :cond_ff
    cmpl-float v26, p1, v14

    if-lez v26, :cond_a1

    .line 2531
    move/from16 p1, v14

    goto :goto_a1
    .end local v12    # "$f1":F, ""
    .end local v14    # "$f2":F, ""
    .end local v15    # "$f3":F, ""
    .end local v8    # "$z0":Z, ""
    .end local v9    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v21    # "$r6":Ljava/util/ArrayList;, ""
    .end local v29    # "$l5":J, ""
    .end local v11    # "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    .end local p1    # "$f0":F, ""
    .end local v17    # "$r4":Ljava/lang/Object;, ""
    .end local v31    # "$r8":Landroid/view/MotionEvent;, ""
    .end local v27    # "$l4":J, ""
    .end local v13    # "$i0":I, ""
    .end local v25    # "$i2":I, ""
    .end local v23    # "$r7":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v34    # "$r9":Landroid/view/VelocityTracker;, ""
    .end local v26    # "$b3":B, ""
    .end local v16    # "$r3":Ljava/util/ArrayList;, ""
    .end local v22    # "$i1":I, ""
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2918
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 2918
    .local v0, "$r1":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 2933
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 2933
    .local v0, "$r2":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2933
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 2923
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .local p1, "$r1":Landroid/view/ViewGroup$LayoutParams;, ""
    return-object p1
    .end local p1    # "$r1":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .registers 2

    .line 531
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .local v0, "r1":Landroid/support/v4/view/PagerAdapter;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/view/PagerAdapter;, ""
.end method

.method protected getChildDrawingOrder(II)I
    .registers 12
    .param p1, "childCount"    # I
    .param p2, "i"    # I

    .line 736
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I

    .local v0, "$i2":I, ""
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    add-int/lit8 p1, p1, -0x1

    .local p1, "$i0":I, ""
    sub-int/2addr p1, p2

    .line 737
    :goto_8
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 737
    .local v2, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    move-object v4, v5

    .line 737
    .local v4, "$r3":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .local v6, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object v7, v8

    .local v7, "$r5":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    iget p1, v7, Landroid/support/v4/view/ViewPager$LayoutParams;->childIndex:I

    .line 738
    return p1

    :cond_1d
    move p1, p2

    .line 736
    goto :goto_8
    .end local v7    # "$r5":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v6    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public getCurrentItem()I
    .registers 2

    .line 566
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getOffscreenPageLimit()I
    .registers 2

    .line 761
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getPageMargin()I
    .registers 2

    .line 817
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method infoForAnyChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;
    .registers 7
    .param p1, "child"    # Landroid/view/View;

    .line 1446
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewParent;, ""
    if-eq v0, p0, :cond_13

    if-eqz v0, :cond_c

    instance-of v1, v0, Landroid/view/View;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_e

    .line 1452
    :cond_c
    const/4 v2, 0x0

    .line 1452
    return-object v2

    .line 1450
    :cond_e
    move-object v3, v0

    .line 1450
    check-cast v3, Landroid/view/View;

    .line 1450
    move-object p1, v3

    .local p1, "$r1":Landroid/view/View;, ""
    goto :goto_0

    .line 1452
    :cond_13
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v4

    .local v4, "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    return-object v4
    .end local v0    # "$r2":Landroid/view/ViewParent;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
.end method

.method infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;
    .registers 11
    .param p1, "child"    # Landroid/view/View;

    .line 1435
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1435
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_21

    .line 1436
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1436
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v4, v5

    .line 1437
    .local v4, "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .local v6, "$r5":Landroid/support/v4/view/PagerAdapter;, ""
    iget-object v3, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 1437
    invoke-virtual {v6, p1, v3}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_1e

    .line 1441
    return-object v4

    .line 1435
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_21
    const/4 v8, 0x0

    return-object v8
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v6    # "$r5":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v7    # "$z0":Z, ""
.end method

.method infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;
    .registers 9
    .param p1, "position"    # I

    .line 1456
    const/4 v0, 0x0

    .local v0, "$i1":I, ""
    :goto_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1456
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i2":I, ""
    if-ge v0, v2, :cond_1b

    .line 1457
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1457
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v4, v5

    .line 1458
    .local v4, "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    iget v2, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v2, p1, :cond_18

    .line 1462
    return-object v4

    .line 1456
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1b
    const/4 v6, 0x0

    return-object v6
    .end local v2    # "$i2":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v0    # "$i1":I, ""
.end method

.method initViewPager()V
    .registers 15

    .line 364
    const/4 v0, 0x0

    .line 364
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 365
    const v0, 0x40000

    .line 365
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 366
    const/4 v0, 0x1

    .line 366
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 367
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 368
    .local v1, "$r2":Landroid/content/Context;, ""
    new-instance v2, Landroid/widget/Scroller;

    .local v2, "$r3":Landroid/widget/Scroller;, ""
    sget-object v3, Landroid/support/v4/view/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 368
    .local v3, "$r1":Landroid/view/animation/Interpolator;, ""
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 369
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 370
    .local v4, "$r4":Landroid/view/ViewConfiguration;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 370
    .local v5, "$r5":Landroid/content/res/Resources;, ""
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .local v6, "$r6":Landroid/util/DisplayMetrics;, ""
    iget v7, v6, Landroid/util/DisplayMetrics;->density:F

    .line 372
    .local v7, "$f0":F, ""
    invoke-static {v4}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v8

    .local v8, "$i0":I, ""
    iput v8, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    const v10, 0x43c80000    # 400.0f

    mul-float v9, v10, v7

    .local v9, "$f1":F, ""
    float-to-int v8, v9

    iput v8, p0, Landroid/support/v4/view/ViewPager;->mMinimumVelocity:I

    .line 374
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v8

    iput v8, p0, Landroid/support/v4/view/ViewPager;->mMaximumVelocity:I

    .line 375
    new-instance v11, Landroid/support/v4/widget/EdgeEffectCompat;

    .line 375
    .local v11, "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    invoke-direct {v11, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 376
    new-instance v11, Landroid/support/v4/widget/EdgeEffectCompat;

    .line 376
    invoke-direct {v11, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    const v10, 0x41c80000    # 25.0f

    mul-float v9, v10, v7

    float-to-int v8, v9

    iput v8, p0, Landroid/support/v4/view/ViewPager;->mFlingDistance:I

    const v10, 0x40000000    # 2.0f

    mul-float v9, v10, v7

    float-to-int v8, v9

    iput v8, p0, Landroid/support/v4/view/ViewPager;->mCloseEnough:I

    const v10, 0x41800000    # 16.0f

    mul-float v7, v10, v7

    float-to-int v8, v7

    iput v8, p0, Landroid/support/v4/view/ViewPager;->mDefaultGutterSize:I

    .line 382
    new-instance v12, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;

    .line 382
    .local v12, "$r8":Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;, ""
    invoke-direct {v12, p0}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;-><init>(Landroid/support/v4/view/ViewPager;)V

    .line 382
    invoke-static {p0, v12}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 384
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v8

    if-nez v8, :cond_75

    .line 386
    const/4 v0, 0x1

    .line 386
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 390
    :cond_75
    new-instance v13, Landroid/support/v4/view/ViewPager$4;

    .line 390
    .local v13, "$r9":Landroid/support/v4/view/ViewPager$4;, ""
    invoke-direct {v13, p0}, Landroid/support/v4/view/ViewPager$4;-><init>(Landroid/support/v4/view/ViewPager;)V

    .line 390
    invoke-static {p0, v13}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 438
    return-void
    .end local v2    # "$r3":Landroid/widget/Scroller;, ""
    .end local v6    # "$r6":Landroid/util/DisplayMetrics;, ""
    .end local v7    # "$f0":F, ""
    .end local v11    # "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .end local v12    # "$r8":Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;, ""
    .end local v4    # "$r4":Landroid/view/ViewConfiguration;, ""
    .end local v3    # "$r1":Landroid/view/animation/Interpolator;, ""
    .end local v5    # "$r5":Landroid/content/res/Resources;, ""
    .end local v13    # "$r9":Landroid/support/v4/view/ViewPager$4;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v8    # "$i0":I, ""
    .end local v9    # "$f1":F, ""
.end method

.method public isFakeDragging()Z
    .registers 2

    .line 2556
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1467
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 1469
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    .line 442
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 442
    .local v0, "$r1":Ljava/lang/Runnable;, ""
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 444
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .local v1, "$r2":Landroid/widget/Scroller;, ""
    if-eqz v1, :cond_16

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 444
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_16

    .line 445
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 445
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 447
    :cond_16
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 448
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/widget/Scroller;, ""
    .end local v0    # "$r1":Ljava/lang/Runnable;, ""
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 32
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 2383
    move-object/from16 v0, p0

    .line 2383
    move-object/from16 v1, p1

    .line 2383
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    .local v4, "$i3":I, ""
    iget v4, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    if-lez v4, :cond_131

    move-object/from16 v0, p0

    .local v5, "$r2":Landroid/graphics/drawable/Drawable;, ""
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_131

    move-object/from16 v0, p0

    .local v6, "$r3":Ljava/util/ArrayList;, ""
    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 2386
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_131

    move-object/from16 v0, p0

    .local v7, "$r4":Landroid/support/v4/view/PagerAdapter;, ""
    iget-object v7, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v7, :cond_131

    .line 2387
    move-object/from16 v0, p0

    .line 2387
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v4

    .line 2388
    move-object/from16 v0, p0

    .line 2388
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v8

    .local v8, "$i4":I, ""
    move-object/from16 v0, p0

    .local v9, "$i5":I, ""
    iget v9, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v10, v9

    .local v10, "$f0":F, ""
    int-to-float v11, v8

    .local v11, "$f1":F, ""
    div-float/2addr v10, v11

    .line 2391
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 2392
    const/4 v13, 0x0

    .line 2392
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r5":Ljava/lang/Object;, ""
    move-object v15, v12

    check-cast v15, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v14, v15

    .line 2393
    .local v14, "$r6":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    iget v0, v14, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 2393
    .local v0, "$f2":F, ""
    move/from16 v16, v0

    .end local v0    # "$f2":F, ""
    .local v16, "$f2":F, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 2394
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v17

    .line 2395
    .local v17, "$i6":I, ""
    iget v0, v14, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2395
    .local v0, "$i0":I, ""
    move/from16 v18, v0

    .end local v0    # "$i0":I, ""
    .local v18, "$i0":I, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v19, v17, -0x1

    .line 2396
    .local v19, "$i1":I, ""
    move/from16 v0, v19

    .line 2396
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v20, v21

    .local v20, "$r7":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    move-object/from16 v0, v20

    .end local v19    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v19, v0

    .end local v0    # "$i1":I, ""
    .local v19, "$i1":I, ""
    :goto_6c
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_131

    .line 2398
    :goto_72
    iget v0, v14, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2398
    .local v0, "$i2":I, ""
    move/from16 v22, v0

    .end local v0    # "$i2":I, ""
    .local v22, "$i2":I, ""
    move/from16 v0, v18

    move/from16 v1, v22

    if-le v0, v1, :cond_91

    move/from16 v0, v17

    if-ge v9, v0, :cond_91

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v9, v9, 0x1

    .line 2399
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v14, v23

    goto :goto_72

    .line 2403
    :cond_91
    iget v0, v14, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2403
    .end local v22    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v22, v0

    .end local v0    # "$i2":I, ""
    .local v22, "$i2":I, ""
    move/from16 v0, v18

    move/from16 v1, v22

    if-ne v0, v1, :cond_10f

    .line 2404
    iget v11, v14, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v0, v14, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .end local v16    # "$f2":F, ""
    .local v0, "$f2":F, ""
    move/from16 v16, v0

    .end local v0    # "$f2":F, ""
    .local v16, "$f2":F, ""
    add-float/2addr v11, v0

    int-to-float v0, v8

    .end local v16    # "$f2":F, ""
    .local v0, "$f2":F, ""
    move/from16 v16, v0

    .end local v0    # "$f2":F, ""
    .local v16, "$f2":F, ""
    mul-float/2addr v11, v0

    .line 2405
    iget v0, v14, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 2405
    .end local v16    # "$f2":F, ""
    .local v0, "$f2":F, ""
    move/from16 v16, v0

    .end local v0    # "$f2":F, ""
    .local v16, "$f2":F, ""
    iget v0, v14, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .local v0, "$f3":F, ""
    move/from16 v24, v0

    .end local v0    # "$f3":F, ""
    .local v24, "$f3":F, ""
    move/from16 v0, v16

    .end local v16    # "$f2":F, ""
    .local v0, "$f2":F, ""
    move/from16 v1, v24

    add-float/2addr v0, v1

    move/from16 v16, v0

    add-float/2addr v0, v10

    move/from16 v16, v0

    :goto_b8
    move-object/from16 v0, p0

    .end local v22    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    move/from16 v22, v0

    .end local v0    # "$i2":I, ""
    .local v22, "$i2":I, ""
    int-to-float v0, v0

    .end local v24    # "$f3":F, ""
    .local v0, "$f3":F, ""
    move/from16 v24, v0

    .end local v0    # "$f3":F, ""
    .local v24, "$f3":F, ""
    add-float/2addr v0, v11

    .end local v24    # "$f3":F, ""
    .local v0, "$f3":F, ""
    move/from16 v24, v0

    int-to-float v0, v4

    .local v0, "$f4":F, ""
    move/from16 v25, v0

    .end local v0    # "$f4":F, ""
    .local v25, "$f4":F, ""
    cmpl-float v26, v24, v25

    .local v26, "$b7":B, ""
    if-lez v26, :cond_103

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 2413
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v27

    .local v27, "$i8":I, ""
    move-object/from16 v0, p0

    .end local v22    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager;->mTopPageBounds:I

    move/from16 v22, v0

    .end local v0    # "$i2":I, ""
    .local v22, "$i2":I, ""
    move-object/from16 v0, p0

    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    move/from16 v28, v0

    .end local v0    # "$i9":I, ""
    .local v28, "$i9":I, ""
    int-to-float v0, v0

    move/from16 v24, v0

    .end local v0
    .local v24, "$f3":F, ""
    add-float/2addr v0, v11

    .end local v24    # "$f3":F, ""
    .local v0, "$f3":F, ""
    move/from16 v24, v0

    .line 2413
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v28

    move-object/from16 v0, p0

    .local v0, "$i10":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager;->mBottomPageBounds:I

    move/from16 v29, v0

    .line 2413
    .end local v0    # "$i10":I, ""
    .local v29, "$i10":I, ""
    move/from16 v0, v27

    .line 2413
    move/from16 v1, v22

    .line 2413
    move/from16 v2, v28

    .line 2413
    move/from16 v3, v29

    .line 2413
    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 2415
    move-object/from16 v0, p1

    .line 2415
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2418
    :cond_103
    add-int v22, v4, v8

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v24, v0

    .end local v0
    .local v24, "$f3":F, ""
    cmpl-float v26, v11, v24

    if-lez v26, :cond_12c

    .line 2423
    return-void

    :cond_10f
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 2407
    move/from16 v0, v18

    .line 2407
    invoke-virtual {v7, v0}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v24

    .line 2408
    add-float v11, v16, v24

    int-to-float v0, v8

    .end local v25    # "$f4":F, ""
    .local v0, "$f4":F, ""
    move/from16 v25, v0

    .end local v0    # "$f4":F, ""
    .local v25, "$f4":F, ""
    mul-float/2addr v11, v0

    .line 2409
    move/from16 v0, v24

    .line 2409
    .end local v24    # "$f3":F, ""
    .local v0, "$f3":F, ""
    add-float/2addr v0, v10

    .line 2409
    move/from16 v24, v0

    move/from16 v0, v16

    move/from16 v1, v24

    add-float/2addr v0, v1

    move/from16 v16, v0

    goto :goto_b8

    .line 2397
    :cond_12c
    add-int/lit8 v18, v18, 0x1

    goto/32 :goto_6c

    :cond_131
    return-void
    .end local v0    # "$f3":F, ""
    .end local v7    # "$r4":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v28    # "$i9":I, ""
    .end local v17    # "$i6":I, ""
    .end local v0
    .end local v27    # "$i8":I, ""
    .end local v11    # "$f1":F, ""
    .end local v22    # "$i2":I, ""
    .end local v9    # "$i5":I, ""
    .end local v6    # "$r3":Ljava/util/ArrayList;, ""
    .end local v14    # "$r6":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v25    # "$f4":F, ""
    .end local v29    # "$i10":I, ""
    .end local v19    # "$i1":I, ""
    .end local v12    # "$r5":Ljava/lang/Object;, ""
    .end local v4    # "$i3":I, ""
    .end local v10    # "$f0":F, ""
    .end local v26    # "$b7":B, ""
    .end local v18    # "$i0":I, ""
    .end local v20    # "$r7":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v5    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v8    # "$i4":I, ""
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 23
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1951
    move-object/from16 v0, p1

    .line 1951
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    .local v6, "$i0":I, ""
    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x3

    if-eq v6, v7, :cond_e

    const/4 v7, 0x1

    if-ne v6, v7, :cond_15

    .line 1957
    :cond_e
    move-object/from16 v0, p0

    .line 1957
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->resetTouch()Z

    .line 2079
    const/4 v7, 0x0

    .line 2079
    return v7

    :cond_15
    if-eqz v6, :cond_27

    .line 1964
    move-object/from16 v0, p0

    .line 1964
    .local v8, "$z0":Z, ""
    iget-boolean v8, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v8, :cond_1f

    const/4 v7, 0x1

    return v7

    .line 1968
    :cond_1f
    move-object/from16 v0, p0

    .line 1968
    iget-boolean v8, v0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    if-eqz v8, :cond_27

    const/4 v7, 0x0

    return v7

    :cond_27
    sparse-switch v6, :sswitch_data_1c8

    goto :goto_2b

    .line 2070
    :cond_2b
    :goto_2b
    move-object/from16 v0, p0

    .line 2070
    .local v9, "$r2":Landroid/view/VelocityTracker;, ""
    iget-object v9, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v9, :cond_39

    .line 2071
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2073
    :cond_39
    move-object/from16 v0, p0

    .line 2073
    iget-object v9, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2073
    move-object/from16 v0, p1

    .line 2073
    invoke-virtual {v9, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2079
    move-object/from16 v0, p0

    .line 2079
    iget-boolean v8, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    return v8

    .line 1985
    :sswitch_47
    move-object/from16 v0, p0

    .line 1985
    iget v6, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2b

    .line 1991
    move-object/from16 v0, p1

    .line 1991
    invoke-static {v0, v6}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v6

    .line 1992
    move-object/from16 v0, p1

    .line 1992
    invoke-static {v0, v6}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 1993
    .local v10, "$f1":F, ""
    move-object/from16 v0, p0

    .line 1993
    .local v11, "$f2":F, ""
    iget v11, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float v12, v10, v11

    .line 1994
    .local v12, "$f0":F, ""
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 1995
    .local v13, "$f3":F, ""
    move-object/from16 v0, p1

    .line 1995
    invoke-static {v0, v6}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v11

    .line 1996
    move-object/from16 v0, p0

    .line 1996
    .local v14, "$f4":F, ""
    iget v14, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionY:F

    sub-float v14, v11, v14

    .line 1996
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/16 v16, 0x0

    cmpl-float v15, v12, v16

    .local v15, "$b3":B, ""
    if-eqz v15, :cond_b1

    move-object/from16 v0, p0

    .local v0, "$f5":F, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    move/from16 v17, v0

    .line 1999
    .end local v0    # "$f5":F, ""
    .local v17, "$f5":F, ""
    move-object/from16 v0, p0

    .line 1999
    move/from16 v1, v17

    .line 1999
    invoke-direct {v0, v1, v12}, Landroid/support/v4/view/ViewPager;->isGutterDrag(FF)Z

    move-result v8

    if-nez v8, :cond_b1

    float-to-int v6, v12

    float-to-int v0, v10

    .local v0, "$i1":I, ""
    move/from16 v18, v0

    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    float-to-int v0, v11

    .local v0, "$i2":I, ""
    move/from16 v19, v0

    .line 1999
    .end local v0    # "$i2":I, ""
    .local v19, "$i2":I, ""
    const/4 v7, 0x0

    .line 1999
    move-object/from16 v0, p0

    .line 1999
    move-object/from16 v1, p0

    .line 1999
    move v2, v7

    .line 1999
    move v3, v6

    .line 1999
    move/from16 v4, v18

    .line 1999
    move/from16 v5, v19

    .line 1999
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v8

    if-eqz v8, :cond_b1

    .line 2002
    move-object/from16 v0, p0

    .line 2002
    iput v10, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2003
    move-object/from16 v0, p0

    .line 2003
    iput v11, v0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    const/4 v7, 0x0

    return v7

    .line 2007
    :cond_b1
    move-object/from16 v0, p0

    .line 2007
    iget v6, v0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v0, v6

    .end local v17    # "$f5":F, ""
    .local v0, "$f5":F, ""
    move/from16 v17, v0

    .end local v0    # "$f5":F, ""
    .local v17, "$f5":F, ""
    cmpl-float v15, v13, v17

    if-lez v15, :cond_115

    const v16, 0x3f000000    # 0.5f

    mul-float v13, v16, v13

    cmpl-float v15, v13, v14

    if-lez v15, :cond_115

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 2010
    const/4 v7, 0x1

    .line 2010
    move-object/from16 v0, p0

    .line 2010
    invoke-direct {v0, v7}, Landroid/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2011
    const/4 v7, 0x1

    .line 2011
    move-object/from16 v0, p0

    .line 2011
    invoke-direct {v0, v7}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    const/16 v16, 0x0

    cmpl-float v15, v12, v16

    if-lez v15, :cond_10a

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v13, v6

    add-float/2addr v12, v13

    :goto_e6
    move-object/from16 v0, p0

    iput v12, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2014
    move-object/from16 v0, p0

    .line 2014
    iput v11, v0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 2015
    const/4 v7, 0x1

    .line 2015
    move-object/from16 v0, p0

    .line 2015
    invoke-direct {v0, v7}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2024
    :cond_f4
    :goto_f4
    move-object/from16 v0, p0

    .line 2024
    iget-boolean v8, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v8, :cond_2b

    .line 2026
    move-object/from16 v0, p0

    .line 2026
    invoke-direct {v0, v10}, Landroid/support/v4/view/ViewPager;->performDrag(F)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 2027
    move-object/from16 v0, p0

    .line 2027
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/32 :goto_2b

    .line 2012
    :cond_10a
    move-object/from16 v0, p0

    .line 2012
    iget v12, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v13, v6

    sub-float/2addr v12, v13

    goto :goto_e6

    .line 2016
    :cond_115
    move-object/from16 v0, p0

    .line 2016
    iget v6, v0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v11, v6

    cmpl-float v15, v14, v11

    if-lez v15, :cond_f4

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    goto :goto_f4

    .line 2038
    :sswitch_124
    move-object/from16 v0, p1

    .line 2038
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2039
    move-object/from16 v0, p1

    .line 2039
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionY:F

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 2040
    const/4 v7, 0x0

    .line 2040
    move-object/from16 v0, p1

    .line 2040
    invoke-static {v0, v7}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/ViewPager;->mIsScrollStarted:Z

    .line 2044
    move-object/from16 v0, p0

    .line 2044
    .local v0, "$r3":Landroid/widget/Scroller;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 2044
    move-object/from16 v20, v0

    .line 2044
    .end local v0    # "$r3":Landroid/widget/Scroller;, ""
    .local v20, "$r3":Landroid/widget/Scroller;, ""
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2045
    move-object/from16 v0, p0

    .line 2045
    iget v6, v0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1af

    move-object/from16 v0, p0

    .end local v20    # "$r3":Landroid/widget/Scroller;, ""
    .local v0, "$r3":Landroid/widget/Scroller;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    move-object/from16 v20, v0

    .line 2045
    .end local v0    # "$r3":Landroid/widget/Scroller;, ""
    .local v20, "$r3":Landroid/widget/Scroller;, ""
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v6

    move-object/from16 v0, p0

    .end local v20    # "$r3":Landroid/widget/Scroller;, ""
    .local v0, "$r3":Landroid/widget/Scroller;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    move-object/from16 v20, v0

    .line 2045
    .end local v0    # "$r3":Landroid/widget/Scroller;, ""
    .local v20, "$r3":Landroid/widget/Scroller;, ""
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v18

    move/from16 v0, v18

    sub-int/2addr v6, v0

    .line 2045
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move-object/from16 v0, p0

    .end local v18    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCloseEnough:I

    move/from16 v18, v0

    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    if-le v6, v0, :cond_1af

    .line 2048
    move-object/from16 v0, p0

    .line 2048
    .end local v20    # "$r3":Landroid/widget/Scroller;, ""
    .local v0, "$r3":Landroid/widget/Scroller;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 2048
    move-object/from16 v20, v0

    .line 2048
    .end local v0    # "$r3":Landroid/widget/Scroller;, ""
    .local v20, "$r3":Landroid/widget/Scroller;, ""
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 2050
    move-object/from16 v0, p0

    .line 2050
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->populate()V

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 2052
    const/4 v7, 0x1

    .line 2052
    move-object/from16 v0, p0

    .line 2052
    invoke-direct {v0, v7}, Landroid/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2053
    const/4 v7, 0x1

    .line 2053
    move-object/from16 v0, p0

    .line 2053
    invoke-direct {v0, v7}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto/32 :goto_2b

    .line 2055
    :cond_1af
    const/4 v7, 0x0

    .line 2055
    move-object/from16 v0, p0

    .line 2055
    invoke-direct {v0, v7}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    goto/32 :goto_2b

    .line 2066
    :sswitch_1bd
    move-object/from16 v0, p0

    .line 2066
    move-object/from16 v1, p1

    .line 2066
    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/32 :goto_2b

    nop

    :sswitch_data_1c8
    .sparse-switch
        0x0 -> :sswitch_124
        0x2 -> :sswitch_47
        0x6 -> :sswitch_1bd
    .end sparse-switch
    .end local v15    # "$b3":B, ""
    .end local v10    # "$f1":F, ""
    .end local v6    # "$i0":I, ""
    .end local v12    # "$f0":F, ""
    .end local v14    # "$f4":F, ""
    .end local v11    # "$f2":F, ""
    .end local v18    # "$i1":I, ""
    .end local v19    # "$i2":I, ""
    .end local v13    # "$f3":F, ""
    .end local v8    # "$z0":Z, ""
    .end local v17    # "$f5":F, ""
    .end local v9    # "$r2":Landroid/view/VelocityTracker;, ""
    .end local v20    # "$r3":Landroid/widget/Scroller;, ""
.end method

.method protected onLayout(ZIIII)V
    .registers 31
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 1604
    move-object/from16 v0, p0

    .line 1604
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 1605
    .local v4, "$i7":I, ""
    sub-int v5, p4, p2

    .line 1606
    .local v5, "$i4":I, ""
    sub-int p2, p5, p3

    .line 1607
    .local p2, "$i0":I, ""
    move-object/from16 v0, p0

    .line 1607
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result p3

    .line 1608
    .local p3, "$i1":I, ""
    move-object/from16 v0, p0

    .line 1608
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result p4

    .line 1609
    .local p4, "$i2":I, ""
    move-object/from16 v0, p0

    .line 1609
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v6

    .line 1610
    .local v6, "$i8":I, ""
    move-object/from16 v0, p0

    .line 1610
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v7

    .line 1611
    .local v7, "$i9":I, ""
    move-object/from16 v0, p0

    .line 1611
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v8

    .line 1613
    .local v8, "$i10":I, ""
    const/16 p5, 0x0

    .line 1617
    const/4 v9, 0x0

    .local v9, "$i11":I, ""
    :goto_2b
    if-ge v9, v4, :cond_e8

    .line 1618
    move-object/from16 v0, p0

    .line 1618
    invoke-virtual {v0, v9}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1619
    .local v10, "$r1":Landroid/view/View;, ""
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    .local v11, "$i5":I, ""
    const/16 v12, 0x8

    if-eq v11, v12, :cond_81

    .line 1620
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .local v13, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v15, v13

    check-cast v15, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object/from16 v14, v15

    .local v14, "$r3":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    iget-boolean v0, v14, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    .local v0, "$z0":Z, ""
    move/from16 p1, v0

    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_81

    iget v11, v14, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v11, v11, 0x7

    iget v0, v14, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    .local v0, "$i6":I, ""
    move/from16 v16, v0

    .end local v0    # "$i6":I, ""
    .local v16, "$i6":I, ""
    and-int/lit8 v16, v16, 0x70

    sparse-switch v11, :sswitch_data_1ae

    goto :goto_59

    .line 1628
    :goto_59
    :sswitch_59
    move/from16 v11, p3

    :goto_5b
    sparse-switch v16, :sswitch_data_1c4

    goto :goto_5f

    .line 1645
    :goto_5f
    move/from16 v16, p4

    .line 1660
    :goto_61
    add-int/2addr v11, v8

    .line 1661
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    .local v17, "$i12":I, ""
    move/from16 v0, v17

    .end local v17    # "$i12":I, ""
    .local v0, "$i12":I, ""
    add-int/2addr v0, v11

    move/from16 v17, v0

    .line 1661
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    .local v18, "$i13":I, ""
    move/from16 v0, v18

    .end local v18    # "$i13":I, ""
    .local v0, "$i13":I, ""
    move/from16 v1, v16

    add-int/2addr v0, v1

    move/from16 v18, v0

    .line 1661
    move/from16 v0, v16

    .line 1661
    move/from16 v1, v17

    .line 1661
    move/from16 v2, v18

    .line 1661
    invoke-virtual {v10, v11, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1664
    add-int/lit8 p5, p5, 0x1

    .line 1617
    .local p5, "$i3":I, ""
    :cond_81
    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    .line 1631
    :sswitch_84
    move/from16 v11, p3

    .line 1632
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    .end local v0    # "$i13":I, ""
    .local v17, "$i12":I, ""
    move/from16 v0, p3

    .end local p3    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, v17

    add-int/2addr v0, v1

    move/from16 p3, v0

    .line 1633
    goto :goto_5b

    .line 1635
    :sswitch_92
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v11, v5, v11

    div-int/lit8 v11, v11, 0x2

    .line 1635
    move/from16 v0, p3

    .line 1635
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1637
    goto :goto_5b

    .line 1639
    :sswitch_a1
    sub-int v11, v5, v6

    .line 1639
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    move/from16 v0, v17

    sub-int/2addr v11, v0

    .line 1640
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    move/from16 v0, v17

    add-int/2addr v6, v0

    goto :goto_5b

    .line 1648
    :sswitch_b2
    move/from16 v16, p4

    .line 1649
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    move/from16 v0, p4

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, v17

    add-int/2addr v0, v1

    move/from16 p4, v0

    .line 1650
    goto :goto_61

    .line 1652
    :sswitch_c0
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    sub-int v16, p2, v16

    div-int/lit8 v16, v16, 0x2

    .line 1652
    move/from16 v0, v16

    .line 1652
    move/from16 v1, p4

    .line 1652
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 1654
    goto :goto_61

    .line 1656
    :sswitch_d1
    sub-int v16, p2, v7

    .line 1656
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    move/from16 v0, v16

    .end local v16    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v1, v17

    sub-int/2addr v0, v1

    move/from16 v16, v0

    .line 1657
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    move/from16 v0, v17

    add-int/2addr v7, v0

    goto/32 :goto_61

    .line 1669
    :cond_e8
    move/from16 v0, p3

    .line 1669
    sub-int/2addr v5, v0

    sub-int/2addr v5, v6

    .line 1671
    const/4 v6, 0x0

    :goto_ed
    if-ge v6, v4, :cond_174

    .line 1672
    move-object/from16 v0, p0

    .line 1672
    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1673
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v12, 0x8

    if-eq v8, v12, :cond_16f

    .line 1674
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object/from16 v14, v19

    iget-boolean v0, v14, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    .end local p1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    move/from16 p1, v0

    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    if-nez p1, :cond_16f

    .line 1676
    move-object/from16 v0, p0

    .line 1676
    invoke-virtual {v0, v10}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v20

    .local v20, "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    if-eqz v20, :cond_16f

    .line 1677
    int-to-float v0, v5

    .line 1677
    .local v0, "$f0":F, ""
    move/from16 v21, v0

    .end local v0    # "$f0":F, ""
    .local v21, "$f0":F, ""
    move-object/from16 v0, v20

    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move/from16 v22, v0

    .end local v0    # "$f1":F, ""
    .local v22, "$f1":F, ""
    move/from16 v0, v21

    .end local v21    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v22

    mul-float/2addr v0, v1

    move/from16 v21, v0

    float-to-int v8, v0

    .line 1678
    add-int v8, p3, v8

    .line 1679
    move/from16 v9, p4

    iget-boolean v0, v14, Landroid/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    .end local p1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    move/from16 p1, v0

    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_15e

    const/4 v12, 0x0

    iput-boolean v12, v14, Landroid/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    .line 1684
    int-to-float v0, v5

    .line 1684
    move/from16 v21, v0

    .end local v0
    .local v21, "$f0":F, ""
    iget v0, v14, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    .end local v22    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v22, v0

    .end local v0    # "$f1":F, ""
    .local v22, "$f1":F, ""
    move/from16 v0, v21

    .end local v21    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v22

    mul-float/2addr v0, v1

    move/from16 v21, v0

    float-to-int v11, v0

    .line 1684
    const v12, 0x40000000    # 2.0f

    .line 1684
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 1687
    sub-int v16, p2, p4

    .end local v0    # "$f0":F, ""
    .local v16, "$i6":I, ""
    move/from16 v0, v16

    .end local v16    # "$i6":I, ""
    .local v0, "$i6":I, ""
    sub-int/2addr v0, v7

    move/from16 v16, v0

    .line 1687
    const v12, 0x40000000    # 2.0f

    .line 1687
    move/from16 v0, v16

    .line 1687
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    .line 1690
    .end local v0    # "$i6":I, ""
    .local v16, "$i6":I, ""
    move/from16 v0, v16

    .line 1690
    invoke-virtual {v10, v11, v0}, Landroid/view/View;->measure(II)V

    .line 1695
    :cond_15e
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v8

    .line 1695
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    move/from16 v0, v16

    .end local v16    # "$i6":I, ""
    .local v0, "$i6":I, ""
    add-int/2addr v0, v9

    move/from16 v16, v0

    .line 1695
    invoke-virtual {v10, v8, v9, v11, v0}, Landroid/view/View;->layout(IIII)V

    .line 1671
    :cond_16f
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_ed

    :cond_174
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mTopPageBounds:I

    .line 1702
    move/from16 v0, p2

    .line 1702
    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    sub-int/2addr v0, v7

    .line 1702
    move/from16 p2, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mBottomPageBounds:I

    move/from16 v0, p5

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mDecorChildCount:I

    move-object/from16 v0, p0

    .end local p1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    move/from16 p1, v0

    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_1a7

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 p2, v0

    .line 1706
    .end local v0
    .local p2, "$i0":I, ""
    const/4 v12, 0x0

    .line 1706
    const/16 v23, 0x0

    .line 1706
    const/16 v24, 0x0

    .line 1706
    move-object/from16 v0, p0

    .line 1706
    move/from16 v1, p2

    .line 1706
    move/from16 v2, v23

    .line 1706
    move/from16 v3, v24

    .line 1706
    invoke-direct {v0, v1, v12, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollToItem(IZIZ)V

    :cond_1a7
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 1709
    return-void

    nop

    :sswitch_data_1ae
    .sparse-switch
        0x1 -> :sswitch_92
        0x2 -> :sswitch_59
        0x3 -> :sswitch_84
        0x4 -> :sswitch_59
        0x5 -> :sswitch_a1
    .end sparse-switch

    :sswitch_data_1c4
    .sparse-switch
        0x10 -> :sswitch_c0
        0x30 -> :sswitch_b2
        0x50 -> :sswitch_d1
    .end sparse-switch
    .end local v0
    .end local v0
    .end local p1    # "$z0":Z, ""
    .end local v10    # "$r1":Landroid/view/View;, ""
    .end local v5    # "$i4":I, ""
    .end local v9    # "$i11":I, ""
    .end local p5    # "$i3":I, ""
    .end local v13    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "$i7":I, ""
    .end local v17    # "$i12":I, ""
    .end local v0
    .end local v0
    .end local v8    # "$i10":I, ""
    .end local p2    # "$i0":I, ""
    .end local v7    # "$i9":I, ""
    .end local v11    # "$i5":I, ""
    .end local v14    # "$r3":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    .end local v20    # "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v6    # "$i8":I, ""
    .end local v0
    .end local v22    # "$f1":F, ""
.end method

.method protected onMeasure(II)V
    .registers 23
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 1478
    const/4 v3, 0x0

    .line 1478
    move/from16 v0, p1

    .line 1478
    invoke-static {v3, v0}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result p1

    .line 1478
    .local p1, "$i0":I, ""
    const/4 v3, 0x0

    .line 1478
    move/from16 v0, p2

    .line 1478
    invoke-static {v3, v0}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result p2

    .line 1478
    .local p2, "$i1":I, ""
    move-object/from16 v0, p0

    .line 1478
    move/from16 v1, p1

    .line 1478
    move/from16 v2, p2

    .line 1478
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1481
    move-object/from16 v0, p0

    .line 1481
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result p1

    .line 1482
    div-int/lit8 p2, p1, 0xa

    move-object/from16 v0, p0

    .local v4, "$i4":I, ""
    iget v4, v0, Landroid/support/v4/view/ViewPager;->mDefaultGutterSize:I

    .line 1483
    move/from16 v0, p2

    .line 1483
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mGutterSize:I

    .line 1486
    move-object/from16 v0, p0

    .line 1486
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result p2

    move/from16 v0, p1

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v1, p2

    sub-int/2addr v0, v1

    move/from16 p1, v0

    .line 1486
    move-object/from16 v0, p0

    .line 1486
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result p2

    move/from16 v0, p1

    move/from16 v1, p2

    sub-int/2addr v0, v1

    move/from16 p1, v0

    .line 1487
    move-object/from16 v0, p0

    .line 1487
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result p2

    .line 1487
    move-object/from16 v0, p0

    .line 1487
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    move/from16 v0, p2

    .end local p2    # "$i1":I, ""
    .local v0, "$i1":I, ""
    sub-int/2addr v0, v4

    move/from16 p2, v0

    .line 1487
    move-object/from16 v0, p0

    .line 1487
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    move/from16 v0, p2

    sub-int/2addr v0, v4

    move/from16 p2, v0

    .line 1494
    move-object/from16 v0, p0

    .line 1494
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 1495
    const/4 v5, 0x0

    .local v5, "$i5":I, ""
    :goto_6c
    if-ge v5, v4, :cond_110

    .line 1496
    move-object/from16 v0, p0

    .line 1496
    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1497
    .local v6, "$r1":Landroid/view/View;, ""
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    .local v7, "$i6":I, ""
    const/16 v3, 0x8

    if-eq v7, v3, :cond_f5

    .line 1498
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .local v8, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v10, v8

    check-cast v10, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object v9, v10

    .local v9, "$r3":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    if-eqz v9, :cond_f5

    iget-boolean v11, v9, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_f5

    .line 1500
    iget v7, v9, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v12, v7, 0x7

    .line 1501
    .local v12, "$i2":I, ""
    iget v7, v9, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v13, v7, 0x70

    .line 1502
    .local v13, "$i3":I, ""
    const v14, -0x80000000

    .line 1503
    .local v14, "$i7":I, ""
    const v7, -0x80000000

    const/16 v3, 0x30

    if-eq v13, v3, :cond_a0

    const/16 v3, 0x50

    if-ne v13, v3, :cond_fa

    :cond_a0
    const/4 v11, 0x1

    :goto_a1
    const/4 v3, 0x3

    if-eq v12, v3, :cond_a7

    const/4 v3, 0x5

    if-ne v12, v3, :cond_fc

    :cond_a7
    const/4 v15, 0x1

    .local v15, "$z1":Z, ""
    :goto_a8
    if-eqz v11, :cond_fe

    .line 1508
    const v14, 0x40000000    # 2.0f

    .line 1513
    :cond_ad
    :goto_ad
    move/from16 v13, p1

    .line 1514
    move/from16 v12, p2

    .line 1515
    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1515
    .local v0, "$i8":I, ""
    move/from16 v16, v0

    .end local v0    # "$i8":I, ""
    .local v16, "$i8":I, ""
    const/4 v3, -0x2

    move/from16 v0, v16

    if-eq v0, v3, :cond_c8

    .line 1516
    const v14, 0x40000000    # 2.0f

    .line 1517
    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1517
    .end local v16    # "$i8":I, ""
    .local v0, "$i8":I, ""
    move/from16 v16, v0

    .end local v0    # "$i8":I, ""
    .local v16, "$i8":I, ""
    const/4 v3, -0x1

    move/from16 v0, v16

    if-eq v0, v3, :cond_c8

    .line 1518
    iget v13, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1521
    :cond_c8
    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1521
    .end local v16    # "$i8":I, ""
    .local v0, "$i8":I, ""
    move/from16 v16, v0

    .end local v0    # "$i8":I, ""
    .local v16, "$i8":I, ""
    const/4 v3, -0x2

    move/from16 v0, v16

    if-eq v0, v3, :cond_df

    .line 1522
    const v7, 0x40000000    # 2.0f

    .line 1523
    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1523
    .end local v16    # "$i8":I, ""
    .local v0, "$i8":I, ""
    move/from16 v16, v0

    .end local v0    # "$i8":I, ""
    .local v16, "$i8":I, ""
    const/4 v3, -0x1

    move/from16 v0, v16

    if-eq v0, v3, :cond_df

    .line 1524
    iget v12, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1527
    :cond_df
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 1528
    invoke-static {v12, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1529
    invoke-virtual {v6, v14, v7}, Landroid/view/View;->measure(II)V

    if-eqz v11, :cond_104

    .line 1532
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    move/from16 v0, p2

    sub-int/2addr v0, v7

    move/from16 p2, v0

    .line 1495
    :cond_f5
    :goto_f5
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_6c

    .line 1504
    :cond_fa
    const/4 v11, 0x0

    goto :goto_a1

    .line 1505
    :cond_fc
    const/4 v15, 0x0

    goto :goto_a8

    :cond_fe
    if-eqz v15, :cond_ad

    .line 1510
    const v7, 0x40000000    # 2.0f

    goto :goto_ad

    :cond_104
    if-eqz v15, :cond_f5

    .line 1534
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    move/from16 v0, p1

    sub-int/2addr v0, v7

    move/from16 p1, v0

    goto :goto_f5

    .line 1540
    :cond_110
    const v3, 0x40000000    # 2.0f

    .line 1540
    move/from16 v0, p1

    .line 1540
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->mChildWidthMeasureSpec:I

    .line 1541
    const v3, 0x40000000    # 2.0f

    .line 1541
    move/from16 v0, p2

    .line 1541
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .end local v0
    .local p2, "$i1":I, ""
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mChildHeightMeasureSpec:I

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    .line 1545
    move-object/from16 v0, p0

    .line 1545
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->populate()V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    .line 1549
    move-object/from16 v0, p0

    .line 1549
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result p2

    .line 1550
    const/4 v4, 0x0

    :goto_142
    move/from16 v0, p2

    if-ge v4, v0, :cond_186

    .line 1551
    move-object/from16 v0, p0

    .line 1551
    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1552
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v3, 0x8

    if-eq v5, v3, :cond_183

    .line 1556
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object/from16 v9, v17

    if-eqz v9, :cond_164

    iget-boolean v11, v9, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v11, :cond_183

    .line 1558
    :cond_164
    move/from16 v0, p1

    .line 1558
    .local v0, "$f0":F, ""
    int-to-float v0, v0

    .line 1558
    move/from16 v18, v0

    .end local v0    # "$f0":F, ""
    .local v18, "$f0":F, ""
    iget v0, v9, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    .local v0, "$f1":F, ""
    move/from16 v19, v0

    .end local v0    # "$f1":F, ""
    .local v19, "$f1":F, ""
    move/from16 v0, v18

    .end local v18    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v19

    mul-float/2addr v0, v1

    move/from16 v18, v0

    float-to-int v5, v0

    .line 1558
    const v3, 0x40000000    # 2.0f

    .line 1558
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->mChildHeightMeasureSpec:I

    .line 1560
    invoke-virtual {v6, v5, v7}, Landroid/view/View;->measure(II)V

    .line 1550
    :cond_183
    add-int/lit8 v4, v4, 0x1

    goto :goto_142

    .line 1564
    :cond_186
    return-void
    .end local v4    # "$i4":I, ""
    .end local v0    # "$f0":F, ""
    .end local v9    # "$r3":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    .end local v11    # "$z0":Z, ""
    .end local v16    # "$i8":I, ""
    .end local v0
    .end local v19    # "$f1":F, ""
    .end local v13    # "$i3":I, ""
    .end local v14    # "$i7":I, ""
    .end local v15    # "$z1":Z, ""
    .end local v8    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local p2    # "$i1":I, ""
    .end local v6    # "$r1":Landroid/view/View;, ""
    .end local v12    # "$i2":I, ""
    .end local v5    # "$i5":I, ""
    .end local v7    # "$i6":I, ""
.end method

.method protected onPageScrolled(IFI)V
    .registers 25
    .param p1, "position"    # I
    .param p2, "offset"    # F
    .param p3, "offsetPixels"    # I
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1785
    move-object/from16 v0, p0

    .line 1785
    .local v4, "$i3":I, ""
    iget v4, v0, Landroid/support/v4/view/ViewPager;->mDecorChildCount:I

    if-lez v4, :cond_7a

    .line 1786
    move-object/from16 v0, p0

    .line 1786
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v4

    .line 1787
    move-object/from16 v0, p0

    .line 1787
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v5

    .line 1788
    .local v5, "$i4":I, ""
    move-object/from16 v0, p0

    .line 1788
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v6

    .line 1789
    .local v6, "$i5":I, ""
    move-object/from16 v0, p0

    .line 1789
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 1790
    .local v7, "$i6":I, ""
    move-object/from16 v0, p0

    .line 1790
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v8

    .line 1791
    .local v8, "$i7":I, ""
    const/4 v9, 0x0

    .local v9, "$i8":I, ""
    :goto_25
    if-ge v9, v8, :cond_7a

    .line 1792
    move-object/from16 v0, p0

    .line 1792
    invoke-virtual {v0, v9}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1793
    .local v10, "$r1":Landroid/view/View;, ""
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .local v11, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v13, v11

    check-cast v13, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object v12, v13

    .line 1794
    .local v12, "$r3":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    iget-boolean v14, v12, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    .local v14, "$z0":Z, ""
    if-nez v14, :cond_3c

    .line 1791
    :cond_39
    :goto_39
    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    .line 1796
    :cond_3c
    iget v15, v12, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    .local v15, "$i2":I, ""
    and-int/lit8 v15, v15, 0x7

    sparse-switch v15, :sswitch_data_e4

    goto :goto_44

    .line 1800
    :goto_44
    :sswitch_44
    move v15, v5

    .line 1815
    :goto_45
    add-int/2addr v15, v4

    .line 1817
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v16

    .local v16, "$i9":I, ""
    move/from16 v0, v16

    sub-int/2addr v15, v0

    if-eqz v15, :cond_39

    .line 1819
    invoke-virtual {v10, v15}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_39

    .line 1803
    :sswitch_53
    move v15, v5

    .line 1804
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v16

    move/from16 v0, v16

    add-int/2addr v5, v0

    .line 1805
    goto :goto_45

    .line 1807
    :sswitch_5c
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int v15, v7, v15

    div-int/lit8 v15, v15, 0x2

    .line 1807
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 1809
    goto :goto_45

    .line 1811
    :sswitch_69
    sub-int v15, v7, v6

    .line 1811
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    move/from16 v0, v16

    sub-int/2addr v15, v0

    .line 1812
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    move/from16 v0, v16

    add-int/2addr v6, v0

    goto :goto_45

    .line 1824
    :cond_7a
    move-object/from16 v0, p0

    .line 1824
    move/from16 v1, p1

    .line 1824
    move/from16 v2, p2

    .line 1824
    move/from16 v3, p3

    .line 1824
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/view/ViewPager;->dispatchOnPageScrolled(IFI)V

    .line 1826
    move-object/from16 v0, p0

    .line 1826
    .local v0, "$r4":Landroid/support/v4/view/ViewPager$PageTransformer;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 1826
    move-object/from16 v17, v0

    .end local v0    # "$r4":Landroid/support/v4/view/ViewPager$PageTransformer;, ""
    .local v17, "$r4":Landroid/support/v4/view/ViewPager$PageTransformer;, ""
    if-eqz v17, :cond_db

    .line 1827
    move-object/from16 v0, p0

    .line 1827
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result p1

    .line 1828
    .local p1, "$i0":I, ""
    move-object/from16 v0, p0

    .line 1828
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result p3

    .line 1829
    .local p3, "$i1":I, ""
    const/4 v4, 0x0

    :goto_9a
    move/from16 v0, p3

    if-ge v4, v0, :cond_db

    .line 1830
    move-object/from16 v0, p0

    .line 1830
    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1831
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object/from16 v12, v18

    .line 1833
    iget-boolean v14, v12, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v14, :cond_b5

    .line 1829
    :goto_b2
    add-int/lit8 v4, v4, 0x1

    goto :goto_9a

    .line 1834
    :cond_b5
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v5

    move/from16 v0, p1

    sub-int/2addr v5, v0

    int-to-float v0, v5

    .local v0, "$f0":F, ""
    move/from16 p2, v0

    .line 1834
    .end local v0    # "$f0":F, ""
    .local p2, "$f0":F, ""
    move-object/from16 v0, p0

    .line 1834
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v5

    int-to-float v0, v5

    .local v0, "$f1":F, ""
    move/from16 v19, v0

    .end local v0    # "$f1":F, ""
    .local v19, "$f1":F, ""
    move/from16 v0, p2

    .end local p2    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v19

    div-float/2addr v0, v1

    move/from16 p2, v0

    .line 1835
    move-object/from16 v0, p0

    .line 1835
    .end local v17    # "$r4":Landroid/support/v4/view/ViewPager$PageTransformer;, ""
    .local v0, "$r4":Landroid/support/v4/view/ViewPager$PageTransformer;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 1835
    move-object/from16 v17, v0

    .line 1835
    .end local v0    # "$r4":Landroid/support/v4/view/ViewPager$PageTransformer;, ""
    .local v17, "$r4":Landroid/support/v4/view/ViewPager$PageTransformer;, ""
    move/from16 v1, p2

    .line 1835
    invoke-interface {v0, v10, v1}, Landroid/support/v4/view/ViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    goto :goto_b2

    :cond_db
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    .line 1840
    return-void

    :sswitch_data_e4
    .sparse-switch
        0x1 -> :sswitch_5c
        0x2 -> :sswitch_44
        0x3 -> :sswitch_53
        0x4 -> :sswitch_44
        0x5 -> :sswitch_69
    .end sparse-switch
    .end local v17    # "$r4":Landroid/support/v4/view/ViewPager$PageTransformer;, ""
    .end local v7    # "$i6":I, ""
    .end local p3    # "$i1":I, ""
    .end local v14    # "$z0":Z, ""
    .end local v16    # "$i9":I, ""
    .end local v0
    .end local v8    # "$i7":I, ""
    .end local v6    # "$i5":I, ""
    .end local v19    # "$f1":F, ""
    .end local v4    # "$i3":I, ""
    .end local v5    # "$i4":I, ""
    .end local v9    # "$i8":I, ""
    .end local v10    # "$r1":Landroid/view/View;, ""
    .end local p1    # "$i0":I, ""
    .end local v11    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v12    # "$r3":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    .end local v15    # "$i2":I, ""
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 12
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 2869
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 2870
    .local v0, "$i2":I, ""
    and-int/lit8 v1, p1, 0x2

    .local v1, "$i3":I, ""
    if-eqz v1, :cond_2a

    .line 2871
    const/4 v1, 0x0

    .line 2872
    const/4 v2, 0x1

    .local v2, "$b4":B, ""
    :goto_a
    if-eq v1, v0, :cond_31

    .line 2880
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2881
    .local v3, "$r2":Landroid/view/View;, ""
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    .local v4, "$i1":I, ""
    if-nez v4, :cond_2f

    .line 2882
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v5

    .local v5, "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    if-eqz v5, :cond_2f

    iget v6, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .local v6, "$i5":I, ""
    iget v4, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v6, v4, :cond_2f

    .line 2884
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_2f

    .line 2890
    const/4 v8, 0x1

    .line 2890
    return v8

    .line 2875
    :cond_2a
    add-int/lit8 v1, v0, -0x1

    .line 2876
    const/4 v2, -0x1

    .line 2877
    const/4 v0, -0x1

    goto :goto_a

    .line 2879
    :cond_2f
    add-int/2addr v1, v2

    goto :goto_a

    :cond_31
    const/4 v8, 0x0

    return v8
    .end local v1    # "$i3":I, ""
    .end local v2    # "$b4":B, ""
    .end local v7    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$i2":I, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v6    # "$i5":I, ""
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 10
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 1381
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$SavedState;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 1382
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1397
    return-void

    .line 1386
    :cond_8
    move-object v2, p1

    .line 1386
    check-cast v2, Landroid/support/v4/view/ViewPager$SavedState;

    .line 1386
    move-object v1, v2

    .line 1387
    .local v1, "$r2":Landroid/support/v4/view/ViewPager$SavedState;, ""
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    .line 1387
    .local p1, "$r1":Landroid/os/Parcelable;, ""
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1389
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .local v3, "$r3":Landroid/support/v4/view/PagerAdapter;, ""
    if-eqz v3, :cond_28

    .line 1390
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object p1, v1, Landroid/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v4, v1, Landroid/support/v4/view/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    .line 1390
    .local v4, "$r4":Ljava/lang/ClassLoader;, ""
    invoke-virtual {v3, p1, v4}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1391
    iget v5, v1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    .line 1391
    .local v5, "$i0":I, ""
    const/4 v6, 0x0

    .line 1391
    const/4 v7, 0x1

    .line 1391
    invoke-virtual {p0, v5, v6, v7}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    return-void

    .line 1393
    :cond_28
    iget v5, v1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    iput v5, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 1394
    iget-object p1, v1, Landroid/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 1395
    iget-object v4, v1, Landroid/support/v4/view/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    return-void
    .end local v4    # "$r4":Ljava/lang/ClassLoader;, ""
    .end local v1    # "$r2":Landroid/support/v4/view/ViewPager$SavedState;, ""
    .end local v3    # "$r3":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$r1":Landroid/os/Parcelable;, ""
    .end local v5    # "$i0":I, ""
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .line 1370
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1371
    .local v0, "$r2":Landroid/os/Parcelable;, ""
    new-instance v1, Landroid/support/v4/view/ViewPager$SavedState;

    .line 1371
    .local v1, "$r1":Landroid/support/v4/view/ViewPager$SavedState;, ""
    invoke-direct {v1, v0}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1372
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .local v2, "$i0":I, ""
    iput v2, v1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    .line 1373
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .local v3, "$r3":Landroid/support/v4/view/PagerAdapter;, ""
    if-eqz v3, :cond_19

    .line 1374
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 1374
    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 1376
    :cond_19
    return-object v1
    .end local v1    # "$r1":Landroid/support/v4/view/ViewPager$SavedState;, ""
    .end local v3    # "$r3":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v0    # "$r2":Landroid/os/Parcelable;, ""
    .end local v2    # "$i0":I, ""
.end method

.method protected onSizeChanged(IIII)V
    .registers 5
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 1568
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_c

    .line 1572
    iget p2, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    .local p2, "$i1":I, ""
    iget p4, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    .line 1572
    .local p4, "$i3":I, ""
    invoke-direct {p0, p1, p3, p2, p4}, Landroid/support/v4/view/ViewPager;->recomputeScrollPosition(IIII)V

    .line 1574
    :cond_c
    return-void
    .end local p2    # "$i1":I, ""
    .end local p4    # "$i3":I, ""
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 26
    .param p1, "ev"    # Landroid/view/MotionEvent;

    move-object/from16 v0, p0

    .local v3, "$z0":Z, ""
    iget-boolean v3, v0, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    if-eqz v3, :cond_8

    .line 2208
    const/4 v4, 0x1

    .line 2208
    return v4

    .line 2091
    :cond_8
    move-object/from16 v0, p1

    .line 2091
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .local v5, "$i1":I, ""
    if-nez v5, :cond_1a

    .line 2091
    move-object/from16 v0, p1

    .line 2091
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v4, 0x0

    return v4

    :cond_1a
    move-object/from16 v0, p0

    .local v6, "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v6, :cond_2a

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 2097
    invoke-virtual {v6}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v5

    if-nez v5, :cond_2c

    :cond_2a
    const/4 v4, 0x0

    return v4

    :cond_2c
    move-object/from16 v0, p0

    .local v7, "$r3":Landroid/view/VelocityTracker;, ""
    iget-object v7, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v7, :cond_3a

    .line 2103
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_3a
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2105
    move-object/from16 v0, p1

    .line 2105
    invoke-virtual {v7, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2107
    move-object/from16 v0, p1

    .line 2107
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 2108
    const/4 v3, 0x0

    .line 2110
    and-int/lit16 v5, v5, 0xff

    sparse-switch v5, :sswitch_data_238

    goto :goto_50

    :cond_50
    :goto_50
    :sswitch_50
    if-eqz v3, :cond_57

    .line 2206
    move-object/from16 v0, p0

    .line 2206
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_57
    const/4 v4, 0x1

    return v4

    :sswitch_59
    move-object/from16 v0, p0

    .local v8, "$r4":Landroid/widget/Scroller;, ""
    iget-object v8, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 2112
    invoke-virtual {v8}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 2114
    move-object/from16 v0, p0

    .line 2114
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 2117
    move-object/from16 v0, p1

    .line 2117
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    .local v9, "$f0":F, ""
    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2118
    move-object/from16 v0, p1

    .line 2118
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionY:F

    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 2119
    const/4 v4, 0x0

    .line 2119
    move-object/from16 v0, p1

    .line 2119
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    goto :goto_50

    :sswitch_92
    move-object/from16 v0, p0

    .local v10, "$z1":Z, ""
    iget-boolean v10, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-nez v10, :cond_11b

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2124
    move-object/from16 v0, p1

    .line 2124
    invoke-static {v0, v5}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v5

    const/4 v4, -0x1

    if-ne v5, v4, :cond_ac

    .line 2127
    move-object/from16 v0, p0

    .line 2127
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->resetTouch()Z

    move-result v3

    .line 2128
    goto :goto_50

    .line 2130
    :cond_ac
    move-object/from16 v0, p1

    .line 2130
    invoke-static {v0, v5}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v11

    .local v11, "$f1":F, ""
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float v9, v11, v9

    .line 2131
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 2132
    .local v12, "$f2":F, ""
    move-object/from16 v0, p1

    .line 2132
    invoke-static {v0, v5}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v9

    move-object/from16 v0, p0

    .local v13, "$f3":F, ""
    iget v13, v0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    sub-float v13, v9, v13

    .line 2133
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v14, v5

    .local v14, "$f4":F, ""
    cmpl-float v15, v12, v14

    .local v15, "$b2":B, ""
    if-lez v15, :cond_11b

    cmpl-float v15, v12, v13

    if-lez v15, :cond_11b

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 2138
    const/4 v4, 0x1

    .line 2138
    move-object/from16 v0, p0

    .line 2138
    invoke-direct {v0, v4}, Landroid/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    sub-float/2addr v11, v12

    const/16 v16, 0x0

    cmpl-float v15, v11, v16

    if-lez v15, :cond_13a

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v12, v5

    add-float/2addr v11, v12

    :goto_f9
    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 2142
    const/4 v4, 0x1

    .line 2142
    move-object/from16 v0, p0

    .line 2142
    invoke-direct {v0, v4}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 2143
    const/4 v4, 0x1

    .line 2143
    move-object/from16 v0, p0

    .line 2143
    invoke-direct {v0, v4}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2146
    move-object/from16 v0, p0

    .line 2146
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v17

    .local v17, "$r5":Landroid/view/ViewParent;, ""
    if-eqz v17, :cond_11b

    .line 2148
    const/4 v4, 0x1

    .line 2148
    move-object/from16 v0, v17

    .line 2148
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_11b
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v10, :cond_50

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2155
    move-object/from16 v0, p1

    .line 2155
    invoke-static {v0, v5}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 2157
    move-object/from16 v0, p1

    .line 2157
    invoke-static {v0, v5}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v9

    .line 2158
    move-object/from16 v0, p0

    .line 2158
    invoke-direct {v0, v9}, Landroid/support/v4/view/ViewPager;->performDrag(F)Z

    move-result v3

    .line 2159
    goto/32 :goto_50

    :cond_13a
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v12, v5

    sub-float/2addr v11, v12

    goto :goto_f9

    :sswitch_145
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v10, :cond_50

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mMaximumVelocity:I

    int-to-float v9, v5

    .line 2164
    const/16 v4, 0x3e8

    .line 2164
    invoke-virtual {v7, v4, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2165
    invoke-static {v7, v5}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v9

    float-to-int v5, v9

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 2168
    move-object/from16 v0, p0

    .line 2168
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v18

    .line 2169
    .local v18, "$i3":I, ""
    move-object/from16 v0, p0

    .line 2169
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v19

    .line 2170
    .local v19, "$i4":I, ""
    move-object/from16 v0, p0

    .line 2170
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v20

    .local v20, "$r6":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    move-object/from16 v0, p0

    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    move/from16 v21, v0

    .end local v0    # "$i0":I, ""
    .local v21, "$i0":I, ""
    int-to-float v9, v0

    move/from16 v0, v18

    int-to-float v11, v0

    div-float/2addr v9, v11

    .line 2172
    move-object/from16 v0, v20

    .line 2172
    .end local v21    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2172
    move/from16 v21, v0

    .end local v0    # "$i0":I, ""
    .local v21, "$i0":I, ""
    move/from16 v0, v19

    int-to-float v11, v0

    move/from16 v0, v18

    int-to-float v12, v0

    div-float/2addr v11, v12

    move-object/from16 v0, v20

    iget v12, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v11, v12

    move-object/from16 v0, v20

    iget v12, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float v9, v12, v9

    div-float v9, v11, v9

    move-object/from16 v0, p0

    .end local v18    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    move/from16 v18, v0

    .line 2175
    .end local v0    # "$i3":I, ""
    .local v18, "$i3":I, ""
    move-object/from16 v0, p1

    .line 2175
    move/from16 v1, v18

    .line 2175
    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v18

    .line 2177
    move-object/from16 v0, p1

    .line 2177
    move/from16 v1, v18

    .line 2177
    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v11

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    sub-float/2addr v11, v12

    float-to-int v0, v11

    .end local v18    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v18, v0

    .line 2179
    .end local v0    # "$i3":I, ""
    .local v18, "$i3":I, ""
    move-object/from16 v0, p0

    .line 2179
    move/from16 v1, v21

    .line 2179
    move/from16 v2, v18

    .line 2179
    invoke-direct {v0, v1, v9, v5, v2}, Landroid/support/v4/view/ViewPager;->determineTargetPage(IFII)I

    move-result v21

    .line 2181
    const/4 v4, 0x1

    .line 2181
    const/16 v22, 0x1

    .line 2181
    move-object/from16 v0, p0

    .line 2181
    move/from16 v1, v21

    .line 2181
    move/from16 v2, v22

    .line 2181
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 2183
    move-object/from16 v0, p0

    .line 2183
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->resetTouch()Z

    move-result v3

    .line 2184
    goto/32 :goto_50

    :sswitch_1db
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v10, :cond_50

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .line 2188
    const/4 v4, 0x1

    .line 2188
    const/16 v22, 0x0

    .line 2188
    const/16 v23, 0x0

    .line 2188
    move-object/from16 v0, p0

    .line 2188
    move/from16 v1, v22

    .line 2188
    move/from16 v2, v23

    .line 2188
    invoke-direct {v0, v5, v4, v1, v2}, Landroid/support/v4/view/ViewPager;->scrollToItem(IZIZ)V

    .line 2189
    move-object/from16 v0, p0

    .line 2189
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->resetTouch()Z

    move-result v3

    goto/32 :goto_50

    .line 2193
    :sswitch_1fc
    move-object/from16 v0, p1

    .line 2193
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v5

    .line 2194
    move-object/from16 v0, p1

    .line 2194
    invoke-static {v0, v5}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v9

    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2196
    move-object/from16 v0, p1

    .line 2196
    invoke-static {v0, v5}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    goto/32 :goto_50

    .line 2200
    :sswitch_219
    move-object/from16 v0, p0

    .line 2200
    move-object/from16 v1, p1

    .line 2200
    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2201
    move-object/from16 v0, p1

    .line 2201
    invoke-static {v0, v5}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 2201
    move-object/from16 v0, p1

    .line 2201
    invoke-static {v0, v5}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v9

    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    goto/32 :goto_50

    nop

    :sswitch_data_238
    .sparse-switch
        0x0 -> :sswitch_59
        0x1 -> :sswitch_145
        0x2 -> :sswitch_92
        0x3 -> :sswitch_1db
        0x4 -> :sswitch_50
        0x5 -> :sswitch_1fc
        0x6 -> :sswitch_219
    .end sparse-switch
    .end local v7    # "$r3":Landroid/view/VelocityTracker;, ""
    .end local v9    # "$f0":F, ""
    .end local v15    # "$b2":B, ""
    .end local v6    # "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v11    # "$f1":F, ""
    .end local v18    # "$i3":I, ""
    .end local v19    # "$i4":I, ""
    .end local v8    # "$r4":Landroid/widget/Scroller;, ""
    .end local v20    # "$r6":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v21    # "$i0":I, ""
    .end local v13    # "$f3":F, ""
    .end local v10    # "$z1":Z, ""
    .end local v12    # "$f2":F, ""
    .end local v5    # "$i1":I, ""
    .end local v14    # "$f4":F, ""
    .end local v17    # "$r5":Landroid/view/ViewParent;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method pageLeft()Z
    .registers 3

    .line 2782
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .local v0, "$i0":I, ""
    if-lez v0, :cond_e

    .line 2783
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v0, v0, -0x1

    .line 2783
    const/4 v1, 0x1

    .line 2783
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 2786
    const/4 v1, 0x1

    .line 2786
    return v1

    :cond_e
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method pageRight()Z
    .registers 5

    .line 2790
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .local v0, "$r1":Landroid/support/v4/view/PagerAdapter;, ""
    if-eqz v0, :cond_1a

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .local v1, "$i1":I, ""
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 2790
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1a

    .line 2791
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v1, v1, 0x1

    .line 2791
    const/4 v3, 0x1

    .line 2791
    invoke-virtual {p0, v1, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 2794
    const/4 v3, 0x1

    .line 2794
    return v3

    :cond_1a
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r1":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
.end method

.method populate()V
    .registers 2

    .line 1025
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .line 1025
    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->populate(I)V

    .line 1026
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method populate(I)V
    .registers 47
    .param p1, "newCurrentItem"    # I

    .line 1029
    const/4 v3, 0x0

    .local v3, "$r2":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    move-object/from16 v0, p0

    .local v4, "$i1":I, ""
    iget v4, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v0, p1

    if-eq v4, v0, :cond_19

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .line 1031
    move-object/from16 v0, p0

    .line 1031
    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mCurItem:I

    :cond_19
    move-object/from16 v0, p0

    .local v5, "$r3":Landroid/support/v4/view/PagerAdapter;, ""
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-nez v5, :cond_25

    .line 1036
    move-object/from16 v0, p0

    .line 1036
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->sortChildDrawingOrder()V

    .line 1212
    return-void

    :cond_25
    move-object/from16 v0, p0

    .local v6, "$z0":Z, ""
    iget-boolean v6, v0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    if-eqz v6, :cond_31

    .line 1046
    move-object/from16 v0, p0

    .line 1046
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->sortChildDrawingOrder()V

    return-void

    .line 1053
    :cond_31
    move-object/from16 v0, p0

    .line 1053
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v7

    .local v7, "$r4":Landroid/os/IBinder;, ""
    if-eqz v7, :cond_463

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 1057
    move-object/from16 v0, p0

    .line 1057
    invoke-virtual {v5, v0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    move-object/from16 v0, p0

    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    sub-int/2addr v0, v4

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 p1, v0

    .line 1060
    const/4 v9, 0x0

    .line 1060
    move/from16 v0, p1

    .line 1060
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .local v8, "$i2":I, ""
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 1061
    invoke-virtual {v5}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result p1

    .line 1062
    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    add-int/lit8 v10, p1, -0x1

    .local v10, "$i3":I, ""
    move-object/from16 v0, p0

    .local v11, "$i4":I, ""
    iget v11, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int v4, v11, v4

    .line 1062
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    move/from16 v0, p1

    if-eq v0, v10, :cond_f1

    .line 1067
    :try_start_72
    move-object/from16 v0, p0

    .line 1067
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 1067
    .local v12, "$r5":Landroid/content/res/Resources;, ""
    move-object/from16 v0, p0

    .line 1067
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v4

    .line 1067
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v13
    :try_end_82
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_72 .. :try_end_82} :catch_e5

    .line 1071
    .local v13, "$r6":Ljava/lang/String;, ""
    :goto_82
    new-instance v14, Ljava/lang/IllegalStateException;

    .local v14, "$r7":Ljava/lang/IllegalStateException;, ""
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1071
    .local v15, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1071
    const-string v16, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 1071
    move-object/from16 v0, v16

    .line 1071
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 1071
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 1071
    const-string v16, ", found: "

    .line 1071
    move-object/from16 v0, v16

    .line 1071
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 1071
    move/from16 v0, p1

    .line 1071
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 1071
    const-string v16, " Pager id: "

    .line 1071
    move-object/from16 v0, v16

    .line 1071
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 1071
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 1071
    const-string v16, " Pager class: "

    .line 1071
    move-object/from16 v0, v16

    .line 1071
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 1071
    move-object/from16 v0, p0

    .line 1071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    .line 1071
    .local v17, "$r9":Ljava/lang/Class;, ""
    move-object/from16 v0, v17

    .line 1071
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 1071
    const-string v16, " Problematic adapter: "

    .line 1071
    move-object/from16 v0, v16

    .line 1071
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 1071
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    .line 1071
    move-object/from16 v0, v17

    .line 1071
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 1071
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1071
    invoke-direct {v14, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 1068
    :catch_e5
    move-exception v18

    .line 1069
    .local v18, "$r1":Landroid/content/res/Resources$NotFoundException;, ""
    move-object/from16 v0, p0

    .line 1069
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v4

    .line 1069
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_82

    .line 1081
    :cond_f1
    const/16 v19, 0x0

    .line 1082
    const/4 v10, 0x0

    :goto_f4
    move-object/from16 v0, p0

    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    .line 1082
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_12a

    move-object/from16 v0, p0

    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    .line 1083
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    .local v21, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v23, v21

    check-cast v23, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v22, v23

    .local v22, "$r13":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    move-object/from16 v0, v22

    iget v11, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v24, v0

    .end local v0    # "$i5":I, ""
    .local v24, "$i5":I, ""
    if-lt v11, v0, :cond_22c

    move-object/from16 v0, v22

    iget v11, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    .end local v24    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v24, v0

    .end local v0    # "$i5":I, ""
    .local v24, "$i5":I, ""
    if-ne v11, v0, :cond_12a

    move-object/from16 v19, v22

    .local v19, "$r10":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    :cond_12a
    if-nez v19, :cond_138

    if-lez p1, :cond_138

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .line 1091
    move-object/from16 v0, p0

    .line 1091
    invoke-virtual {v0, v11, v10}, Landroid/support/v4/view/ViewPager;->addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v19

    :cond_138
    if-eqz v19, :cond_1ba

    .line 1098
    const/16 v25, 0x0

    .line 1099
    add-int/lit8 v24, v10, -0x1

    if-ltz v24, :cond_231

    move-object/from16 v0, p0

    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    .line 1100
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    move/from16 v1, v24

    .line 1100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v26, v21

    check-cast v26, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v22, v26

    .line 1101
    :goto_152
    move-object/from16 v0, p0

    .line 1101
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v11

    if-gtz v11, :cond_236

    const/16 v27, 0x0

    :goto_15c
    move-object/from16 v0, p0

    .local v0, "$i6":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v28, v0

    .end local v0    # "$i6":I, ""
    .local v28, "$i6":I, ""
    add-int/lit8 v28, v28, -0x1

    :goto_164
    if-ltz v28, :cond_170

    .line 1105
    cmpl-float v29, v25, v27

    .local v29, "$b7":B, ""
    if-ltz v29, :cond_2b0

    move/from16 v0, v28

    if-ge v0, v8, :cond_2b0

    if-nez v22, :cond_260

    .line 1132
    :cond_170
    move-object/from16 v0, v19

    .line 1132
    .local v0, "$f0":F, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .line 1132
    move/from16 v25, v0

    .line 1133
    .end local v0    # "$f0":F, ""
    .local v25, "$f0":F, ""
    add-int/lit8 v8, v10, 0x1

    const v30, 0x40000000    # 2.0f

    cmpg-float v29, v25, v30

    if-gez v29, :cond_1b3

    move-object/from16 v0, p0

    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    .line 1135
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v24

    move/from16 v0, v24

    if-ge v8, v0, :cond_318

    move-object/from16 v0, p0

    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    .line 1135
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v31, v21

    check-cast v31, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v22, v31

    :goto_19d
    if-gtz v11, :cond_31d

    const/16 v27, 0x0

    :goto_1a1
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v11, v11, 0x1

    :goto_1a7
    move/from16 v0, p1

    if-ge v11, v0, :cond_1b3

    .line 1139
    cmpl-float v29, v25, v27

    if-ltz v29, :cond_38d

    if-le v11, v4, :cond_38d

    if-nez v22, :cond_33f

    .line 1165
    :cond_1b3
    move-object/from16 v0, p0

    .line 1165
    move-object/from16 v1, v19

    .line 1165
    invoke-direct {v0, v1, v10, v3}, Landroid/support/v4/view/ViewPager;->calculatePageOffsets(Landroid/support/v4/view/ViewPager$ItemInfo;ILandroid/support/v4/view/ViewPager$ItemInfo;)V

    :cond_1ba
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    if-eqz v19, :cond_3ff

    move-object/from16 v0, v19

    .end local v21    # "$r12":Ljava/lang/Object;, ""
    .local v0, "$r12":Ljava/lang/Object;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    move-object/from16 v21, v0

    .line 1175
    .end local v0    # "$r12":Ljava/lang/Object;, ""
    .local v21, "$r12":Ljava/lang/Object;, ""
    :goto_1cc
    move-object/from16 v0, p0

    .line 1175
    move/from16 v1, p1

    .line 1175
    move-object/from16 v2, v21

    .line 1175
    invoke-virtual {v5, v0, v1, v2}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 1177
    move-object/from16 v0, p0

    .line 1177
    invoke-virtual {v5, v0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1181
    move-object/from16 v0, p0

    .line 1181
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result p1

    .line 1182
    const/4 v4, 0x0

    :goto_1e5
    move/from16 v0, p1

    if-ge v4, v0, :cond_404

    .line 1183
    move-object/from16 v0, p0

    .line 1183
    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v32

    .line 1184
    .local v32, "$r14":Landroid/view/View;, ""
    move-object/from16 v0, v32

    .line 1184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v33

    .local v33, "$r15":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v35, v33

    check-cast v35, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object/from16 v34, v35

    .local v34, "$r16":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    move-object/from16 v0, v34

    iput v4, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->childIndex:I

    move-object/from16 v0, v34

    iget-boolean v6, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_229

    move-object/from16 v0, v34

    .end local v25    # "$f0":F, ""
    .local v0, "$f0":F, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    move/from16 v25, v0

    .end local v0    # "$f0":F, ""
    .local v25, "$f0":F, ""
    const/16 v30, 0x0

    cmpl-float v29, v25, v30

    if-nez v29, :cond_229

    .line 1188
    move-object/from16 v0, p0

    .line 1188
    move-object/from16 v1, v32

    .line 1188
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    if-eqz v3, :cond_229

    iget v0, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .end local v25    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v25, v0

    .end local v0    # "$f0":F, ""
    .local v25, "$f0":F, ""
    move-object/from16 v1, v34

    iput v0, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    iget v10, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, v34

    iput v10, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->position:I

    .line 1182
    :cond_229
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e5

    .line 1082
    :cond_22c
    add-int/lit8 v10, v10, 0x1

    goto/32 :goto_f4

    .line 1100
    :cond_231
    const/16 v22, 0x0

    goto/32 :goto_152

    :cond_236
    move-object/from16 v0, v19

    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move/from16 v27, v0

    .end local v0    # "$f1":F, ""
    .local v27, "$f1":F, ""
    const v30, 0x40000000    # 2.0f

    sub-float v27, v30, v27

    .line 1102
    move-object/from16 v0, p0

    .line 1102
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v28

    move/from16 v0, v28

    .local v0, "$f2":F, ""
    int-to-float v0, v0

    move/from16 v36, v0

    .end local v0    # "$f2":F, ""
    .local v36, "$f2":F, ""
    int-to-float v0, v11

    .local v0, "$f3":F, ""
    move/from16 v37, v0

    .end local v0    # "$f3":F, ""
    .local v37, "$f3":F, ""
    move/from16 v0, v36

    .end local v36    # "$f2":F, ""
    .local v0, "$f2":F, ""
    move/from16 v1, v37

    div-float/2addr v0, v1

    move/from16 v36, v0

    move/from16 v0, v27

    .end local v27    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v1, v36

    add-float/2addr v0, v1

    move/from16 v27, v0

    goto/32 :goto_15c

    :cond_260
    move-object/from16 v0, v22

    .local v0, "$i8":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v38, v0

    .end local v0    # "$i8":I, ""
    .local v38, "$i8":I, ""
    move/from16 v0, v28

    move/from16 v1, v38

    if-ne v0, v1, :cond_2a8

    move-object/from16 v0, v22

    iget-boolean v6, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    if-nez v6, :cond_2a8

    move-object/from16 v0, p0

    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    .line 1110
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    move/from16 v1, v24

    .line 1110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, v22

    .end local v21    # "$r12":Ljava/lang/Object;, ""
    .local v0, "$r12":Ljava/lang/Object;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    move-object/from16 v21, v0

    .line 1111
    .end local v0    # "$r12":Ljava/lang/Object;, ""
    .local v21, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    .line 1111
    move/from16 v1, v28

    .line 1111
    move-object/from16 v2, v21

    .line 1111
    invoke-virtual {v5, v0, v1, v2}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1116
    add-int/lit8 v24, v24, -0x1

    .line 1117
    add-int/lit8 v10, v10, -0x1

    if-ltz v24, :cond_2ad

    move-object/from16 v0, p0

    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    .line 1118
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    move/from16 v1, v24

    .line 1118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v39, v21

    check-cast v39, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v22, v39

    .line 1104
    :cond_2a8
    :goto_2a8
    add-int/lit8 v28, v28, -0x1

    goto/32 :goto_164

    .line 1118
    :cond_2ad
    const/16 v22, 0x0

    goto :goto_2a8

    :cond_2b0
    if-eqz v22, :cond_2e5

    move-object/from16 v0, v22

    .end local v38    # "$i8":I, ""
    .local v0, "$i8":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v38, v0

    .end local v0    # "$i8":I, ""
    .local v38, "$i8":I, ""
    move/from16 v0, v28

    move/from16 v1, v38

    if-ne v0, v1, :cond_2e5

    move-object/from16 v0, v22

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move/from16 v36, v0

    .end local v0
    .local v36, "$f2":F, ""
    move/from16 v0, v25

    .end local v25    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v36

    add-float/2addr v0, v1

    move/from16 v25, v0

    .line 1122
    add-int/lit8 v24, v24, -0x1

    if-ltz v24, :cond_2e2

    move-object/from16 v0, p0

    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    .line 1123
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    move/from16 v1, v24

    .line 1123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v40, v21

    check-cast v40, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v22, v40

    goto :goto_2a8

    :cond_2e2
    const/16 v22, 0x0

    goto :goto_2a8

    .line 1125
    :cond_2e5
    add-int/lit8 v38, v24, 0x1

    .line 1125
    move-object/from16 v0, p0

    .line 1125
    move/from16 v1, v28

    .line 1125
    move/from16 v2, v38

    .line 1125
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v22

    move-object/from16 v0, v22

    .end local v36    # "$f2":F, ""
    .local v0, "$f2":F, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move/from16 v36, v0

    .end local v0    # "$f2":F, ""
    .local v36, "$f2":F, ""
    move/from16 v0, v25

    move/from16 v1, v36

    add-float/2addr v0, v1

    move/from16 v25, v0

    .line 1127
    add-int/lit8 v10, v10, 0x1

    if-ltz v24, :cond_315

    move-object/from16 v0, p0

    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    .line 1128
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    move/from16 v1, v24

    .line 1128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v41, v21

    check-cast v41, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v22, v41

    goto :goto_2a8

    :cond_315
    const/16 v22, 0x0

    goto :goto_2a8

    .line 1135
    :cond_318
    const/16 v22, 0x0

    goto/32 :goto_19d

    .line 1136
    :cond_31d
    move-object/from16 v0, p0

    .line 1136
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v27, v0

    .end local v0
    .local v27, "$f1":F, ""
    int-to-float v0, v11

    .end local v36    # "$f2":F, ""
    .local v0, "$f2":F, ""
    move/from16 v36, v0

    .end local v0    # "$f2":F, ""
    .local v36, "$f2":F, ""
    move/from16 v0, v27

    .end local v27    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v1, v36

    div-float/2addr v0, v1

    move/from16 v27, v0

    const v30, 0x40000000    # 2.0f

    move/from16 v0, v27

    move/from16 v1, v30

    add-float/2addr v0, v1

    move/from16 v27, v0

    goto/32 :goto_1a1

    :cond_33f
    move-object/from16 v0, v22

    .end local v24    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v24, v0

    .end local v0    # "$i5":I, ""
    .local v24, "$i5":I, ""
    if-ne v11, v0, :cond_385

    move-object/from16 v0, v22

    iget-boolean v6, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    if-nez v6, :cond_385

    move-object/from16 v0, p0

    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    .line 1144
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, v22

    .end local v21    # "$r12":Ljava/lang/Object;, ""
    .local v0, "$r12":Ljava/lang/Object;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    move-object/from16 v21, v0

    .line 1145
    .end local v0    # "$r12":Ljava/lang/Object;, ""
    .local v21, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    .line 1145
    move-object/from16 v1, v21

    .line 1145
    invoke-virtual {v5, v0, v11, v1}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    move-object/from16 v0, p0

    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    .line 1150
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v24

    move/from16 v0, v24

    if-ge v8, v0, :cond_38a

    move-object/from16 v0, p0

    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    .line 1150
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v42, v21

    check-cast v42, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v22, v42

    .line 1138
    :cond_385
    :goto_385
    add-int/lit8 v11, v11, 0x1

    goto/32 :goto_1a7

    .line 1150
    :cond_38a
    const/16 v22, 0x0

    goto :goto_385

    :cond_38d
    if-eqz v22, :cond_3c8

    move-object/from16 v0, v22

    .end local v24    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v24, v0

    .end local v0    # "$i5":I, ""
    .local v24, "$i5":I, ""
    if-ne v11, v0, :cond_3c8

    move-object/from16 v0, v22

    .end local v36    # "$f2":F, ""
    .local v0, "$f2":F, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move/from16 v36, v0

    .end local v0    # "$f2":F, ""
    .local v36, "$f2":F, ""
    move/from16 v0, v25

    move/from16 v1, v36

    add-float/2addr v0, v1

    move/from16 v25, v0

    .line 1154
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    .line 1155
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v24

    move/from16 v0, v24

    if-ge v8, v0, :cond_3c5

    move-object/from16 v0, p0

    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    .line 1155
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v43, v21

    check-cast v43, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v22, v43

    goto :goto_385

    :cond_3c5
    const/16 v22, 0x0

    goto :goto_385

    .line 1157
    :cond_3c8
    move-object/from16 v0, p0

    .line 1157
    invoke-virtual {v0, v11, v8}, Landroid/support/v4/view/ViewPager;->addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v22

    .line 1158
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v22

    .end local v36    # "$f2":F, ""
    .local v0, "$f2":F, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move/from16 v36, v0

    .end local v0    # "$f2":F, ""
    .local v36, "$f2":F, ""
    move/from16 v0, v25

    move/from16 v1, v36

    add-float/2addr v0, v1

    move/from16 v25, v0

    move-object/from16 v0, p0

    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    .line 1160
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v24

    move/from16 v0, v24

    if-ge v8, v0, :cond_3fc

    move-object/from16 v0, p0

    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    .line 1160
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v44, v21

    check-cast v44, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v22, v44

    goto :goto_385

    :cond_3fc
    const/16 v22, 0x0

    goto :goto_385

    .line 1175
    :cond_3ff
    const/16 v21, 0x0

    goto/32 :goto_1cc

    .line 1195
    :cond_404
    move-object/from16 v0, p0

    .line 1195
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->sortChildDrawingOrder()V

    .line 1197
    move-object/from16 v0, p0

    .line 1197
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v6

    if-eqz v6, :cond_463

    .line 1198
    move-object/from16 v0, p0

    .line 1198
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v32

    if-eqz v32, :cond_461

    .line 1199
    move-object/from16 v0, p0

    .line 1199
    move-object/from16 v1, v32

    .line 1199
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->infoForAnyChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    :goto_421
    if-eqz v3, :cond_42f

    iget v0, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v0, p1

    if-eq v0, v4, :cond_463

    .line 1201
    :cond_42f
    const/16 p1, 0x0

    .line 1201
    :goto_431
    move-object/from16 v0, p0

    .line 1201
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move/from16 v0, p1

    if-ge v0, v4, :cond_463

    .line 1202
    move-object/from16 v0, p0

    .line 1202
    move/from16 v1, p1

    .line 1202
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v32

    .line 1203
    move-object/from16 v0, p0

    .line 1203
    move-object/from16 v1, v32

    .line 1203
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    if-eqz v3, :cond_45e

    iget v4, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v4, v10, :cond_45e

    .line 1205
    const/4 v9, 0x2

    .line 1205
    move-object/from16 v0, v32

    .line 1205
    invoke-virtual {v0, v9}, Landroid/view/View;->requestFocus(I)Z

    move-result v6

    if-nez v6, :cond_463

    .line 1201
    :cond_45e
    add-int/lit8 p1, p1, 0x1

    goto :goto_431

    .line 1199
    :cond_461
    const/4 v3, 0x0

    goto :goto_421

    :cond_463
    return-void
    .end local v19    # "$r10":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v12    # "$r5":Landroid/content/res/Resources;, ""
    .end local v34    # "$r16":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    .end local v10    # "$i3":I, ""
    .end local v32    # "$r14":Landroid/view/View;, ""
    .end local v29    # "$b7":B, ""
    .end local v18    # "$r1":Landroid/content/res/Resources$NotFoundException;, ""
    .end local v37    # "$f3":F, ""
    .end local v28    # "$i6":I, ""
    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .end local v4    # "$i1":I, ""
    .end local v33    # "$r15":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v7    # "$r4":Landroid/os/IBinder;, ""
    .end local v17    # "$r9":Ljava/lang/Class;, ""
    .end local v15    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v36    # "$f2":F, ""
    .end local v22    # "$r13":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v14    # "$r7":Ljava/lang/IllegalStateException;, ""
    .end local v38    # "$i8":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v24    # "$i5":I, ""
    .end local v5    # "$r3":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v0
    .end local v21    # "$r12":Ljava/lang/Object;, ""
    .end local v13    # "$r6":Ljava/lang/String;, ""
    .end local v11    # "$i4":I, ""
    .end local v0
.end method

.method public removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 675
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    if-eqz v0, :cond_9

    .line 676
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 676
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 678
    :cond_9
    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .line 1427
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    .line 1428
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1432
    return-void

    .line 1430
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .registers 20
    .param p1, "adapter"    # Landroid/support/v4/view/PagerAdapter;

    .line 469
    move-object/from16 v0, p0

    .line 469
    .local v2, "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v2, :cond_5f

    .line 470
    move-object/from16 v0, p0

    .line 470
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 470
    const/4 v3, 0x0

    .line 470
    invoke-virtual {v2, v3}, Landroid/support/v4/view/PagerAdapter;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 471
    move-object/from16 v0, p0

    .line 471
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 471
    move-object/from16 v0, p0

    .line 471
    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 472
    const/4 v4, 0x0

    .local v4, "$i0":I, ""
    :goto_18
    move-object/from16 v0, p0

    .local v5, "$r3":Ljava/util/ArrayList;, ""
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 472
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .local v6, "$i1":I, ""
    if-ge v4, v6, :cond_3e

    .line 473
    move-object/from16 v0, p0

    .line 473
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 473
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v8, v9

    .line 474
    .local v8, "$r5":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    move-object/from16 v0, p0

    .line 474
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v6, v8, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget-object v7, v8, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 474
    move-object/from16 v0, p0

    .line 474
    invoke-virtual {v2, v0, v6, v7}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 472
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 476
    :cond_3e
    move-object/from16 v0, p0

    .line 476
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 476
    move-object/from16 v0, p0

    .line 476
    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 477
    move-object/from16 v0, p0

    .line 477
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 477
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 478
    move-object/from16 v0, p0

    .line 478
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->removeNonDecorViews()V

    .line 479
    const/4 v10, 0x0

    .line 479
    move-object/from16 v0, p0

    .line 479
    iput v10, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .line 480
    const/4 v10, 0x0

    .line 480
    const/4 v11, 0x0

    .line 480
    move-object/from16 v0, p0

    .line 480
    invoke-virtual {v0, v10, v11}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 483
    :cond_5f
    move-object/from16 v0, p0

    .line 483
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 484
    move-object/from16 v0, p1

    .line 484
    move-object/from16 v1, p0

    .line 484
    iput-object v0, v1, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 485
    const/4 v10, 0x0

    .line 485
    move-object/from16 v0, p0

    .line 485
    iput v10, v0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 487
    move-object/from16 v0, p0

    .line 487
    .local v12, "$r6":Landroid/support/v4/view/PagerAdapter;, ""
    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v12, :cond_dc

    .line 488
    move-object/from16 v0, p0

    .line 488
    .local v13, "$r7":Landroid/support/v4/view/ViewPager$PagerObserver;, ""
    iget-object v13, v0, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

    if-nez v13, :cond_86

    .line 489
    new-instance v13, Landroid/support/v4/view/ViewPager$PagerObserver;

    .line 489
    const/4 v3, 0x0

    .line 489
    move-object/from16 v0, p0

    .line 489
    invoke-direct {v13, v0, v3}, Landroid/support/v4/view/ViewPager$PagerObserver;-><init>(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/ViewPager$1;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

    .line 491
    :cond_86
    move-object/from16 v0, p0

    .line 491
    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

    .line 491
    invoke-virtual {v12, v13}, Landroid/support/v4/view/PagerAdapter;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 492
    const/4 v10, 0x0

    .line 492
    move-object/from16 v0, p0

    .line 492
    iput-boolean v10, v0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 493
    move-object/from16 v0, p0

    .line 493
    .local v14, "$z0":Z, ""
    iget-boolean v14, v0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 494
    const/4 v10, 0x1

    .line 494
    move-object/from16 v0, p0

    .line 494
    iput-boolean v10, v0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 495
    move-object/from16 v0, p0

    .line 495
    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 495
    invoke-virtual {v12}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 496
    move-object/from16 v0, p0

    .line 496
    iget v4, v0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    if-ltz v4, :cond_f4

    .line 497
    move-object/from16 v0, p0

    .line 497
    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    .local v15, "$r8":Landroid/os/Parcelable;, ""
    iget-object v15, v0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    move-object/from16 v0, p0

    .local v0, "$r9":Ljava/lang/ClassLoader;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    move-object/from16 v16, v0

    .line 497
    .end local v0    # "$r9":Ljava/lang/ClassLoader;, ""
    .local v16, "$r9":Ljava/lang/ClassLoader;, ""
    invoke-virtual {v12, v15, v0}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 498
    move-object/from16 v0, p0

    .line 498
    iget v4, v0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 498
    const/4 v10, 0x0

    .line 498
    const/4 v11, 0x1

    .line 498
    move-object/from16 v0, p0

    .line 498
    invoke-virtual {v0, v4, v10, v11}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    const/4 v10, -0x1

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 500
    const/4 v3, 0x0

    .line 500
    move-object/from16 v0, p0

    .line 500
    iput-object v3, v0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 501
    const/4 v3, 0x0

    .line 501
    move-object/from16 v0, p0

    .line 501
    iput-object v3, v0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 509
    :cond_dc
    :goto_dc
    move-object/from16 v0, p0

    .line 509
    .local v0, "$r10":Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapterChangeListener:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

    .line 509
    move-object/from16 v17, v0

    .end local v0    # "$r10":Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;, ""
    .local v17, "$r10":Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;, ""
    if-eqz v17, :cond_102

    move-object/from16 v0, p1

    if-eq v2, v0, :cond_102

    .line 510
    move-object/from16 v0, p0

    .line 510
    .end local v17    # "$r10":Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;, ""
    .local v0, "$r10":Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapterChangeListener:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

    .line 510
    move-object/from16 v17, v0

    .line 510
    .end local v0    # "$r10":Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;, ""
    .local v17, "$r10":Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;, ""
    move-object/from16 v1, p1

    .line 510
    invoke-interface {v0, v2, v1}, Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;->onAdapterChanged(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    .line 512
    return-void

    :cond_f4
    if-nez v14, :cond_fc

    .line 503
    move-object/from16 v0, p0

    .line 503
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->populate()V

    goto :goto_dc

    .line 505
    :cond_fc
    move-object/from16 v0, p0

    .line 505
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_dc

    :cond_102
    return-void
    .end local v15    # "$r8":Landroid/os/Parcelable;, ""
    .end local v2    # "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v6    # "$i1":I, ""
    .end local v13    # "$r7":Landroid/support/v4/view/ViewPager$PagerObserver;, ""
    .end local v7    # "$r4":Ljava/lang/Object;, ""
    .end local v8    # "$r5":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v16    # "$r9":Ljava/lang/ClassLoader;, ""
    .end local v4    # "$i0":I, ""
    .end local v14    # "$z0":Z, ""
    .end local v17    # "$r10":Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;, ""
    .end local v5    # "$r3":Ljava/util/ArrayList;, ""
    .end local v12    # "$r6":Landroid/support/v4/view/PagerAdapter;, ""
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .registers 14
    .param p1, "enable"    # Z

    .line 717
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x7

    if-lt v0, v1, :cond_3c

    .line 718
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    .local v2, "$r2":Ljava/lang/reflect/Method;, ""
    if-nez v2, :cond_1b

    .line 720
    const-class v3, Landroid/view/ViewGroup;

    .local v3, "$r3":Ljava/lang/Class;, ""
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    .local v4, "$r4":[Ljava/lang/Class;, ""
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .local v5, "$r1":Ljava/lang/Class;, ""
    const/4 v1, 0x0

    aput-object v5, v4, v1

    .line 720
    :try_start_13
    const-string v6, "setChildrenDrawingOrderEnabled"

    .line 720
    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_19} :catch_2b

    iput-object v2, p0, Landroid/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    .line 727
    :cond_1b
    :goto_1b
    :try_start_1b
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    .line 727
    .local v7, "$r5":[Ljava/lang/Object;, ""
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Boolean;, ""
    const/4 v1, 0x0

    aput-object v8, v7, v1

    .line 727
    invoke-virtual {v2, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2a} :catch_34

    .line 732
    return-void

    .line 722
    :catch_2b
    move-exception v9

    .line 723
    .local v9, "$r7":Ljava/lang/NoSuchMethodException;, ""
    const-string v6, "ViewPager"

    .line 723
    const-string v10, "Can\'t find setChildrenDrawingOrderEnabled"

    .line 723
    invoke-static {v6, v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1b

    .line 728
    :catch_34
    move-exception v11

    .line 729
    .local v11, "$r8":Ljava/lang/Exception;, ""
    const-string v6, "ViewPager"

    .line 729
    const-string v10, "Error changing children drawing order"

    .line 729
    invoke-static {v6, v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3c
    return-void
    .end local v8    # "$r6":Ljava/lang/Boolean;, ""
    .end local v9    # "$r7":Ljava/lang/NoSuchMethodException;, ""
    .end local v2    # "$r2":Ljava/lang/reflect/Method;, ""
    .end local v3    # "$r3":Ljava/lang/Class;, ""
    .end local v0    # "$i0":I, ""
    .end local v11    # "$r8":Ljava/lang/Exception;, ""
    .end local v7    # "$r5":[Ljava/lang/Object;, ""
    .end local v5    # "$r1":Ljava/lang/Class;, ""
    .end local v4    # "$r4":[Ljava/lang/Class;, ""
.end method

.method public setCurrentItem(I)V
    .registers 4
    .param p1, "item"    # I

    .line 550
    const/4 v0, 0x0

    .line 550
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 551
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_d

    const/4 v1, 0x1

    .line 551
    :goto_8
    const/4 v0, 0x0

    .line 551
    invoke-virtual {p0, p1, v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 552
    return-void

    :cond_d
    const/4 v1, 0x0

    .line 551
    goto :goto_8
    .end local v1    # "$z0":Z, ""
.end method

.method public setCurrentItem(IZ)V
    .registers 4
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z

    .line 561
    const/4 v0, 0x0

    .line 561
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 562
    const/4 v0, 0x0

    .line 562
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 563
    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .registers 5
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z
    .param p3, "always"    # Z

    .line 570
    const/4 v0, 0x0

    .line 570
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 571
    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .registers 14
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z
    .param p3, "always"    # Z
    .param p4, "velocity"    # I

    const/4 v0, 0x1

    .line 574
    .local v0, "$z2":Z, ""
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .local v1, "$r1":Landroid/support/v4/view/PagerAdapter;, ""
    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 574
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    .local v2, "$i1":I, ""
    if-gtz v2, :cond_12

    .line 575
    :cond_d
    const/4 v3, 0x0

    .line 575
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 611
    return-void

    :cond_12
    if-nez p3, :cond_25

    iget v2, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v2, p1, :cond_25

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 578
    .local v4, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_25

    .line 579
    const/4 v3, 0x0

    .line 579
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_25
    if-gez p1, :cond_4e

    .line 584
    const/4 p1, 0x0

    .line 588
    .local p1, "$i2":I, ""
    :cond_28
    :goto_28
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 589
    iget v5, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .local v5, "$i3":I, ""
    add-int/2addr v5, v2

    if-gt p1, v5, :cond_35

    iget v5, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    sub-int v2, v5, v2

    if-ge p1, v2, :cond_5f

    .line 593
    :cond_35
    const/4 v2, 0x0

    :goto_36
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 593
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_5f

    .line 594
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 594
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v7, v8

    .local v7, "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    const/4 v3, 0x1

    iput-boolean v3, v7, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    .line 593
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    .line 585
    :cond_4e
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 585
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    if-lt p1, v2, :cond_28

    .line 586
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 586
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_28

    .line 597
    :cond_5f
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-eq v2, p1, :cond_72

    .line 599
    :goto_63
    iget-boolean p3, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .local p3, "$z1":Z, ""
    if-eqz p3, :cond_74

    .line 602
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-eqz v0, :cond_6e

    .line 604
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchOnPageSelected(I)V

    .line 606
    :cond_6e
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    return-void

    :cond_72
    const/4 v0, 0x0

    .line 597
    goto :goto_63

    .line 608
    :cond_74
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->populate(I)V

    .line 609
    invoke-direct {p0, p1, p2, p4, v0}, Landroid/support/v4/view/ViewPager;->scrollToItem(IZIZ)V

    return-void
    .end local p1    # "$i2":I, ""
    .end local v4    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$z2":Z, ""
    .end local v1    # "$r1":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$i3":I, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local p3    # "$z1":Z, ""
.end method

.method setInternalPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .registers 3
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 748
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 749
    .local v0, "r2":Landroid/support/v4/view/ViewPager$OnPageChangeListener;, ""
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 750
    return-object v0
    .end local v0    # "r2":Landroid/support/v4/view/ViewPager$OnPageChangeListener;, ""
.end method

.method public setOffscreenPageLimit(I)V
    .registers 7
    .param p1, "limit"    # I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    .line 783
    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    const-string v2, "Requested offscreen page limit "

    .line 783
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 783
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 783
    const-string v2, " too small; defaulting to "

    .line 783
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 783
    const/4 v0, 0x1

    .line 783
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 783
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 783
    .local v3, "$r2":Ljava/lang/String;, ""
    const-string v2, "ViewPager"

    .line 783
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    const/4 p1, 0x1

    .line 787
    .local p1, "$i0":I, ""
    :cond_27
    iget v4, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .local v4, "$i1":I, ""
    if-eq p1, v4, :cond_30

    .line 788
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 789
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 791
    :cond_30
    return-void
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method

.method setOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

    .line 535
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mAdapterChangeListener:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

    .line 536
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 648
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 649
    return-void
.end method

.method public setPageMargin(I)V
    .registers 4
    .param p1, "marginPixels"    # I

    .line 802
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    .line 803
    .local v0, "$i1":I, ""
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    .line 805
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 806
    .local v1, "$i2":I, ""
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->recomputeScrollPosition(IIII)V

    .line 808
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 809
    return-void
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public setPageMarginDrawable(I)V
    .registers 5
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 838
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 838
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 838
    .local v1, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 838
    .local v2, "$r3":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 839
    return-void
    .end local v2    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 826
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    .line 827
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    :cond_7
    if-nez p1, :cond_11

    const/4 v0, 0x1

    .line 828
    .local v0, "$z0":Z, ""
    :goto_a
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 829
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 830
    return-void

    .line 828
    :cond_11
    const/4 v0, 0x0

    goto :goto_a
    .end local v0    # "$z0":Z, ""
.end method

.method public setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V
    .registers 9
    .param p1, "reverseDrawingOrder"    # Z
    .param p2, "transformer"    # Landroid/support/v4/view/ViewPager$PageTransformer;

    const/4 v0, 0x1

    .line 702
    .local v0, "$b0":B, ""
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i1":I, ""
    const/16 v2, 0xb

    if-lt v1, v2, :cond_2e

    if-eqz p2, :cond_24

    const/4 v3, 0x1

    .line 704
    .local v3, "$z1":Z, ""
    :goto_a
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    .local v4, "$r2":Landroid/support/v4/view/ViewPager$PageTransformer;, ""
    if-eqz v4, :cond_26

    const/4 v5, 0x1

    .local v5, "$z2":Z, ""
    :goto_f
    if-eq v3, v5, :cond_28

    const/4 v5, 0x1

    .line 705
    :goto_12
    iput-object p2, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 706
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    if-eqz v3, :cond_2a

    if-eqz p1, :cond_1c

    const/4 v0, 0x2

    :cond_1c
    iput v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I

    :goto_1e
    if-eqz v5, :cond_2e

    .line 712
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 714
    return-void

    :cond_24
    const/4 v3, 0x0

    .line 703
    goto :goto_a

    :cond_26
    const/4 v5, 0x0

    .line 704
    goto :goto_f

    :cond_28
    const/4 v5, 0x0

    goto :goto_12

    .line 710
    :cond_2a
    const/4 v2, 0x0

    .line 710
    iput v2, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I

    goto :goto_1e

    :cond_2e
    return-void
    .end local v1    # "$i1":I, ""
    .end local v5    # "$z2":Z, ""
    .end local v4    # "$r2":Landroid/support/v4/view/ViewPager$PageTransformer;, ""
    .end local v0    # "$b0":B, ""
    .end local v3    # "$z1":Z, ""
.end method

.method smoothScrollTo(II)V
    .registers 4
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 872
    const/4 v0, 0x0

    .line 872
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->smoothScrollTo(III)V

    .line 873
    return-void
.end method

.method smoothScrollTo(III)V
    .registers 23
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "velocity"    # I

    .line 883
    move-object/from16 v0, p0

    .line 883
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v6

    .local v6, "$i4":I, ""
    if-nez v6, :cond_f

    .line 885
    const/4 v7, 0x0

    .line 885
    move-object/from16 v0, p0

    .line 885
    invoke-direct {v0, v7}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 938
    return-void

    :cond_f
    move-object/from16 v0, p0

    .local v8, "$r1":Landroid/widget/Scroller;, ""
    iget-object v8, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    if-eqz v8, :cond_63

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 890
    invoke-virtual {v8}, Landroid/widget/Scroller;->isFinished()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_63

    const/4 v9, 0x1

    :goto_20
    if-eqz v9, :cond_6e

    move-object/from16 v0, p0

    iget-boolean v9, v0, Landroid/support/v4/view/ViewPager;->mIsScrollStarted:Z

    if-eqz v9, :cond_65

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 896
    invoke-virtual {v8}, Landroid/widget/Scroller;->getCurrX()I

    move-result v6

    :goto_30
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 898
    invoke-virtual {v8}, Landroid/widget/Scroller;->abortAnimation()V

    .line 899
    const/4 v7, 0x0

    .line 899
    move-object/from16 v0, p0

    .line 899
    invoke-direct {v0, v7}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 903
    :goto_3d
    move-object/from16 v0, p0

    .line 903
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v10

    .line 904
    .local v10, "$i5":I, ""
    move/from16 v0, p1

    .line 904
    .local v0, "$i0":I, ""
    sub-int/2addr v0, v6

    .line 904
    move/from16 p1, v0

    .line 905
    move/from16 v0, p2

    .line 905
    .local v0, "$i1":I, ""
    sub-int/2addr v0, v10

    .line 905
    move/from16 p2, v0

    if-nez p1, :cond_75

    if-nez p2, :cond_75

    .line 907
    const/4 v7, 0x0

    .line 907
    move-object/from16 v0, p0

    .line 907
    invoke-direct {v0, v7}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 908
    move-object/from16 v0, p0

    .line 908
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 909
    const/4 v7, 0x0

    .line 909
    move-object/from16 v0, p0

    .line 909
    invoke-direct {v0, v7}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    return-void

    .line 890
    :cond_63
    const/4 v9, 0x0

    goto :goto_20

    :cond_65
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 896
    invoke-virtual {v8}, Landroid/widget/Scroller;->getStartX()I

    move-result v6

    goto :goto_30

    .line 901
    :cond_6e
    move-object/from16 v0, p0

    .line 901
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    goto :goto_3d

    .line 913
    :cond_75
    const/4 v7, 0x1

    .line 913
    move-object/from16 v0, p0

    .line 913
    invoke-direct {v0, v7}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 914
    const/4 v7, 0x2

    .line 914
    move-object/from16 v0, p0

    .line 914
    invoke-direct {v0, v7}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 916
    move-object/from16 v0, p0

    .line 916
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v11

    .line 917
    .local v11, "$i6":I, ""
    div-int/lit8 v12, v11, 0x2

    .line 918
    .local v12, "$i2":I, ""
    move/from16 v0, p1

    .line 918
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .local v13, "$i7":I, ""
    int-to-float v14, v13

    .local v14, "$f0":F, ""
    const v15, 0x3f800000    # 1.0f

    mul-float v14, v15, v14

    int-to-float v0, v11

    .local v0, "$f1":F, ""
    move/from16 v16, v0

    .end local v0    # "$f1":F, ""
    .local v16, "$f1":F, ""
    div-float/2addr v14, v0

    .line 918
    const v15, 0x3f800000    # 1.0f

    .line 918
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    move-result v17

    .line 919
    .local v17, "$f2":F, ""
    int-to-float v14, v12

    int-to-float v0, v12

    .end local v16    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v16, v0

    .line 919
    .end local v0    # "$f1":F, ""
    .local v16, "$f1":F, ""
    move-object/from16 v0, p0

    .line 919
    move/from16 v1, v17

    .line 919
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v17

    move/from16 v0, v16

    .end local v16    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v1, v17

    mul-float/2addr v0, v1

    move/from16 v16, v0

    add-float/2addr v14, v0

    .line 923
    move/from16 v0, p3

    .line 923
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .local p3, "$i3":I, ""
    if-lez p3, :cond_f4

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v16, v0

    .end local v0    # "$f1":F, ""
    .local v16, "$f1":F, ""
    div-float/2addr v14, v0

    .line 925
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v15, 0x447a0000    # 1000.0f

    mul-float v14, v15, v14

    .line 925
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    .line 931
    :goto_d1
    const/16 v7, 0x258

    .line 931
    move/from16 v0, p3

    .line 931
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/ViewPager;->mIsScrollStarted:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 936
    move-object v0, v8

    .line 936
    move v1, v6

    .line 936
    move v2, v10

    .line 936
    move/from16 v3, p1

    .line 936
    move/from16 v4, p2

    .line 936
    move/from16 v5, p3

    .line 936
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 937
    move-object/from16 v0, p0

    .line 937
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void

    .line 927
    :cond_f4
    int-to-float v14, v11

    move-object/from16 v0, p0

    .local v0, "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v18, v0

    .end local v0    # "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    .local v18, "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    move-object/from16 v0, p0

    .end local p3    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 p3, v0

    .line 927
    .end local v0    # "$i3":I, ""
    .local p3, "$i3":I, ""
    move-object/from16 v0, v18

    .line 927
    move/from16 v1, p3

    .line 927
    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v16

    mul-float v16, v14, v16

    .line 928
    move/from16 v0, p1

    .line 928
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p3

    move/from16 v0, p3

    int-to-float v14, v0

    move-object/from16 v0, p0

    .end local p3    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    move/from16 p3, v0

    .end local v0    # "$i3":I, ""
    .local p3, "$i3":I, ""
    int-to-float v0, v0

    .end local v17    # "$f2":F, ""
    .local v0, "$f2":F, ""
    move/from16 v17, v0

    .end local v0    # "$f2":F, ""
    .local v17, "$f2":F, ""
    add-float v16, v17, v16

    move/from16 v0, v16

    div-float/2addr v14, v0

    const v15, 0x3f800000    # 1.0f

    add-float v14, v15, v14

    const v15, 0x42c80000    # 100.0f

    mul-float/2addr v14, v15

    float-to-int v0, v14

    .end local p3    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 p3, v0

    .end local v0    # "$i3":I, ""
    .local p3, "$i3":I, ""
    goto :goto_d1
    .end local v11    # "$i6":I, ""
    .end local v16    # "$f1":F, ""
    .end local v8    # "$r1":Landroid/widget/Scroller;, ""
    .end local v0
    .end local v10    # "$i5":I, ""
    .end local p3    # "$i3":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v17    # "$f2":F, ""
    .end local v6    # "$i4":I, ""
    .end local v14    # "$f0":F, ""
    .end local v18    # "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v0
    .end local v13    # "$i7":I, ""
    .end local v12    # "$i2":I, ""
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 5
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 843
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_a

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-ne p1, v1, :cond_c

    :cond_a
    const/4 v2, 0x1

    return v2

    :cond_c
    const/4 v2, 0x0

    return v2
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$z0":Z, ""
.end method
