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
    .locals 6

    const/4 v1, 0x1

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->LAYOUT_ATTRS:[I

    .line 122
    new-instance v3, Landroid/support/v4/view/ViewPager$1;

    .line 122
    .local v3, "$r1":Landroid/support/v4/view/ViewPager$1;, ""
    invoke-direct {v3}, Landroid/support/v4/view/ViewPager$1;-><init>()V

    sput-object v3, Landroid/support/v4/view/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 129
    new-instance v4, Landroid/support/v4/view/ViewPager$2;

    .line 129
    .local v4, "$r2":Landroid/support/v4/view/ViewPager$2;, ""
    invoke-direct {v4}, Landroid/support/v4/view/ViewPager$2;-><init>()V

    sput-object v4, Landroid/support/v4/view/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 229
    new-instance v5, Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    .line 229
    .local v5, "$r3":Landroid/support/v4/view/ViewPager$ViewPositionComparator;, ""
    invoke-direct {v5}, Landroid/support/v4/view/ViewPager$ViewPositionComparator;-><init>()V

    sput-object v5, Landroid/support/v4/view/ViewPager;->sPositionComparator:Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    return-void
    .end local v3    # "$r1":Landroid/support/v4/view/ViewPager$1;, ""
    .end local v4    # "$r2":Landroid/support/v4/view/ViewPager$2;, ""
    .end local v5    # "$r3":Landroid/support/v4/view/ViewPager$ViewPositionComparator;, ""
    .end local v0    # "$r0":[I, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 350
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 137
    new-instance v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 137
    .local v1, "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    invoke-direct {v1}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 139
    new-instance v2, Landroid/graphics/Rect;

    .line 139
    .local v2, "$r4":Landroid/graphics/Rect;, ""
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 143
    const/4 v3, -0x1

    .line 143
    iput v3, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 144
    const/4 v4, 0x0

    .line 144
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 145
    const/4 v4, 0x0

    .line 145
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v5, -0x800001

    iput v5, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    iput v5, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 167
    const/4 v3, 0x1

    .line 167
    iput v3, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 185
    const/4 v3, -0x1

    .line 185
    iput v3, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 212
    const/4 v3, 0x1

    .line 212
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 213
    const/4 v3, 0x0

    .line 213
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 247
    new-instance v6, Landroid/support/v4/view/ViewPager$3;

    .line 247
    .local v6, "$r5":Landroid/support/v4/view/ViewPager$3;, ""
    invoke-direct {v6, p0}, Landroid/support/v4/view/ViewPager$3;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v6, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 254
    const/4 v3, 0x0

    .line 254
    iput v3, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 351
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->initViewPager()V

    .line 352
    return-void
    .end local v2    # "$r4":Landroid/graphics/Rect;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v6    # "$r5":Landroid/support/v4/view/ViewPager$3;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 355
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .local v0, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 137
    new-instance v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 137
    .local v1, "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    invoke-direct {v1}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 139
    new-instance v2, Landroid/graphics/Rect;

    .line 139
    .local v2, "$r5":Landroid/graphics/Rect;, ""
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 143
    const/4 v3, -0x1

    .line 143
    iput v3, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 144
    const/4 v4, 0x0

    .line 144
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 145
    const/4 v4, 0x0

    .line 145
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v5, -0x800001

    iput v5, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    iput v5, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 167
    const/4 v3, 0x1

    .line 167
    iput v3, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 185
    const/4 v3, -0x1

    .line 185
    iput v3, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 212
    const/4 v3, 0x1

    .line 212
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 213
    const/4 v3, 0x0

    .line 213
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 247
    new-instance v6, Landroid/support/v4/view/ViewPager$3;

    .line 247
    .local v6, "$r6":Landroid/support/v4/view/ViewPager$3;, ""
    invoke-direct {v6, p0}, Landroid/support/v4/view/ViewPager$3;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v6, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 254
    const/4 v3, 0x0

    .line 254
    iput v3, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 356
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->initViewPager()V

    .line 357
    return-void
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .end local v2    # "$r5":Landroid/graphics/Rect;, ""
    .end local v6    # "$r6":Landroid/support/v4/view/ViewPager$3;, ""
    .end local v1    # "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
.end method

.method static synthetic access$000(Landroid/support/v4/view/ViewPager;I)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/view/ViewPager;
    .param p1, "x1"    # I

    .line 90
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/PagerAdapter;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/view/ViewPager;

    .line 90
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .local v0, "r1":Landroid/support/v4/view/PagerAdapter;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/view/PagerAdapter;, ""
.end method

.method static synthetic access$300(Landroid/support/v4/view/ViewPager;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/view/ViewPager;

    .line 90
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$400()[I
    .locals 1

    .line 90
    sget-object v0, Landroid/support/v4/view/ViewPager;->LAYOUT_ATTRS:[I

    .local v0, "r0":[I, ""
    return-object v0
    .end local v0    # "r0":[I, ""
.end method

.method private calculatePageOffsets(Landroid/support/v4/view/ViewPager$ItemInfo;ILandroid/support/v4/view/ViewPager$ItemInfo;)V
    .locals 22
    .param p1, "curItem"    # Landroid/support/v4/view/ViewPager$ItemInfo;
    .param p2, "curIndex"    # I
    .param p3, "oldCurInfo"    # Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1159
    move-object/from16 v0, p0

    .line 1159
    .local v2, "$r3":Landroid/support/v4/view/PagerAdapter;, ""
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 1159
    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    .line 1160
    .local v3, "$i2":I, ""
    move-object/from16 v0, p0

    .line 1160
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v4

    .local v4, "$i3":I, ""
    if-lez v4, :cond_0

    move-object/from16 v0, p0

    .local v5, "$i1":I, ""
    iget v5, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v6, v5

    .local v6, "$f0":F, ""
    int-to-float v7, v4

    .local v7, "$f1":F, ""
    div-float/2addr v6, v7

    :goto_0
    if-eqz p3, :cond_6

    move-object/from16 v0, p3

    iget v5, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 1166
    move-object/from16 v0, p1

    .line 1166
    iget v4, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v5, v4, :cond_3

    .line 1167
    const/4 v4, 0x0

    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move-object/from16 v0, p3

    .local v8, "$f2":F, ""
    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v7, v8

    add-float/2addr v7, v6

    .line 1170
    add-int/lit8 v5, v5, 0x1

    .line 1171
    :goto_1
    move-object/from16 v0, p1

    .line 1171
    .local v9, "$i4":I, ""
    iget v9, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-gt v5, v9, :cond_6

    move-object/from16 v0, p0

    .local v10, "$r4":Ljava/util/ArrayList;, ""
    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1171
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_6

    .line 1172
    move-object/from16 v0, p0

    .line 1172
    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1172
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r5":Ljava/lang/Object;, ""
    move-object v12, v11

    check-cast v12, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 p3, v12

    .line 1173
    :goto_2
    move-object/from16 v0, p3

    .line 1173
    iget v9, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v5, v9, :cond_1

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1173
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v4, v9, :cond_1

    .line 1174
    add-int/lit8 v4, v4, 0x1

    .line 1175
    move-object/from16 v0, p0

    .line 1175
    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1175
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 p3, v13

    goto :goto_2

    .line 1161
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 1177
    :cond_1
    :goto_3
    move-object/from16 v0, p3

    .line 1177
    iget v9, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v5, v9, :cond_2

    .line 1180
    move-object/from16 v0, p0

    .line 1180
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 1180
    invoke-virtual {v2, v5}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v8

    add-float/2addr v8, v6

    add-float/2addr v7, v8

    .line 1181
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1183
    :cond_2
    move-object/from16 v0, p3

    .line 1183
    iput v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1184
    move-object/from16 v0, p3

    .line 1184
    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v8, v6

    add-float/2addr v7, v8

    .line 1171
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1186
    :cond_3
    move-object/from16 v0, p1

    .line 1186
    iget v4, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v5, v4, :cond_6

    .line 1187
    move-object/from16 v0, p0

    .line 1187
    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1187
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1190
    add-int/lit8 v5, v5, -0x1

    .line 1191
    :goto_4
    move-object/from16 v0, p1

    .line 1191
    iget v9, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-lt v5, v9, :cond_6

    if-ltz v4, :cond_6

    .line 1192
    move-object/from16 v0, p0

    .line 1192
    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1192
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v14, v11

    check-cast v14, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 p3, v14

    .line 1193
    .local p3, "$r2":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    :goto_5
    move-object/from16 v0, p3

    .line 1193
    iget v9, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v5, v9, :cond_4

    if-lez v4, :cond_4

    .line 1194
    add-int/lit8 v4, v4, -0x1

    .line 1195
    move-object/from16 v0, p0

    .line 1195
    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1195
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v15, v11

    check-cast v15, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 p3, v15

    goto :goto_5

    .line 1197
    :cond_4
    :goto_6
    move-object/from16 v0, p3

    .line 1197
    iget v9, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v5, v9, :cond_5

    .line 1200
    move-object/from16 v0, p0

    .line 1200
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 1200
    invoke-virtual {v2, v5}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v8

    add-float/2addr v8, v6

    sub-float/2addr v7, v8

    .line 1201
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    .line 1203
    :cond_5
    move-object/from16 v0, p3

    .line 1203
    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v8, v6

    sub-float/2addr v7, v8

    .line 1204
    move-object/from16 v0, p3

    .line 1204
    iput v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1191
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 1210
    :cond_6
    move-object/from16 v0, p0

    .line 1210
    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1210
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1211
    move-object/from16 v0, p1

    .line 1211
    iget v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1212
    move-object/from16 v0, p1

    .line 1212
    iget v5, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v5, v5, -0x1

    .line 1213
    move-object/from16 v0, p1

    .line 1213
    iget v9, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-nez v9, :cond_7

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    :goto_7
    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .line 1214
    move-object/from16 v0, p1

    .line 1214
    iget v9, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v16, v3, -0x1

    .local v16, "$i5":I, ""
    move/from16 v0, v16

    if-ne v9, v0, :cond_8

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

    :goto_8
    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 1217
    add-int/lit8 v9, p2, -0x1

    :goto_9
    if-ltz v9, :cond_b

    .line 1218
    move-object/from16 v0, p0

    .line 1218
    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1218
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 p3, v19

    .line 1219
    :goto_a
    move-object/from16 v0, p3

    .line 1219
    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 1219
    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    if-le v5, v0, :cond_9

    .line 1220
    move-object/from16 v0, p0

    .line 1220
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 1220
    invoke-virtual {v2, v5}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v8

    add-float/2addr v8, v6

    sub-float/2addr v7, v8

    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    .line 1213
    :cond_7
    const v8, -0x800001

    goto :goto_7

    .line 1214
    :cond_8
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1222
    :cond_9
    move-object/from16 v0, p3

    .line 1222
    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v8, v6

    sub-float/2addr v7, v8

    .line 1223
    move-object/from16 v0, p3

    .line 1223
    iput v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1224
    move-object/from16 v0, p3

    .line 1224
    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 1224
    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    if-nez v16, :cond_a

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .line 1217
    :cond_a
    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    .line 1226
    :cond_b
    move-object/from16 v0, p1

    .line 1226
    iget v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v7, v8

    add-float/2addr v7, v6

    .line 1227
    move-object/from16 v0, p1

    .line 1227
    iget v5, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v5, v5, 0x1

    .line 1229
    add-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    :goto_b
    move/from16 v0, p2

    if-ge v0, v4, :cond_e

    .line 1230
    move-object/from16 v0, p0

    .line 1230
    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1230
    move/from16 v0, p2

    .line 1230
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 p1, v20

    .line 1231
    .local p1, "$r1":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    :goto_c
    move-object/from16 v0, p1

    .line 1231
    iget v9, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v5, v9, :cond_c

    .line 1232
    move-object/from16 v0, p0

    .line 1232
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 1232
    invoke-virtual {v2, v5}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v8

    add-float/2addr v8, v6

    add-float/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 1234
    :cond_c
    move-object/from16 v0, p1

    .line 1234
    iget v9, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v16, v3, -0x1

    move/from16 v0, v16

    if-ne v9, v0, :cond_d

    .line 1235
    move-object/from16 v0, p1

    .line 1235
    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v8, v7

    const v18, 0x3f800000    # 1.0f

    move/from16 v0, v18

    sub-float/2addr v8, v0

    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 1237
    :cond_d
    move-object/from16 v0, p1

    .line 1237
    iput v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1238
    move-object/from16 v0, p1

    .line 1238
    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v8, v6

    add-float/2addr v7, v8

    .line 1229
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_e
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 1242
    return-void
    .end local v7    # "$f1":F, ""
    .end local v17    # "$f3":F, ""
    .end local p1    # "$r1":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v5    # "$i1":I, ""
    .end local v10    # "$r4":Ljava/util/ArrayList;, ""
    .end local v6    # "$f0":F, ""
    .end local v9    # "$i4":I, ""
    .end local p3    # "$r2":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v3    # "$i2":I, ""
    .end local v16    # "$i5":I, ""
    .end local p2    # "$i0":I, ""
    .end local v4    # "$i3":I, ""
    .end local v2    # "$r3":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v11    # "$r5":Ljava/lang/Object;, ""
    .end local v8    # "$f2":F, ""
.end method

.method private completeScroll(Z)V
    .locals 13
    .param p1, "postEvents"    # Z

    .line 1819
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    .local v2, "$z1":Z, ""
    :goto_0
    if-eqz v2, :cond_1

    .line 1822
    const/4 v1, 0x0

    .line 1822
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1823
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 1823
    .local v3, "$r1":Landroid/widget/Scroller;, ""
    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1824
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1825
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v4

    .line 1826
    .local v4, "$i1":I, ""
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 1826
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1827
    .local v5, "$i2":I, ""
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 1827
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .local v6, "$i3":I, ""
    if-ne v0, v5, :cond_0

    if-eq v4, v6, :cond_1

    .line 1829
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    if-eq v5, v0, :cond_1

    .line 1831
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    .line 1835
    :cond_1
    const/4 v1, 0x0

    .line 1835
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 1836
    const/4 v0, 0x0

    :goto_1
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1836
    .local v7, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 1837
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1837
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r3":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v9, v10

    .line 1838
    .local v9, "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    iget-boolean v11, v9, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    .local v11, "$z2":Z, ""
    if-eqz v11, :cond_2

    .line 1839
    const/4 v2, 0x1

    .line 1840
    const/4 v1, 0x0

    .line 1840
    iput-boolean v1, v9, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    .line 1836
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 1819
    goto :goto_0

    :cond_4
    if-eqz v2, :cond_6

    if-eqz p1, :cond_5

    .line 1845
    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 1845
    .local v12, "$r5":Ljava/lang/Runnable;, ""
    invoke-static {p0, v12}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1850
    return-void

    .line 1847
    :cond_5
    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 1847
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void
    .end local v9    # "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v6    # "$i3":I, ""
    .end local v7    # "$r2":Ljava/util/ArrayList;, ""
    .end local v3    # "$r1":Landroid/widget/Scroller;, ""
    .end local v4    # "$i1":I, ""
    .end local v11    # "$z2":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$i2":I, ""
    .end local v8    # "$r3":Ljava/lang/Object;, ""
    .end local v12    # "$r5":Ljava/lang/Runnable;, ""
    .end local v2    # "$z1":Z, ""
.end method

.method private determineTargetPage(IFII)I
    .locals 11
    .param p1, "currentPage"    # I
    .param p2, "pageOffset"    # F
    .param p3, "velocity"    # I
    .param p4, "deltaX"    # I

    .line 2237
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .local p4, "$i2":I, ""
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mFlingDistance:I

    .local v0, "$i3":I, ""
    if-le p4, v0, :cond_1

    .line 2237
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->mMinimumVelocity:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    .line 2244
    :goto_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 2244
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    .local p3, "$i1":I, ""
    if-lez p3, :cond_3

    .line 2245
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 2245
    const/4 v3, 0x0

    .line 2245
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v4, v5

    .line 2246
    .local v4, "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 2246
    .local v6, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    .line 2246
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v7, v8

    .line 2249
    .local v7, "$r5":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    iget p3, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget p4, v7, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2249
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2249
    .local p1, "$i0":I, ""
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2252
    return p1

    .line 2238
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2240
    :cond_1
    iget p3, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-lt p1, p3, :cond_2

    const v9, 0x3ecccccd    # 0.4f

    .line 2241
    .local v9, "$f1":F, ""
    :goto_1
    int-to-float v10, p1

    .local v10, "$f2":F, ""
    add-float p2, v10, p2

    .local p2, "$f0":F, ""
    add-float/2addr p2, v9

    float-to-int p1, p2

    goto :goto_0

    .line 2240
    :cond_2
    const v9, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_3
    return p1
    .end local v9    # "$f1":F, ""
    .end local p4    # "$i2":I, ""
    .end local v0    # "$i3":I, ""
    .end local v6    # "$r4":Ljava/util/ArrayList;, ""
    .end local v7    # "$r5":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local p3    # "$i1":I, ""
    .end local p2    # "$f0":F, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v10    # "$f2":F, ""
.end method

.method private dispatchOnPageScrolled(IFI)V
    .locals 6
    .param p1, "position"    # I
    .param p2, "offset"    # F
    .param p3, "offsetPixels"    # I

    .line 1768
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .local v0, "$r1":Landroid/support/v4/view/ViewPager$OnPageChangeListener;, ""
    if-eqz v0, :cond_0

    .line 1769
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1769
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1771
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    if-eqz v1, :cond_2

    .line 1772
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 1772
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i3":I, ""
    :goto_0
    if-ge v2, v3, :cond_2

    .line 1773
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 1773
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-object v0, v5

    if-eqz v0, :cond_1

    .line 1775
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1772
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1779
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 1780
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1780
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1782
    :cond_3
    return-void
    .end local v2    # "$i2":I, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewPager$OnPageChangeListener;, ""
    .end local v3    # "$i3":I, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
.end method

.method private dispatchOnPageSelected(I)V
    .locals 6
    .param p1, "position"    # I

    .line 1785
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .local v0, "$r1":Landroid/support/v4/view/ViewPager$OnPageChangeListener;, ""
    if-eqz v0, :cond_0

    .line 1786
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1786
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 1788
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    if-eqz v1, :cond_2

    .line 1789
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 1789
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i2":I, ""
    :goto_0
    if-ge v2, v3, :cond_2

    .line 1790
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 1790
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-object v0, v5

    if-eqz v0, :cond_1

    .line 1792
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 1789
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1796
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 1797
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1797
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 1799
    :cond_3
    return-void
    .end local v3    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewPager$OnPageChangeListener;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
.end method

.method private dispatchOnScrollStateChanged(I)V
    .locals 6
    .param p1, "state"    # I

    .line 1802
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .local v0, "$r1":Landroid/support/v4/view/ViewPager$OnPageChangeListener;, ""
    if-eqz v0, :cond_0

    .line 1803
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1803
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 1805
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    if-eqz v1, :cond_2

    .line 1806
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 1806
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i2":I, ""
    :goto_0
    if-ge v2, v3, :cond_2

    .line 1807
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 1807
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-object v0, v5

    if-eqz v0, :cond_1

    .line 1809
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 1806
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1813
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 1814
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1814
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 1816
    :cond_3
    return-void
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewPager$OnPageChangeListener;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$i1":I, ""
.end method

.method private enableLayers(Z)V
    .locals 5
    .param p1, "enable"    # Z

    .line 1857
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 1858
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_0
    if-ge v1, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 1861
    .local v2, "$b2":B, ""
    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1861
    .local v3, "$r1":Landroid/view/View;, ""
    const/4 v4, 0x0

    .line 1861
    invoke-static {v3, v2, v4}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1858
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1859
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 1863
    :cond_1
    return-void
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$b2":B, ""
    .end local v3    # "$r1":Landroid/view/View;, ""
.end method

.method private endDrag()V
    .locals 3

    .line 2485
    const/4 v0, 0x0

    .line 2485
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 2486
    const/4 v0, 0x0

    .line 2486
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 2488
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v1, "$r1":Landroid/view/VelocityTracker;, ""
    if-eqz v1, :cond_0

    .line 2489
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2489
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2492
    :cond_0
    return-void
    .end local v1    # "$r1":Landroid/view/VelocityTracker;, ""
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "child"    # Landroid/view/View;

    if-nez p1, :cond_0

    .line 2667
    new-instance p1, Landroid/graphics/Rect;

    .line 2667
    .local p1, "$r2":Landroid/graphics/Rect;, ""
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    .line 2670
    const/4 v0, 0x0

    .line 2670
    const/4 v1, 0x0

    .line 2670
    const/4 v2, 0x0

    .line 2670
    const/4 v3, 0x0

    .line 2670
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2688
    return-object p1

    .line 2673
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    .local v4, "$i0":I, ""
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 2674
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 2675
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 2676
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 2678
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 2679
    .local v5, "$r3":Landroid/view/ViewParent;, ""
    :goto_0
    instance-of v6, v5, Landroid/view/ViewGroup;

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_2

    if-eq v5, p0, :cond_2

    .line 2680
    move-object v8, v5

    .line 2680
    check-cast v8, Landroid/view/ViewGroup;

    .line 2680
    move-object v7, v8

    .line 2681
    .local v7, "$r4":Landroid/view/ViewGroup;, ""
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 2681
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLeft()I

    move-result v9

    .local v9, "$i1":I, ""
    add-int/2addr v4, v9

    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 2682
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 2682
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getRight()I

    move-result v9

    add-int/2addr v4, v9

    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 2683
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 2683
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTop()I

    move-result v9

    add-int/2addr v4, v9

    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 2684
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 2684
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getBottom()I

    move-result v9

    add-int/2addr v4, v9

    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 2686
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 2687
    goto :goto_0

    :cond_2
    return-object p1
    .end local v4    # "$i0":I, ""
    .end local v9    # "$i1":I, ""
    .end local v6    # "$z0":Z, ""
    .end local p1    # "$r2":Landroid/graphics/Rect;, ""
    .end local v5    # "$r3":Landroid/view/ViewParent;, ""
    .end local v7    # "$r4":Landroid/view/ViewGroup;, ""
.end method

.method private getClientWidth()I
    .locals 2

    .line 482
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 482
    .local v0, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .local v1, "$i1":I, ""
    sub-int/2addr v0, v1

    .line 482
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method private infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 17

    const/4 v1, 0x0

    .line 2194
    .local v1, "$f2":F, ""
    move-object/from16 v0, p0

    .line 2194
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .local v2, "$i0":I, ""
    if-lez v2, :cond_4

    .line 2195
    move-object/from16 v0, p0

    .line 2195
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .local v3, "$i1":I, ""
    int-to-float v4, v3

    .local v4, "$f3":F, ""
    int-to-float v5, v2

    .local v5, "$f0":F, ""
    div-float/2addr v4, v5

    :goto_0
    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v1, v3

    int-to-float v5, v2

    div-float/2addr v1, v5

    .line 2197
    :cond_0
    const/4 v3, -0x1

    .line 2198
    const/4 v5, 0x0

    .line 2199
    const/4 v6, 0x0

    .line 2200
    .local v6, "$f1":F, ""
    const/4 v7, 0x1

    .line 2202
    .local v7, "$z0":Z, ""
    const/4 v8, 0x0

    .line 2203
    .local v8, "$r1":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p0

    .local v9, "$r2":Ljava/util/ArrayList;, ""
    iget-object v9, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 2203
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    .local v10, "$i2":I, ""
    if-ge v2, v10, :cond_6

    .line 2204
    move-object/from16 v0, p0

    .line 2204
    iget-object v9, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 2204
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r3":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v12, v13

    .local v12, "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    if-nez v7, :cond_1

    iget v10, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v14, v3, 0x1

    .local v14, "$i3":I, ""
    if-eq v10, v14, :cond_1

    .line 2208
    move-object/from16 v0, p0

    .line 2208
    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2209
    add-float/2addr v5, v6

    add-float/2addr v5, v1

    iput v5, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 2210
    add-int/lit8 v3, v3, 0x1

    iput v3, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2211
    move-object/from16 v0, p0

    .line 2211
    .local v15, "$r5":Landroid/support/v4/view/PagerAdapter;, ""
    iget-object v15, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v3, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2211
    invoke-virtual {v15, v3}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    iput v5, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .line 2212
    add-int/lit8 v2, v2, -0x1

    .line 2214
    :cond_1
    iget v5, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 2217
    iget v6, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v6, v5

    add-float/2addr v6, v1

    if-nez v7, :cond_2

    cmpl-float v16, v4, v5

    .local v16, "$b4":B, ""
    if-ltz v16, :cond_6

    .line 2219
    :cond_2
    cmpg-float v16, v4, v6

    if-ltz v16, :cond_3

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 2219
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_5

    .line 2232
    :cond_3
    return-object v12

    :cond_4
    const/4 v4, 0x0

    .line 2195
    goto :goto_0

    .line 2225
    :cond_5
    const/4 v7, 0x0

    .line 2226
    iget v3, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2228
    iget v6, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .line 2229
    move-object v8, v12

    .line 2203
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-object v8
    .end local v14    # "$i3":I, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$f2":F, ""
    .end local v12    # "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v8    # "$r1":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v10    # "$i2":I, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$f0":F, ""
    .end local v7    # "$z0":Z, ""
    .end local v16    # "$b4":B, ""
    .end local v9    # "$r2":Ljava/util/ArrayList;, ""
    .end local v15    # "$r5":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v11    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$f1":F, ""
    .end local v4    # "$f3":F, ""
.end method

.method private isGutterDrag(FF)Z
    .locals 6
    .param p1, "x"    # F
    .param p2, "dx"    # F

    .line 1853
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mGutterSize:I

    .local v0, "$i0":I, ""
    int-to-float v1, v0

    .local v1, "$f2":F, ""
    cmpg-float v2, p1, v1

    .local v2, "$b2":B, ""
    if-gez v2, :cond_0

    const/4 v3, 0x0

    cmpl-float v2, p2, v3

    if-gtz v2, :cond_1

    .line 1853
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v4

    .local v4, "$i1":I, ""
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mGutterSize:I

    sub-int v0, v4, v0

    int-to-float v1, v0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    const/4 v3, 0x0

    cmpg-float v2, p2, v3

    if-gez v2, :cond_2

    :cond_1
    const/4 v5, 0x1

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
    .end local v4    # "$i1":I, ""
    .end local v2    # "$b2":B, ""
    .end local v1    # "$f2":F, ""
    .end local v0    # "$i0":I, ""
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 2470
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2471
    .local v0, "$i0":I, ""
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2472
    .local v1, "$i1":I, ""
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .local v2, "$i2":I, ""
    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 2476
    .local v3, "$b3":B, ""
    :goto_0
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    .local v4, "$f0":F, ""
    iput v4, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2477
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2478
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v5, "$r2":Landroid/view/VelocityTracker;, ""
    if-eqz v5, :cond_1

    .line 2479
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2479
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->clear()V

    .line 2482
    return-void

    .line 2475
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return-void
    .end local v3    # "$b3":B, ""
    .end local v5    # "$r2":Landroid/view/VelocityTracker;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$f0":F, ""
.end method

.method private pageScrolled(I)Z
    .locals 14
    .param p1, "xpos"    # I

    .line 1668
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1668
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i3":I, ""
    if-nez v1, :cond_0

    .line 1669
    const/4 v2, 0x0

    .line 1669
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    .line 1670
    const/4 v2, 0x0

    .line 1670
    const/4 v3, 0x0

    .line 1670
    const/4 v4, 0x0

    .line 1670
    invoke-virtual {p0, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->onPageScrolled(IFI)V

    .line 1671
    iget-boolean v5, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_2

    .line 1672
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 1672
    .local v6, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v7, "onPageScrolled did not call superclass implementation"

    .line 1672
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1677
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v8

    .line 1678
    .local v8, "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v1

    .line 1679
    iget v9, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    .local v9, "$i1":I, ""
    add-int v10, v1, v9

    .line 1680
    .local v10, "$i2":I, ""
    iget v9, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v11, v9

    .local v11, "$f0":F, ""
    int-to-float v12, v1

    .local v12, "$f1":F, ""
    div-float/2addr v11, v12

    .line 1681
    iget v9, v8, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 1682
    int-to-float v12, p1

    int-to-float v13, v1

    .local v13, "$f2":F, ""
    div-float/2addr v12, v13

    iget v13, v8, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v12, v13

    iget v13, v8, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float v11, v13, v11

    div-float v11, v12, v11

    .line 1684
    int-to-float v12, v10

    mul-float/2addr v12, v11

    float-to-int p1, v12

    .line 1686
    .local p1, "$i0":I, ""
    const/4 v2, 0x0

    .line 1686
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    .line 1687
    invoke-virtual {p0, v9, v11, p1}, Landroid/support/v4/view/ViewPager;->onPageScrolled(IFI)V

    .line 1688
    iget-boolean v5, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    if-nez v5, :cond_1

    .line 1689
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 1689
    const-string v7, "onPageScrolled did not call superclass implementation"

    .line 1689
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1
    const/4 v2, 0x1

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v9    # "$i1":I, ""
    .end local v8    # "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v5    # "$z0":Z, ""
    .end local v13    # "$f2":F, ""
    .end local v10    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i3":I, ""
    .end local v11    # "$f0":F, ""
    .end local v12    # "$f1":F, ""
    .end local v6    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method private performDrag(F)Z
    .locals 22
    .param p1, "x"    # F

    .line 2143
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

    .line 2148
    move-object/from16 v0, p0

    .line 2148
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v4

    .local v4, "$i0":I, ""
    int-to-float v0, v4

    .local v0, "$f0":F, ""
    move/from16 p1, v0

    .line 2149
    .end local v0    # "$f0":F, ""
    .local p1, "$f0":F, ""
    add-float/2addr v0, v3

    .line 2149
    .end local p1    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 p1, v0

    .line 2150
    move-object/from16 v0, p0

    .line 2150
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v4

    .line 2152
    int-to-float v3, v4

    move-object/from16 v0, p0

    .local v5, "$f2":F, ""
    iget v5, v0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    mul-float/2addr v3, v5

    .line 2153
    int-to-float v5, v4

    move-object/from16 v0, p0

    .local v6, "$f3":F, ""
    iget v6, v0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    mul-float/2addr v5, v6

    .line 2154
    const/4 v7, 0x1

    .line 2155
    .local v7, "$z1":Z, ""
    const/4 v8, 0x1

    .local v8, "$z2":Z, ""
    move-object/from16 v0, p0

    .local v9, "$r1":Ljava/util/ArrayList;, ""
    iget-object v9, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 2157
    const/4 v11, 0x0

    .line 2157
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

    .line 2158
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    .local v15, "$i1":I, ""
    add-int/lit8 v15, v15, -0x1

    .line 2158
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v16, v17

    .line 2159
    .local v16, "$r5":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    iget v15, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-eqz v15, :cond_0

    .line 2160
    const/4 v7, 0x0

    .line 2161
    iget v3, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    int-to-float v6, v4

    mul-float/2addr v3, v6

    .line 2163
    :cond_0
    move-object/from16 v0, v16

    .line 2163
    iget v15, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    .local v0, "$r6":Landroid/support/v4/view/PagerAdapter;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v18, v0

    .line 2163
    .end local v0    # "$r6":Landroid/support/v4/view/PagerAdapter;, ""
    .local v18, "$r6":Landroid/support/v4/view/PagerAdapter;, ""
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v19

    .local v19, "$i2":I, ""
    add-int/lit8 v19, v19, -0x1

    move/from16 v0, v19

    if-eq v15, v0, :cond_1

    .line 2164
    const/4 v8, 0x0

    .line 2165
    move-object/from16 v0, v16

    .line 2165
    iget v5, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    int-to-float v6, v4

    mul-float/2addr v5, v6

    .line 2168
    :cond_1
    cmpg-float v20, p1, v3

    .local v20, "$b3":B, ""
    if-gez v20, :cond_4

    if-eqz v7, :cond_2

    .line 2170
    sub-float p1, v3, p1

    .end local v0
    .local p1, "$f0":F, ""
    move-object/from16 v0, p0

    .local v0, "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v21, v0

    .line 2171
    .end local v0    # "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v21, "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    move/from16 v0, p1

    .line 2171
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float v5, v4

    move/from16 v0, p1

    .end local p1    # "$f0":F, ""
    .local v0, "$f0":F, ""
    div-float/2addr v0, v5

    move/from16 p1, v0

    .line 2171
    move-object/from16 v0, v21

    .line 2171
    move/from16 v1, p1

    .line 2171
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v2

    .line 2173
    :cond_2
    move/from16 p1, v3

    :cond_3
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    move/from16 v0, p1

    float-to-int v4, v0

    int-to-float v5, v4

    sub-float v5, p1, v5

    add-float/2addr v3, v5

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2183
    move/from16 v0, p1

    .line 2183
    float-to-int v4, v0

    .line 2183
    move-object/from16 v0, p0

    .line 2183
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v15

    .line 2183
    move-object/from16 v0, p0

    .line 2183
    invoke-virtual {v0, v4, v15}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2184
    move/from16 v0, p1

    .line 2184
    float-to-int v4, v0

    .line 2184
    move-object/from16 v0, p0

    .line 2184
    invoke-direct {v0, v4}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    .line 2186
    return v2

    .line 2174
    :cond_4
    cmpl-float v20, p1, v5

    if-lez v20, :cond_3

    if-eqz v8, :cond_5

    .line 2176
    move/from16 v0, p1

    .line 2176
    sub-float/2addr v0, v5

    .line 2176
    move/from16 p1, v0

    move-object/from16 v0, p0

    .end local v21    # "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v0, "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v21, v0

    .line 2177
    .end local v0    # "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v21, "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    move/from16 v0, p1

    .line 2177
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

    .line 2177
    move-object/from16 v0, v21

    .line 2177
    move/from16 v1, p1

    .line 2177
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v2

    .line 2179
    :cond_5
    move/from16 p1, v5

    goto :goto_0
    .end local v4    # "$i0":I, ""
    .end local v14    # "$r4":Ljava/util/ArrayList;, ""
    .end local v5    # "$f2":F, ""
    .end local v16    # "$r5":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v15    # "$i1":I, ""
    .end local v18    # "$r6":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v2    # "$z0":Z, ""
    .end local v19    # "$i2":I, ""
    .end local v3    # "$f1":F, ""
    .end local v7    # "$z1":Z, ""
    .end local v9    # "$r1":Ljava/util/ArrayList;, ""
    .end local v20    # "$b3":B, ""
    .end local v12    # "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v21    # "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .end local v6    # "$f3":F, ""
    .end local v8    # "$z2":Z, ""
    .end local v0    # "$f0":F, ""
    .end local v10    # "$r2":Ljava/lang/Object;, ""
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 16
    .param p1, "width"    # I
    .param p2, "oldWidth"    # I
    .param p3, "margin"    # I
    .param p4, "oldMargin"    # I

    if-lez p2, :cond_0

    move-object/from16 v0, p0

    .local v6, "$r1":Ljava/util/ArrayList;, ""
    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1505
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_0

    .line 1506
    move-object/from16 v0, p0

    .line 1506
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v8

    .local v8, "$i4":I, ""
    sub-int v8, p1, v8

    .line 1506
    move-object/from16 v0, p0

    .line 1506
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v9

    .local v9, "$i5":I, ""
    sub-int/2addr v8, v9

    add-int p3, v8, p3

    .line 1507
    .local p3, "$i2":I, ""
    move-object/from16 v0, p0

    .line 1507
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v8

    move/from16 v0, p2

    .local v0, "$i1":I, ""
    sub-int/2addr v0, v8

    move/from16 p2, v0

    .line 1507
    move-object/from16 v0, p0

    .line 1507
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v8

    move/from16 v0, p2

    sub-int/2addr v0, v8

    move/from16 p2, v0

    move/from16 v1, p4

    add-int/2addr v0, v1

    move/from16 p2, v0

    .line 1509
    move-object/from16 v0, p0

    .line 1509
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result p4

    .line 1510
    .local p4, "$i3":I, ""
    move/from16 v0, p4

    .line 1510
    .local v10, "$f0":F, ""
    int-to-float v10, v0

    move/from16 v0, p2

    .local v11, "$f1":F, ""
    int-to-float v11, v0

    div-float/2addr v10, v11

    .line 1511
    move/from16 v0, p3

    .line 1511
    int-to-float v11, v0

    mul-float v10, v11, v10

    float-to-int v0, v10

    move/from16 p2, v0

    .line 1513
    .end local v0    # "$i1":I, ""
    .local p2, "$i1":I, ""
    move-object/from16 v0, p0

    .line 1513
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result p3

    .line 1513
    move-object/from16 v0, p0

    .line 1513
    move/from16 v1, p2

    .line 1513
    move/from16 v2, p3

    .line 1513
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1514
    move-object/from16 v0, p0

    .line 1514
    .local v12, "$r2":Landroid/widget/Scroller;, ""
    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 1514
    invoke-virtual {v12}, Landroid/widget/Scroller;->isFinished()Z

    move-result v7

    if-nez v7, :cond_2

    .line 1516
    move-object/from16 v0, p0

    .line 1516
    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 1516
    invoke-virtual {v12}, Landroid/widget/Scroller;->getDuration()I

    move-result p3

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 1516
    invoke-virtual {v12}, Landroid/widget/Scroller;->timePassed()I

    move-result p4

    move/from16 v0, p3

    .end local p3    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p3, v0

    .line 1517
    move-object/from16 v0, p0

    .line 1517
    .end local p4    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .line 1517
    move/from16 p4, v0

    .line 1517
    .end local v0    # "$i3":I, ""
    .local p4, "$i3":I, ""
    move-object/from16 v0, p0

    .line 1517
    move/from16 v1, p4

    .line 1517
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v13

    .line 1518
    .local v13, "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    move-object/from16 v0, p0

    .line 1518
    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    iget v10, v13, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move/from16 v0, p1

    int-to-float v11, v0

    mul-float/2addr v10, v11

    float-to-int v0, v10

    .local v0, "$i0":I, ""
    move/from16 p1, v0

    .line 1518
    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    const/4 v14, 0x0

    .line 1518
    const/4 v15, 0x0

    .line 1518
    move-object v0, v12

    .line 1518
    move/from16 v1, p2

    .line 1518
    move v2, v14

    .line 1518
    move/from16 v3, p1

    .line 1518
    move v4, v15

    .line 1518
    move/from16 v5, p3

    .line 1518
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1531
    return-void

    .line 1522
    :cond_0
    move-object/from16 v0, p0

    .line 1522
    .end local p2    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .line 1522
    move/from16 p2, v0

    .line 1522
    .end local v0    # "$i1":I, ""
    .local p2, "$i1":I, ""
    move-object/from16 v0, p0

    .line 1522
    move/from16 v1, p2

    .line 1522
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v13

    if-eqz v13, :cond_1

    iget v10, v13, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 1523
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 1524
    :goto_0
    move-object/from16 v0, p0

    .line 1524
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result p2

    move/from16 v0, p1

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v1, p2

    sub-int/2addr v0, v1

    move/from16 p1, v0

    .line 1524
    move-object/from16 v0, p0

    .line 1524
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result p2

    move/from16 v0, p1

    move/from16 v1, p2

    sub-int/2addr v0, v1

    move/from16 p1, v0

    int-to-float v11, v0

    mul-float v10, v11, v10

    float-to-int v0, v10

    move/from16 p1, v0

    .line 1526
    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    move-object/from16 v0, p0

    .line 1526
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result p2

    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_2

    .line 1527
    const/4 v14, 0x0

    .line 1527
    move-object/from16 v0, p0

    .line 1527
    invoke-direct {v0, v14}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 1528
    move-object/from16 v0, p0

    .line 1528
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result p2

    .line 1528
    move-object/from16 v0, p0

    .line 1528
    move/from16 v1, p1

    .line 1528
    move/from16 v2, p2

    .line 1528
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    return-void

    .line 1523
    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    return-void
    .end local v11    # "$f1":F, ""
    .end local v12    # "$r2":Landroid/widget/Scroller;, ""
    .end local v6    # "$r1":Ljava/util/ArrayList;, ""
    .end local v7    # "$z0":Z, ""
    .end local v0
    .end local v10    # "$f0":F, ""
    .end local v8    # "$i4":I, ""
    .end local p1    # "$i0":I, ""
    .end local p4    # "$i3":I, ""
    .end local p2    # "$i1":I, ""
    .end local v13    # "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v9    # "$i5":I, ""
.end method

.method private removeNonDecorViews()V
    .locals 7

    .line 458
    const/4 v0, 0x0

    .line 458
    .local v0, "$i0":I, ""
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_1

    .line 459
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 460
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .local v3, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object v4, v5

    .line 461
    .local v4, "$r3":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    iget-boolean v6, v4, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_0

    .line 462
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 463
    add-int/lit8 v0, v0, -0x1

    .line 458
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 466
    :cond_1
    return-void
    .end local v0    # "$i0":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    .end local v3    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$i1":I, ""
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1
    .param p1, "disallowIntercept"    # Z

    .line 2136
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .local v0, "$r1":Landroid/view/ViewParent;, ""
    if-eqz v0, :cond_0

    .line 2138
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2140
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/view/ViewParent;, ""
.end method

.method private scrollToItem(IZIZ)V
    .locals 7
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z
    .param p3, "velocity"    # I
    .param p4, "dispatchSelected"    # Z

    .line 558
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    .line 559
    .local v0, "$r1":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    const/4 v1, 0x0

    .local v1, "$i2":I, ""
    if-eqz v0, :cond_0

    .line 561
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v1

    .line 562
    int-to-float v2, v1

    .local v2, "$f1":F, ""
    iget v3, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .local v3, "$f2":F, ""
    iget v4, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .local v4, "$f3":F, ""
    iget v5, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 562
    .local v5, "$f0":F, ""
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 562
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v1, v2

    :cond_0
    if-eqz p2, :cond_1

    .line 566
    const/4 v6, 0x0

    .line 566
    invoke-virtual {p0, v1, v6, p3}, Landroid/support/v4/view/ViewPager;->smoothScrollTo(III)V

    if-eqz p4, :cond_3

    .line 568
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchOnPageSelected(I)V

    .line 578
    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 572
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchOnPageSelected(I)V

    .line 574
    :cond_2
    const/4 v6, 0x0

    .line 574
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 575
    const/4 v6, 0x0

    .line 575
    invoke-virtual {p0, v1, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 576
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    :cond_3
    return-void
    .end local v3    # "$f2":F, ""
    .end local v4    # "$f3":F, ""
    .end local v1    # "$i2":I, ""
    .end local v5    # "$f0":F, ""
    .end local v2    # "$f1":F, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
.end method

.method private setScrollState(I)V
    .locals 3
    .param p1, "newState"    # I

    .line 394
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .local v0, "$i1":I, ""
    if-ne v0, p1, :cond_0

    .line 404
    return-void

    .line 398
    :cond_0
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 399
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    .local v1, "$r1":Landroid/support/v4/view/ViewPager$PageTransformer;, ""
    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    .line 401
    .local v2, "$z0":Z, ""
    :goto_0
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->enableLayers(Z)V

    .line 403
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchOnScrollStateChanged(I)V

    return-void

    .line 401
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r1":Landroid/support/v4/view/ViewPager$PageTransformer;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 2495
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mScrollingCacheEnabled:Z

    .local v0, "$z1":Z, ""
    if-eq v0, p1, :cond_0

    .line 2496
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->mScrollingCacheEnabled:Z

    .line 2507
    :cond_0
    return-void
    .end local v0    # "$z1":Z, ""
.end method

.method private sortChildDrawingOrder()V
    .locals 5

    .line 1143
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_2

    .line 1144
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    if-nez v1, :cond_0

    .line 1145
    new-instance v1, Ljava/util/ArrayList;

    .line 1145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 1149
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 1150
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_1
    if-ge v2, v0, :cond_1

    .line 1151
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1152
    .local v3, "$r3":Landroid/view/View;, ""
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 1152
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1147
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 1147
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1154
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v4, Landroid/support/v4/view/ViewPager;->sPositionComparator:Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    .line 1154
    .local v4, "$r1":Landroid/support/v4/view/ViewPager$ViewPositionComparator;, ""
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1156
    :cond_2
    return-void
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r1":Landroid/support/v4/view/ViewPager$ViewPositionComparator;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/view/View;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 9
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

    .line 2712
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2714
    .local v0, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v1

    .local v1, "$i3":I, ""
    const v2, 0x60000

    if-eq v1, v2, :cond_1

    .line 2717
    const/4 v3, 0x0

    .line 2717
    .local v3, "$i4":I, ""
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .local v4, "$i5":I, ""
    if-ge v3, v4, :cond_1

    .line 2718
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2719
    .local v5, "$r2":Landroid/view/View;, ""
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2720
    invoke-virtual {p0, v5}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v6

    .local v6, "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    if-eqz v6, :cond_0

    iget v4, v6, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .local v7, "$i6":I, ""
    if-ne v4, v7, :cond_0

    .line 2722
    invoke-virtual {v5, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2717
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const v2, 0x40000

    if-ne v1, v2, :cond_2

    .line 2732
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    .local p2, "$i0":I, ""
    if-ne v0, p2, :cond_5

    .line 2738
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_3

    .line 2749
    return-void

    .line 2741
    :cond_3
    and-int/lit8 p2, p3, 0x1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_4

    .line 2741
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2741
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    if-eqz p1, :cond_5

    .line 2746
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
    .end local v1    # "$i3":I, ""
    .end local v5    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$i2":I, ""
    .end local v6    # "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v3    # "$i4":I, ""
    .end local v7    # "$i6":I, ""
    .end local v4    # "$i5":I, ""
    .end local p2    # "$i0":I, ""
    .end local v8    # "$z0":Z, ""
.end method

.method addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 5
    .param p1, "position"    # I
    .param p2, "index"    # I

    .line 867
    new-instance v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 867
    .local v0, "$r1":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    .line 868
    iput p1, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 869
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 869
    .local v1, "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    iput-object v2, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 870
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 870
    invoke-virtual {v1, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v3

    .local v3, "$f0":F, ""
    iput v3, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    if-ltz p2, :cond_0

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 871
    .local v4, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    .local p1, "$i0":I, ""
    if-lt p2, p1, :cond_1

    .line 872
    :cond_0
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 872
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    return-object v0

    .line 874
    :cond_1
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 874
    invoke-virtual {v4, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0
    .end local v4    # "$r4":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$f0":F, ""
.end method

.method public addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 605
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    if-nez v0, :cond_0

    .line 606
    new-instance v1, Ljava/util/ArrayList;

    .line 606
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 608
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 608
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    return-void
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2759
    const/4 v0, 0x0

    .line 2759
    .local v0, "$i1":I, ""
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .local v1, "$i0":I, ""
    if-ge v0, v1, :cond_1

    .line 2760
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2761
    .local v2, "$r2":Landroid/view/View;, ""
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 2762
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    .local v3, "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    if-eqz v3, :cond_0

    iget v4, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .local v4, "$i2":I, ""
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v4, v1, :cond_0

    .line 2764
    invoke-virtual {v2, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2759
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2768
    :cond_1
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
    .end local v3    # "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1329
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 1330
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1332
    .local p3, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    :cond_0
    move-object v2, p3

    .line 1332
    check-cast v2, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1332
    move-object v1, v2

    .line 1333
    .local v1, "$r3":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    iget-boolean v0, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    instance-of v3, p1, Landroid/support/v4/view/ViewPager$Decor;

    .local v3, "$z1":Z, ""
    or-int/2addr v0, v3

    iput-boolean v0, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    .line 1334
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v0, :cond_1

    .line 1336
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1336
    .local v4, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v5, "Cannot add pager decor view during layout"

    .line 1336
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    const/4 v6, 0x1

    iput-boolean v6, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    .line 1339
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1351
    return-void

    .line 1341
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
    .end local p3    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    .end local v3    # "$z1":Z, ""
    .end local v4    # "$r4":Ljava/lang/IllegalStateException;, ""
.end method

.method public arrowScroll(I)Z
    .locals 17
    .param p1, "direction"    # I

    .line 2600
    move-object/from16 v0, p0

    .line 2600
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .local v2, "$r2":Landroid/view/View;, ""
    move-object v3, v2

    .local v3, "$r3":Landroid/view/View;, ""
    move-object/from16 v0, p0

    if-ne v2, v0, :cond_2

    .line 2602
    const/4 v3, 0x0

    .line 2626
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 2628
    .local v4, "$z0":Z, ""
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    .line 2628
    .local v5, "$r4":Landroid/view/FocusFinder;, ""
    move-object/from16 v0, p0

    .line 2628
    move/from16 v1, p1

    .line 2628
    invoke-virtual {v5, v0, v3, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eq v2, v3, :cond_9

    const/16 v6, 0x11

    move/from16 v0, p1

    if-ne v0, v6, :cond_7

    .line 2634
    move-object/from16 v0, p0

    .line 2634
    .local v7, "$r5":Landroid/graphics/Rect;, ""
    iget-object v7, v0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 2634
    move-object/from16 v0, p0

    .line 2634
    invoke-direct {v0, v7, v2}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 2635
    .local v8, "$i1":I, ""
    move-object/from16 v0, p0

    .line 2635
    iget-object v7, v0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 2635
    move-object/from16 v0, p0

    .line 2635
    invoke-direct {v0, v7, v3}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    iget v9, v7, Landroid/graphics/Rect;->left:I

    .local v9, "$i2":I, ""
    if-eqz v3, :cond_6

    if-lt v8, v9, :cond_6

    .line 2637
    move-object/from16 v0, p0

    .line 2637
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->pageLeft()Z

    move-result v4

    :cond_1
    :goto_1
    if-eqz v4, :cond_d

    .line 2660
    move/from16 v0, p1

    .line 2660
    invoke-static {v0}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    .line 2660
    .local p1, "$i0":I, ""
    move-object/from16 v0, p0

    .line 2660
    move/from16 v1, p1

    .line 2660
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 2662
    return v4

    :cond_2
    if-eqz v2, :cond_0

    .line 2604
    const/4 v4, 0x0

    .line 2605
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    .local v10, "$r6":Landroid/view/ViewParent;, ""
    :goto_2
    instance-of v11, v10, Landroid/view/ViewGroup;

    .local v11, "$z1":Z, ""
    if-eqz v11, :cond_3

    move-object/from16 v0, p0

    if-ne v10, v0, :cond_4

    .line 2608
    const/4 v4, 0x1

    :cond_3
    if-nez v4, :cond_0

    .line 2614
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2614
    .local v12, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 2615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    .line 2615
    .local v13, "$r7":Ljava/lang/Class;, ""
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    .line 2615
    .local v14, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2616
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    :goto_3
    instance-of v4, v10, Landroid/view/ViewGroup;

    if-eqz v4, :cond_5

    .line 2618
    const-string v16, " => "

    .line 2618
    move-object/from16 v0, v16

    .line 2618
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 2618
    .local v15, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    .line 2618
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    .line 2618
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2617
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    goto :goto_3

    .line 2606
    :cond_4
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    goto :goto_2

    :cond_5
    new-instance v15, Ljava/lang/StringBuilder;

    .line 2620
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 2620
    const-string v16, "arrowScroll tried to find focus based on non-child current focused view "

    .line 2620
    move-object/from16 v0, v16

    .line 2620
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 2620
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 2620
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 2620
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 2620
    const-string v16, "ViewPager"

    .line 2620
    move-object/from16 v0, v16

    .line 2620
    invoke-static {v0, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2622
    const/4 v3, 0x0

    goto/32 :goto_0

    .line 2639
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v4

    goto :goto_1

    :cond_7
    const/16 v6, 0x42

    move/from16 v0, p1

    if-ne v0, v6, :cond_1

    .line 2644
    move-object/from16 v0, p0

    .line 2644
    iget-object v7, v0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 2644
    move-object/from16 v0, p0

    .line 2644
    invoke-direct {v0, v7, v2}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 2645
    move-object/from16 v0, p0

    .line 2645
    iget-object v7, v0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 2645
    move-object/from16 v0, p0

    .line 2645
    invoke-direct {v0, v7, v3}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    iget v9, v7, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_8

    if-gt v8, v9, :cond_8

    .line 2647
    move-object/from16 v0, p0

    .line 2647
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->pageRight()Z

    move-result v4

    goto/32 :goto_1

    .line 2649
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v4

    goto/32 :goto_1

    :cond_9
    const/16 v6, 0x11

    move/from16 v0, p1

    if-eq v0, v6, :cond_a

    const/4 v6, 0x1

    move/from16 v0, p1

    if-ne v0, v6, :cond_b

    .line 2654
    :cond_a
    move-object/from16 v0, p0

    .line 2654
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->pageLeft()Z

    move-result v4

    goto/32 :goto_1

    :cond_b
    const/16 v6, 0x42

    move/from16 v0, p1

    if-eq v0, v6, :cond_c

    const/4 v6, 0x2

    move/from16 v0, p1

    if-ne v0, v6, :cond_1

    .line 2657
    :cond_c
    move-object/from16 v0, p0

    .line 2657
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->pageRight()Z

    move-result v4

    goto/32 :goto_1

    :cond_d
    return v4
    .end local v11    # "$z1":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v15    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v7    # "$r5":Landroid/graphics/Rect;, ""
    .end local v8    # "$i1":I, ""
    .end local v13    # "$r7":Ljava/lang/Class;, ""
    .end local v10    # "$r6":Landroid/view/ViewParent;, ""
    .end local v9    # "$i2":I, ""
    .end local v14    # "$r8":Ljava/lang/String;, ""
    .end local v5    # "$r4":Landroid/view/FocusFinder;, ""
    .end local v3    # "$r3":Landroid/view/View;, ""
.end method

.method public beginFakeDrag()Z
    .locals 17

    .line 2359
    move-object/from16 v0, p0

    .line 2359
    .local v8, "$z0":Z, ""
    iget-boolean v8, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v8, :cond_0

    .line 2375
    const/4 v9, 0x0

    .line 2375
    return v9

    .line 2362
    :cond_0
    const/4 v9, 0x1

    .line 2362
    move-object/from16 v0, p0

    .line 2362
    iput-boolean v9, v0, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    .line 2363
    const/4 v9, 0x1

    .line 2363
    move-object/from16 v0, p0

    .line 2363
    invoke-direct {v0, v9}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 2364
    const/4 v10, 0x0

    .line 2364
    move-object/from16 v0, p0

    .line 2364
    iput v10, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    .line 2365
    move-object/from16 v0, p0

    .line 2365
    .local v11, "$r1":Landroid/view/VelocityTracker;, ""
    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v11, :cond_1

    .line 2366
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2370
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 2371
    .local v12, "$l0":J, ""
    const/4 v9, 0x0

    .line 2371
    const/4 v10, 0x0

    .line 2371
    const/4 v15, 0x0

    .line 2371
    const/16 v16, 0x0

    .line 2371
    move-wide v0, v12

    .line 2371
    move-wide v2, v12

    .line 2371
    move v4, v9

    .line 2371
    move v5, v10

    .line 2371
    move v6, v15

    .line 2371
    move/from16 v7, v16

    .line 2371
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v14

    .line 2372
    .local v14, "$r2":Landroid/view/MotionEvent;, ""
    move-object/from16 v0, p0

    .line 2372
    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2372
    invoke-virtual {v11, v14}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2373
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 2374
    move-object/from16 v0, p0

    .line 2374
    iput-wide v12, v0, Landroid/support/v4/view/ViewPager;->mFakeDragBeginTime:J

    const/4 v9, 0x1

    return v9

    .line 2368
    :cond_1
    move-object/from16 v0, p0

    .line 2368
    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2368
    invoke-virtual {v11}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
    .end local v11    # "$r1":Landroid/view/VelocityTracker;, ""
    .end local v14    # "$r2":Landroid/view/MotionEvent;, ""
    .end local v8    # "$z0":Z, ""
    .end local v12    # "$l0":J, ""
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 17
    .param p1, "v"    # Landroid/view/View;
    .param p2, "checkV"    # Z
    .param p3, "dx"    # I
    .param p4, "x"    # I
    .param p5, "y"    # I

    .line 2537
    move-object/from16 v0, p1

    .line 2537
    .local v6, "$z1":Z, ""
    instance-of v6, v0, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    .line 2538
    move-object/from16 v8, p1

    .line 2538
    check-cast v8, Landroid/view/ViewGroup;

    .line 2538
    move-object v7, v8

    .line 2539
    .local v7, "$r2":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p1

    .line 2539
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v9

    .line 2540
    .local v9, "$i5":I, ""
    move-object/from16 v0, p1

    .line 2540
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v10

    .line 2541
    .local v10, "$i6":I, ""
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    .line 2543
    .local v11, "$i7":I, ""
    add-int/lit8 v11, v11, -0x1

    :goto_0
    if-ltz v11, :cond_1

    .line 2546
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 2547
    .local v12, "$r3":Landroid/view/View;, ""
    add-int v13, p4, v9

    .line 2547
    .local v13, "$i3":I, ""
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v14

    .local v14, "$i4":I, ""
    if-lt v13, v14, :cond_0

    add-int v13, p4, v9

    .line 2547
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v14

    if-ge v13, v14, :cond_0

    add-int v13, p5, v10

    .line 2547
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v14

    if-lt v13, v14, :cond_0

    add-int v13, p5, v10

    .line 2547
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v14

    if-ge v13, v14, :cond_0

    add-int v13, p4, v9

    .line 2547
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v14

    sub-int/2addr v13, v14

    add-int v14, p5, v10

    .line 2547
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v15

    .local v15, "$i8":I, ""
    sub-int/2addr v14, v15

    .line 2547
    const/16 v16, 0x1

    .line 2547
    move-object/from16 v0, p0

    .line 2547
    move-object v1, v12

    .line 2547
    move/from16 v2, v16

    .line 2547
    move/from16 v3, p3

    .line 2547
    move v4, v13

    .line 2547
    move v5, v14

    .line 2547
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2556
    const/16 v16, 0x1

    .line 2556
    return v16

    .line 2543
    :cond_0
    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move/from16 v0, p3

    .local v0, "$i0":I, ""
    neg-int v0, v0

    move/from16 p3, v0

    .line 2556
    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    move-object/from16 v0, p1

    .line 2556
    move/from16 v1, p3

    .line 2556
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_2

    const/16 v16, 0x1

    return v16

    :cond_2
    const/16 v16, 0x0

    return v16
    .end local v6    # "$z1":Z, ""
    .end local v11    # "$i7":I, ""
    .end local v13    # "$i3":I, ""
    .end local p2    # "$z0":Z, ""
    .end local v7    # "$r2":Landroid/view/ViewGroup;, ""
    .end local v9    # "$i5":I, ""
    .end local v10    # "$i6":I, ""
    .end local v12    # "$r3":Landroid/view/View;, ""
    .end local v14    # "$i4":I, ""
    .end local p3    # "$i0":I, ""
    .end local v15    # "$i8":I, ""
.end method

.method public canScrollHorizontally(I)Z
    .locals 7
    .param p1, "direction"    # I

    const/4 v0, 0x1

    .line 2510
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .local v1, "$r1":Landroid/support/v4/view/PagerAdapter;, ""
    if-nez v1, :cond_0

    .line 2521
    const/4 v2, 0x0

    .line 2521
    return v2

    .line 2514
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v3

    .line 2515
    .local v3, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v4

    .local v4, "$i2":I, ""
    if-gez p1, :cond_2

    .line 2517
    int-to-float v5, v3

    .local v5, "$f0":F, ""
    iget v6, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .local v6, "$f1":F, ""
    mul-float/2addr v5, v6

    float-to-int p1, v5

    .local p1, "$i0":I, ""
    if-le v4, p1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-lez p1, :cond_4

    .line 2519
    int-to-float v5, v3

    iget v6, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    mul-float/2addr v5, v6

    float-to-int p1, v5

    if-ge v4, p1, :cond_3

    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    return v2
    .end local v3    # "$i1":I, ""
    .end local v5    # "$f0":F, ""
    .end local v4    # "$i2":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$f1":F, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/support/v4/view/PagerAdapter;, ""
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 2838
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 2838
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public clearOnPageChangeListeners()V
    .locals 1

    .line 627
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 628
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 630
    :cond_0
    return-void
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public computeScroll()V
    .locals 7

    .line 1644
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 1644
    .local v0, "$r1":Landroid/widget/Scroller;, ""
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 1644
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1645
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 1646
    .local v2, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 1647
    .local v3, "$i1":I, ""
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 1647
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    .line 1648
    .local v4, "$i2":I, ""
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 1648
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v5

    .local v5, "$i3":I, ""
    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_1

    .line 1651
    :cond_0
    invoke-virtual {p0, v4, v5}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1652
    invoke-direct {p0, v4}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1653
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 1653
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1654
    const/4 v6, 0x0

    .line 1654
    invoke-virtual {p0, v6, v5}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1659
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1665
    return-void

    .line 1664
    :cond_2
    const/4 v6, 0x1

    .line 1664
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$i2":I, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/widget/Scroller;, ""
    .end local v5    # "$i3":I, ""
.end method

.method dataSetChanged()V
    .locals 23

    .line 882
    move-object/from16 v0, p0

    .line 882
    .local v2, "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 882
    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    .line 883
    .local v3, "$i0":I, ""
    move-object/from16 v0, p0

    .line 883
    iput v3, v0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 884
    move-object/from16 v0, p0

    .line 884
    .local v4, "$r3":Ljava/util/ArrayList;, ""
    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 884
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .local v5, "$i1":I, ""
    move-object/from16 v0, p0

    .local v6, "$i2":I, ""
    iget v6, v0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    if-ge v5, v6, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 884
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v3, :cond_1

    const/4 v7, 0x1

    .line 886
    .local v7, "$z0":Z, ""
    :goto_0
    move-object/from16 v0, p0

    .line 886
    iget v6, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .line 888
    const/4 v8, 0x0

    .line 889
    .local v8, "$z1":Z, ""
    const/4 v5, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 889
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    .local v9, "$i3":I, ""
    if-ge v5, v9, :cond_6

    .line 890
    move-object/from16 v0, p0

    .line 890
    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 890
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r1":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v11, v12

    .line 891
    .local v11, "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    move-object/from16 v0, p0

    .line 891
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v10, v11, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 891
    invoke-virtual {v2, v10}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v9

    const/4 v13, -0x1

    if-ne v9, v13, :cond_2

    .line 889
    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 884
    goto :goto_0

    :cond_2
    const/4 v13, -0x2

    if-ne v9, v13, :cond_4

    .line 898
    move-object/from16 v0, p0

    .line 898
    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 898
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 899
    add-int/lit8 v5, v5, -0x1

    if-nez v8, :cond_3

    .line 902
    move-object/from16 v0, p0

    .line 902
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 902
    move-object/from16 v0, p0

    .line 902
    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 903
    const/4 v8, 0x1

    .line 906
    :cond_3
    move-object/from16 v0, p0

    .line 906
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v9, v11, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget-object v10, v11, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 906
    move-object/from16 v0, p0

    .line 906
    invoke-virtual {v2, v0, v9, v10}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 907
    const/4 v7, 0x1

    .line 909
    move-object/from16 v0, p0

    .line 909
    iget v9, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    iget v14, v11, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .local v14, "$i4":I, ""
    if-ne v9, v14, :cond_0

    .line 911
    move-object/from16 v0, p0

    .line 911
    iget v6, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v9, v3, -0x1

    .line 911
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 911
    const/4 v13, 0x0

    .line 911
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 912
    const/4 v7, 0x1

    goto :goto_2

    .line 917
    :cond_4
    iget v14, v11, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-eq v14, v9, :cond_0

    .line 918
    iget v14, v11, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    .local v15, "$i5":I, ""
    iget v15, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v14, v15, :cond_5

    .line 920
    move v6, v9

    .line 923
    :cond_5
    iput v9, v11, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 924
    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_7

    .line 929
    move-object/from16 v0, p0

    .line 929
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 929
    move-object/from16 v0, p0

    .line 929
    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 932
    :cond_7
    move-object/from16 v0, p0

    .line 932
    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v16, Landroid/support/v4/view/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 932
    .local v16, "$r5":Ljava/util/Comparator;, ""
    move-object/from16 v0, v16

    .line 932
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v7, :cond_a

    .line 936
    move-object/from16 v0, p0

    .line 936
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    .line 937
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_9

    .line 938
    move-object/from16 v0, p0

    .line 938
    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 939
    .local v17, "$r6":Landroid/view/View;, ""
    move-object/from16 v0, v17

    .line 939
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    .local v18, "$r7":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v20, v18

    check-cast v20, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object/from16 v19, v20

    .line 940
    .local v19, "$r8":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    move-object/from16 v0, v19

    .line 940
    iget-boolean v7, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v7, :cond_8

    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, v19

    iput v0, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    .line 937
    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 945
    :cond_9
    const/4 v13, 0x0

    .line 945
    const/16 v22, 0x1

    .line 945
    move-object/from16 v0, p0

    .line 945
    move/from16 v1, v22

    .line 945
    invoke-virtual {v0, v6, v13, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 946
    move-object/from16 v0, p0

    .line 946
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 948
    :cond_a
    return-void
    .end local v8    # "$z1":Z, ""
    .end local v6    # "$i2":I, ""
    .end local v9    # "$i3":I, ""
    .end local v11    # "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v16    # "$r5":Ljava/util/Comparator;, ""
    .end local v14    # "$i4":I, ""
    .end local v4    # "$r3":Ljava/util/ArrayList;, ""
    .end local v18    # "$r7":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v10    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
    .end local v17    # "$r6":Landroid/view/View;, ""
    .end local v19    # "$r8":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    .end local v7    # "$z0":Z, ""
    .end local v5    # "$i1":I, ""
    .end local v2    # "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v15    # "$i5":I, ""
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 2562
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 2562
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 8
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 2806
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    .local v0, "$i0":I, ""
    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2807
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    .line 2823
    .local v2, "$z0":Z, ""
    return v2

    .line 2811
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 2812
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_0
    if-ge v3, v0, :cond_2

    .line 2813
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2814
    .local v4, "$r2":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    .local v5, "$i2":I, ""
    if-nez v5, :cond_1

    .line 2815
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v6

    .local v6, "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    if-eqz v6, :cond_1

    iget v5, v6, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .local v7, "$i3":I, ""
    if-ne v5, v7, :cond_1

    .line 2816
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    return v1

    .line 2812
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v7    # "$i3":I, ""
    .end local v5    # "$i2":I, ""
    .end local v4    # "$r2":Landroid/view/View;, ""
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 5
    .param p1, "f"    # F

    const v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 804
    .local p1, "$f0":F, ""
    float-to-double v1, p1

    .local v1, "$d0":D, ""
    const-wide v3, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v1, v3

    double-to-float p1, v1

    .line 805
    float-to-double v1, p1

    .line 805
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p1, v1

    return p1
    .end local v1    # "$d0":D, ""
    .end local p1    # "$f0":F, ""
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 2257
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2258
    const/4 v0, 0x0

    .line 2260
    .local v0, "$z0":Z, ""
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .local v3, "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 2261
    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 2264
    :cond_0
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2264
    .local v4, "$r3":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    invoke-virtual {v4}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v5

    .local v5, "$z1":Z, ""
    if-nez v5, :cond_1

    .line 2265
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2266
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v6

    .line 2266
    .local v6, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v7

    .local v7, "$i2":I, ""
    sub-int/2addr v6, v7

    .line 2266
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 2267
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 2269
    const v8, 0x43870000    # 270.0f

    .line 2269
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2270
    neg-int v9, v6

    .line 2270
    .local v9, "$i3":I, ""
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v10

    .local v10, "$i4":I, ""
    add-int/2addr v9, v10

    int-to-float v11, v9

    .local v11, "$f0":F, ""
    iget v12, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .local v12, "$f1":F, ""
    int-to-float v13, v7

    .local v13, "$f2":F, ""
    mul-float/2addr v12, v13

    .line 2270
    invoke-virtual {p1, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2271
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2271
    invoke-virtual {v4, v6, v7}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 2272
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2272
    invoke-virtual {v4, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    const/4 v2, 0x0

    or-int v0, v2, v0

    .line 2273
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2275
    :cond_1
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2275
    invoke-virtual {v4}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v5

    if-nez v5, :cond_2

    .line 2276
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2277
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 2278
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v7

    .line 2278
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v9

    sub-int/2addr v7, v9

    .line 2278
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v7, v9

    .line 2280
    const v8, 0x42b40000    # 90.0f

    .line 2280
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2281
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v9

    neg-int v9, v9

    int-to-float v11, v9

    iget v12, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    const v8, 0x3f800000    # 1.0f

    add-float/2addr v12, v8

    neg-float v12, v12

    int-to-float v13, v6

    mul-float/2addr v12, v13

    .line 2281
    invoke-virtual {p1, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2282
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2282
    invoke-virtual {v4, v7, v6}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 2283
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2283
    invoke-virtual {v4, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 2284
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 2293
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2295
    return-void

    .line 2287
    :cond_3
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2287
    invoke-virtual {v4}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 2288
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2288
    invoke-virtual {v4}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    goto :goto_0

    :cond_4
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v11    # "$f0":F, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .end local v3    # "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v10    # "$i4":I, ""
    .end local v5    # "$z1":Z, ""
    .end local v7    # "$i2":I, ""
    .end local v13    # "$f2":F, ""
    .end local v9    # "$i3":I, ""
    .end local v12    # "$f1":F, ""
    .end local v6    # "$i1":I, ""
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 791
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 792
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_0

    .line 793
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 794
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v2

    .line 794
    .local v2, "$r2":[I, ""
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 796
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":[I, ""
.end method

.method public endFakeDrag()V
    .locals 14

    .line 2385
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 2386
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2386
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "No fake drag in progress. Call beginFakeDrag first."

    .line 2386
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2389
    :cond_0
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v3, "$r1":Landroid/view/VelocityTracker;, ""
    iget v4, p0, Landroid/support/v4/view/ViewPager;->mMaximumVelocity:I

    .local v4, "$i1":I, ""
    int-to-float v5, v4

    .line 2390
    .local v5, "$f0":F, ""
    const/16 v6, 0x3e8

    .line 2390
    invoke-virtual {v3, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2391
    iget v4, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2391
    invoke-static {v3, v4}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v5

    float-to-int v4, v5

    .line 2393
    const/4 v6, 0x1

    .line 2393
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 2394
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v7

    .line 2395
    .local v7, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v8

    .line 2396
    .local v8, "$i3":I, ""
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v9

    .line 2397
    .local v9, "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    iget v10, v9, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2398
    .local v10, "$i0":I, ""
    int-to-float v5, v8

    int-to-float v11, v7

    .local v11, "$f1":F, ""
    div-float/2addr v5, v11

    iget v11, v9, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v5, v11

    iget v11, v9, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    div-float/2addr v5, v11

    .line 2399
    iget v11, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    iget v12, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    .local v12, "$f2":F, ""
    sub-float/2addr v11, v12

    float-to-int v7, v11

    .line 2400
    invoke-direct {p0, v10, v5, v4, v7}, Landroid/support/v4/view/ViewPager;->determineTargetPage(IFII)I

    move-result v10

    .line 2402
    const/4 v6, 0x1

    .line 2402
    const/4 v13, 0x1

    .line 2402
    invoke-virtual {p0, v10, v6, v13, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 2403
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->endDrag()V

    const/4 v6, 0x0

    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    .line 2406
    return-void
    .end local v11    # "$f1":F, ""
    .end local v3    # "$r1":Landroid/view/VelocityTracker;, ""
    .end local v8    # "$i3":I, ""
    .end local v12    # "$f2":F, ""
    .end local v4    # "$i1":I, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v5    # "$f0":F, ""
    .end local v7    # "$i2":I, ""
    .end local v9    # "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v10    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 2575
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_1

    .line 2576
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2596
    :goto_0
    const/4 v1, 0x0

    .line 2596
    return v1

    .line 2578
    :sswitch_0
    const/16 v1, 0x11

    .line 2578
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2

    .line 2581
    :sswitch_1
    const/16 v1, 0x42

    .line 2581
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v2

    return v2

    .line 2584
    :sswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 2587
    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2588
    const/4 v1, 0x2

    .line 2588
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v2

    return v2

    .line 2589
    :cond_0
    const/4 v1, 0x1

    .line 2589
    invoke-static {p1, v1}, Landroid/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2590
    const/4 v1, 0x1

    .line 2590
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v2

    return v2

    :cond_1
    const/4 v1, 0x0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public fakeDragBy(F)V
    .locals 35
    .param p1, "xOffset"    # F

    move-object/from16 v0, p0

    .local v8, "$z0":Z, ""
    iget-boolean v8, v0, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    if-nez v8, :cond_0

    .line 2417
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 2417
    .local v9, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v10, "No fake drag in progress. Call beginFakeDrag first."

    .line 2417
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_0
    move-object/from16 v0, p0

    .local v11, "$f1":F, ""
    iget v11, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    move/from16 v0, p1

    add-float/2addr v11, v0

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2422
    move-object/from16 v0, p0

    .line 2422
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .local v12, "$i0":I, ""
    int-to-float v11, v12

    .line 2423
    sub-float p1, v11, p1

    .line 2424
    .local p1, "$f0":F, ""
    move-object/from16 v0, p0

    .line 2424
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v12

    int-to-float v11, v12

    move-object/from16 v0, p0

    .local v13, "$f2":F, ""
    iget v13, v0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    mul-float/2addr v11, v13

    int-to-float v13, v12

    move-object/from16 v0, p0

    .local v14, "$f3":F, ""
    iget v14, v0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    mul-float/2addr v13, v14

    move-object/from16 v0, p0

    .local v15, "$r2":Ljava/util/ArrayList;, ""
    iget-object v15, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 2429
    const/16 v17, 0x0

    .line 2429
    move/from16 v0, v17

    .line 2429
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    .local v16, "$r3":Ljava/lang/Object;, ""
    move-object/from16 v19, v16

    check-cast v19, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v18, v19

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    .local v0, "$r5":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    .line 2430
    .end local v0    # "$r5":Ljava/util/ArrayList;, ""
    .local v20, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v21

    .local v21, "$i1":I, ""
    add-int/lit8 v21, v21, -0x1

    .line 2430
    move/from16 v0, v21

    .line 2430
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v23, v16

    check-cast v23, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v22, v23

    .line 2431
    .local v22, "$r6":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    move-object/from16 v0, v18

    .line 2431
    .end local v21    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2431
    move/from16 v21, v0

    .end local v0    # "$i1":I, ""
    .local v21, "$i1":I, ""
    if-eqz v21, :cond_1

    .line 2432
    move-object/from16 v0, v18

    .line 2432
    iget v11, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    int-to-float v14, v12

    mul-float/2addr v11, v14

    .line 2434
    :cond_1
    move-object/from16 v0, v22

    .line 2434
    .end local v21    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2434
    move/from16 v21, v0

    .end local v0    # "$i1":I, ""
    .local v21, "$i1":I, ""
    move-object/from16 v0, p0

    .local v0, "$r7":Landroid/support/v4/view/PagerAdapter;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v24, v0

    .line 2434
    .end local v0    # "$r7":Landroid/support/v4/view/PagerAdapter;, ""
    .local v24, "$r7":Landroid/support/v4/view/PagerAdapter;, ""
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v25

    .local v25, "$i2":I, ""
    add-int/lit8 v25, v25, -0x1

    move/from16 v0, v21

    move/from16 v1, v25

    if-eq v0, v1, :cond_2

    .line 2435
    move-object/from16 v0, v22

    .line 2435
    iget v13, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    int-to-float v14, v12

    mul-float/2addr v13, v14

    .line 2438
    :cond_2
    cmpg-float v26, p1, v11

    .local v26, "$b3":B, ""
    if-gez v26, :cond_4

    .line 2439
    move/from16 p1, v11

    :cond_3
    :goto_0
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    move/from16 v0, p1

    float-to-int v12, v0

    int-to-float v13, v12

    sub-float v13, p1, v13

    add-float/2addr v11, v13

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    move/from16 v0, p1

    float-to-int v12, v0

    .line 2445
    move-object/from16 v0, p0

    .line 2445
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v21

    .line 2445
    move-object/from16 v0, p0

    .line 2445
    move/from16 v1, v21

    .line 2445
    invoke-virtual {v0, v12, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    move/from16 v0, p1

    float-to-int v12, v0

    .line 2446
    move-object/from16 v0, p0

    .line 2446
    invoke-direct {v0, v12}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    .line 2449
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

    .line 2450
    .end local v0    # "$f0":F, ""
    .local p1, "$f0":F, ""
    const/16 v17, 0x2

    .line 2450
    const/16 v32, 0x0

    .line 2450
    const/16 v33, 0x0

    .line 2450
    move-wide/from16 v0, v29

    .line 2450
    move-wide/from16 v2, v27

    .line 2450
    move/from16 v4, v17

    .line 2450
    move/from16 v5, p1

    .line 2450
    move/from16 v6, v32

    .line 2450
    move/from16 v7, v33

    .line 2450
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v31

    .local v31, "$r8":Landroid/view/MotionEvent;, ""
    move-object/from16 v0, p0

    .local v0, "$r9":Landroid/view/VelocityTracker;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v34, v0

    .line 2452
    .end local v0    # "$r9":Landroid/view/VelocityTracker;, ""
    .local v34, "$r9":Landroid/view/VelocityTracker;, ""
    move-object/from16 v1, v31

    .line 2452
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2453
    move-object/from16 v0, v31

    .line 2453
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2454
    return-void

    .line 2440
    :cond_4
    cmpl-float v26, p1, v13

    if-lez v26, :cond_3

    .line 2441
    move/from16 p1, v13

    goto :goto_0
    .end local v14    # "$f3":F, ""
    .end local v8    # "$z0":Z, ""
    .end local v29    # "$l5":J, ""
    .end local v26    # "$b3":B, ""
    .end local v9    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v25    # "$i2":I, ""
    .end local p1    # "$f0":F, ""
    .end local v24    # "$r7":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v20    # "$r5":Ljava/util/ArrayList;, ""
    .end local v31    # "$r8":Landroid/view/MotionEvent;, ""
    .end local v15    # "$r2":Ljava/util/ArrayList;, ""
    .end local v12    # "$i0":I, ""
    .end local v16    # "$r3":Ljava/lang/Object;, ""
    .end local v11    # "$f1":F, ""
    .end local v13    # "$f2":F, ""
    .end local v34    # "$r9":Landroid/view/VelocityTracker;, ""
    .end local v21    # "$i1":I, ""
    .end local v27    # "$l4":J, ""
    .end local v22    # "$r6":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2828
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 2828
    .local v0, "$r1":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 2843
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 2843
    .local v0, "$r2":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2843
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 2833
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .local p1, "$r1":Landroid/view/ViewGroup$LayoutParams;, ""
    return-object p1
    .end local p1    # "$r1":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .line 474
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .local v0, "r1":Landroid/support/v4/view/PagerAdapter;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/view/PagerAdapter;, ""
.end method

.method protected getChildDrawingOrder(II)I
    .locals 9
    .param p1, "childCount"    # I
    .param p2, "i"    # I

    .line 679
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I

    .local v0, "$i2":I, ""
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .local p1, "$i0":I, ""
    sub-int/2addr p1, p2

    .line 680
    :goto_0
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 680
    .local v2, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    move-object v4, v5

    .line 680
    .local v4, "$r3":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .local v6, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object v7, v8

    .local v7, "$r5":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    iget p1, v7, Landroid/support/v4/view/ViewPager$LayoutParams;->childIndex:I

    .line 681
    return p1

    :cond_0
    move p1, p2

    .line 679
    goto :goto_0
    .end local v6    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v7    # "$r5":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public getCurrentItem()I
    .locals 1

    .line 509
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 704
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getPageMargin()I
    .locals 1

    .line 760
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method infoForAnyChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 5
    .param p1, "child"    # Landroid/view/View;

    .line 1374
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewParent;, ""
    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    .line 1380
    :cond_0
    const/4 v2, 0x0

    .line 1380
    return-object v2

    .line 1378
    :cond_1
    move-object v3, v0

    .line 1378
    check-cast v3, Landroid/view/View;

    .line 1378
    move-object p1, v3

    .local p1, "$r1":Landroid/view/View;, ""
    goto :goto_0

    .line 1380
    :cond_2
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
    .locals 9
    .param p1, "child"    # Landroid/view/View;

    .line 1363
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1363
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_1

    .line 1364
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1364
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v4, v5

    .line 1365
    .local v4, "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .local v6, "$r5":Landroid/support/v4/view/PagerAdapter;, ""
    iget-object v3, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 1365
    invoke-virtual {v6, p1, v3}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_0

    .line 1369
    return-object v4

    .line 1363
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    return-object v8
    .end local v7    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v6    # "$r5":Landroid/support/v4/view/PagerAdapter;, ""
.end method

.method infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 7
    .param p1, "position"    # I

    .line 1384
    const/4 v0, 0x0

    .local v0, "$i1":I, ""
    :goto_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1384
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i2":I, ""
    if-ge v0, v2, :cond_1

    .line 1385
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1385
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v4, v5

    .line 1386
    .local v4, "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    iget v2, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v2, p1, :cond_0

    .line 1390
    return-object v4

    .line 1384
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    return-object v6
    .end local v4    # "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$i2":I, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method initViewPager()V
    .locals 13

    .line 360
    const/4 v0, 0x0

    .line 360
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 361
    const v0, 0x40000

    .line 361
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 362
    const/4 v0, 0x1

    .line 362
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 363
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 364
    .local v1, "$r2":Landroid/content/Context;, ""
    new-instance v2, Landroid/widget/Scroller;

    .local v2, "$r3":Landroid/widget/Scroller;, ""
    sget-object v3, Landroid/support/v4/view/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 364
    .local v3, "$r1":Landroid/view/animation/Interpolator;, ""
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 365
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 366
    .local v4, "$r4":Landroid/view/ViewConfiguration;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 366
    .local v5, "$r5":Landroid/content/res/Resources;, ""
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .local v6, "$r6":Landroid/util/DisplayMetrics;, ""
    iget v7, v6, Landroid/util/DisplayMetrics;->density:F

    .line 368
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

    .line 370
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v8

    iput v8, p0, Landroid/support/v4/view/ViewPager;->mMaximumVelocity:I

    .line 371
    new-instance v11, Landroid/support/v4/widget/EdgeEffectCompat;

    .line 371
    .local v11, "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    invoke-direct {v11, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 372
    new-instance v11, Landroid/support/v4/widget/EdgeEffectCompat;

    .line 372
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

    .line 378
    new-instance v12, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;

    .line 378
    .local v12, "$r8":Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;, ""
    invoke-direct {v12, p0}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;-><init>(Landroid/support/v4/view/ViewPager;)V

    .line 378
    invoke-static {p0, v12}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 380
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v8

    if-nez v8, :cond_0

    .line 382
    const/4 v0, 0x1

    .line 382
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 385
    :cond_0
    return-void
    .end local v5    # "$r5":Landroid/content/res/Resources;, ""
    .end local v12    # "$r8":Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;, ""
    .end local v3    # "$r1":Landroid/view/animation/Interpolator;, ""
    .end local v6    # "$r6":Landroid/util/DisplayMetrics;, ""
    .end local v11    # "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .end local v9    # "$f1":F, ""
    .end local v8    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r3":Landroid/widget/Scroller;, ""
    .end local v7    # "$f0":F, ""
    .end local v4    # "$r4":Landroid/view/ViewConfiguration;, ""
.end method

.method public isFakeDragging()Z
    .locals 1

    .line 2466
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1395
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 1397
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 389
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 389
    .local v0, "$r1":Ljava/lang/Runnable;, ""
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 390
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 391
    return-void
    .end local v0    # "$r1":Ljava/lang/Runnable;, ""
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 31
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 2299
    move-object/from16 v0, p0

    .line 2299
    move-object/from16 v1, p1

    .line 2299
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    .local v4, "$i3":I, ""
    iget v4, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    if-lez v4, :cond_4

    move-object/from16 v0, p0

    .local v5, "$r2":Landroid/graphics/drawable/Drawable;, ""
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_4

    move-object/from16 v0, p0

    .local v6, "$r3":Ljava/util/ArrayList;, ""
    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 2302
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    move-object/from16 v0, p0

    .local v7, "$r4":Landroid/support/v4/view/PagerAdapter;, ""
    iget-object v7, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v7, :cond_4

    .line 2303
    move-object/from16 v0, p0

    .line 2303
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v4

    .line 2304
    move-object/from16 v0, p0

    .line 2304
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

    .line 2307
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 2308
    const/4 v13, 0x0

    .line 2308
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r5":Ljava/lang/Object;, ""
    move-object v15, v12

    check-cast v15, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v14, v15

    .line 2309
    .local v14, "$r6":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    iget v0, v14, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 2309
    .local v0, "$f2":F, ""
    move/from16 v16, v0

    .end local v0    # "$f2":F, ""
    .local v16, "$f2":F, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 2310
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v17

    .line 2311
    .local v17, "$i6":I, ""
    iget v0, v14, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2311
    .local v0, "$i0":I, ""
    move/from16 v18, v0

    .end local v0    # "$i0":I, ""
    .local v18, "$i0":I, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v19, v17, -0x1

    .line 2312
    .local v19, "$i1":I, ""
    move/from16 v0, v19

    .line 2312
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
    :goto_0
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_4

    .line 2314
    :goto_1
    iget v0, v14, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2314
    .local v0, "$i2":I, ""
    move/from16 v22, v0

    .end local v0    # "$i2":I, ""
    .local v22, "$i2":I, ""
    move/from16 v0, v18

    move/from16 v1, v22

    if-le v0, v1, :cond_0

    move/from16 v0, v17

    if-ge v9, v0, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v9, v9, 0x1

    .line 2315
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v14, v23

    goto :goto_1

    .line 2319
    :cond_0
    iget v0, v14, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2319
    .end local v22    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v22, v0

    .end local v0    # "$i2":I, ""
    .local v22, "$i2":I, ""
    move/from16 v0, v18

    move/from16 v1, v22

    if-ne v0, v1, :cond_2

    .line 2320
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

    .line 2321
    iget v0, v14, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 2321
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

    :goto_2
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
    if-lez v26, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v0, v11

    .local v0, "$i8":I, ""
    move/from16 v27, v0

    .end local v0    # "$i8":I, ""
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

    const v29, 0x3f000000    # 0.5f

    move/from16 v0, v24

    move/from16 v1, v29

    add-float/2addr v0, v1

    move/from16 v24, v0

    float-to-int v0, v0

    .end local v28    # "$i9":I, ""
    .local v0, "$i9":I, ""
    move/from16 v28, v0

    .end local v0    # "$i9":I, ""
    .local v28, "$i9":I, ""
    move-object/from16 v0, p0

    .local v0, "$i10":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager;->mBottomPageBounds:I

    move/from16 v30, v0

    .line 2329
    .end local v0    # "$i10":I, ""
    .local v30, "$i10":I, ""
    move/from16 v0, v27

    .line 2329
    move/from16 v1, v22

    .line 2329
    move/from16 v2, v28

    .line 2329
    move/from16 v3, v30

    .line 2329
    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 2331
    move-object/from16 v0, p1

    .line 2331
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2334
    :cond_1
    add-int v22, v4, v8

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v24, v0

    .end local v0
    .local v24, "$f3":F, ""
    cmpl-float v26, v11, v24

    if-lez v26, :cond_3

    .line 2339
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 2323
    move/from16 v0, v18

    .line 2323
    invoke-virtual {v7, v0}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v24

    .line 2324
    add-float v11, v16, v24

    int-to-float v0, v8

    .end local v25    # "$f4":F, ""
    .local v0, "$f4":F, ""
    move/from16 v25, v0

    .end local v0    # "$f4":F, ""
    .local v25, "$f4":F, ""
    mul-float/2addr v11, v0

    .line 2325
    move/from16 v0, v24

    .line 2325
    .end local v24    # "$f3":F, ""
    .local v0, "$f3":F, ""
    add-float/2addr v0, v10

    .line 2325
    move/from16 v24, v0

    move/from16 v0, v16

    move/from16 v1, v24

    add-float/2addr v0, v1

    move/from16 v16, v0

    goto :goto_2

    .line 2313
    :cond_3
    add-int/lit8 v18, v18, 0x1

    goto/32 :goto_0

    :cond_4
    return-void
    .end local v28    # "$i9":I, ""
    .end local v17    # "$i6":I, ""
    .end local v25    # "$f4":F, ""
    .end local v27    # "$i8":I, ""
    .end local v7    # "$r4":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v10    # "$f0":F, ""
    .end local v19    # "$i1":I, ""
    .end local v14    # "$r6":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v5    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$f3":F, ""
    .end local v11    # "$f1":F, ""
    .end local v22    # "$i2":I, ""
    .end local v18    # "$i0":I, ""
    .end local v20    # "$r7":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v4    # "$i3":I, ""
    .end local v8    # "$i4":I, ""
    .end local v30    # "$i10":I, ""
    .end local v0
    .end local v26    # "$b7":B, ""
    .end local v12    # "$r5":Ljava/lang/Object;, ""
    .end local v6    # "$r3":Ljava/util/ArrayList;, ""
    .end local v9    # "$i5":I, ""
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1873
    move-object/from16 v0, p1

    .line 1873
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    .local v6, "$i0":I, ""
    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    :cond_0
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    const/4 v7, -0x1

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 1882
    move-object/from16 v0, p0

    .line 1882
    .local v8, "$r2":Landroid/view/VelocityTracker;, ""
    iget-object v8, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v8, :cond_1

    .line 1883
    move-object/from16 v0, p0

    .line 1883
    iget-object v8, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1883
    invoke-virtual {v8}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-object v9, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2006
    :cond_1
    const/4 v7, 0x0

    .line 2006
    return v7

    :cond_2
    if-eqz v6, :cond_4

    .line 1892
    move-object/from16 v0, p0

    .line 1892
    .local v10, "$z0":Z, ""
    iget-boolean v10, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v10, :cond_3

    const/4 v7, 0x1

    return v7

    .line 1896
    :cond_3
    move-object/from16 v0, p0

    .line 1896
    iget-boolean v10, v0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    if-eqz v10, :cond_4

    const/4 v7, 0x0

    return v7

    :cond_4
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    .line 1997
    :cond_5
    :goto_0
    move-object/from16 v0, p0

    .line 1997
    iget-object v8, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v8, :cond_6

    .line 1998
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2000
    :cond_6
    move-object/from16 v0, p0

    .line 2000
    iget-object v8, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2000
    move-object/from16 v0, p1

    .line 2000
    invoke-virtual {v8, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2006
    move-object/from16 v0, p0

    .line 2006
    iget-boolean v10, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    return v10

    .line 1913
    :sswitch_0
    move-object/from16 v0, p0

    .line 1913
    iget v6, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    .line 1919
    move-object/from16 v0, p1

    .line 1919
    invoke-static {v0, v6}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v6

    .line 1920
    move-object/from16 v0, p1

    .line 1920
    invoke-static {v0, v6}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v11

    .line 1921
    .local v11, "$f1":F, ""
    move-object/from16 v0, p0

    .line 1921
    .local v12, "$f2":F, ""
    iget v12, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float v13, v11, v12

    .line 1922
    .local v13, "$f0":F, ""
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v14

    .line 1923
    .local v14, "$f3":F, ""
    move-object/from16 v0, p1

    .line 1923
    invoke-static {v0, v6}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v12

    .line 1924
    move-object/from16 v0, p0

    .line 1924
    .local v15, "$f4":F, ""
    iget v15, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionY:F

    sub-float v15, v12, v15

    .line 1924
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const/16 v17, 0x0

    cmpl-float v16, v13, v17

    .local v16, "$b3":B, ""
    if-eqz v16, :cond_7

    move-object/from16 v0, p0

    .local v0, "$f5":F, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    move/from16 v18, v0

    .line 1927
    .end local v0    # "$f5":F, ""
    .local v18, "$f5":F, ""
    move-object/from16 v0, p0

    .line 1927
    move/from16 v1, v18

    .line 1927
    invoke-direct {v0, v1, v13}, Landroid/support/v4/view/ViewPager;->isGutterDrag(FF)Z

    move-result v10

    if-nez v10, :cond_7

    float-to-int v6, v13

    float-to-int v0, v11

    .local v0, "$i1":I, ""
    move/from16 v19, v0

    .end local v0    # "$i1":I, ""
    .local v19, "$i1":I, ""
    float-to-int v0, v12

    .local v0, "$i2":I, ""
    move/from16 v20, v0

    .line 1927
    .end local v0    # "$i2":I, ""
    .local v20, "$i2":I, ""
    const/4 v7, 0x0

    .line 1927
    move-object/from16 v0, p0

    .line 1927
    move-object/from16 v1, p0

    .line 1927
    move v2, v7

    .line 1927
    move v3, v6

    .line 1927
    move/from16 v4, v19

    .line 1927
    move/from16 v5, v20

    .line 1927
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1930
    move-object/from16 v0, p0

    .line 1930
    iput v11, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 1931
    move-object/from16 v0, p0

    .line 1931
    iput v12, v0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    const/4 v7, 0x0

    return v7

    .line 1935
    :cond_7
    move-object/from16 v0, p0

    .line 1935
    iget v6, v0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v0, v6

    .end local v18    # "$f5":F, ""
    .local v0, "$f5":F, ""
    move/from16 v18, v0

    .end local v0    # "$f5":F, ""
    .local v18, "$f5":F, ""
    cmpl-float v16, v14, v18

    if-lez v16, :cond_a

    const v17, 0x3f000000    # 0.5f

    mul-float v14, v17, v14

    cmpl-float v16, v14, v15

    if-lez v16, :cond_a

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 1938
    const/4 v7, 0x1

    .line 1938
    move-object/from16 v0, p0

    .line 1938
    invoke-direct {v0, v7}, Landroid/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 1939
    const/4 v7, 0x1

    .line 1939
    move-object/from16 v0, p0

    .line 1939
    invoke-direct {v0, v7}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    const/16 v17, 0x0

    cmpl-float v16, v13, v17

    if-lez v16, :cond_9

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v14, v6

    add-float/2addr v13, v14

    :goto_1
    move-object/from16 v0, p0

    iput v13, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 1942
    move-object/from16 v0, p0

    .line 1942
    iput v12, v0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 1943
    const/4 v7, 0x1

    .line 1943
    move-object/from16 v0, p0

    .line 1943
    invoke-direct {v0, v7}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1952
    :cond_8
    :goto_2
    move-object/from16 v0, p0

    .line 1952
    iget-boolean v10, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v10, :cond_5

    .line 1954
    move-object/from16 v0, p0

    .line 1954
    invoke-direct {v0, v11}, Landroid/support/v4/view/ViewPager;->performDrag(F)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1955
    move-object/from16 v0, p0

    .line 1955
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/32 :goto_0

    .line 1940
    :cond_9
    move-object/from16 v0, p0

    .line 1940
    iget v13, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v14, v6

    sub-float/2addr v13, v14

    goto :goto_1

    .line 1944
    :cond_a
    move-object/from16 v0, p0

    .line 1944
    iget v6, v0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v12, v6

    cmpl-float v16, v15, v12

    if-lez v16, :cond_8

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    goto :goto_2

    .line 1966
    :sswitch_1
    move-object/from16 v0, p1

    .line 1966
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 1967
    move-object/from16 v0, p1

    .line 1967
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionY:F

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 1968
    const/4 v7, 0x0

    .line 1968
    move-object/from16 v0, p1

    .line 1968
    invoke-static {v0, v7}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 1971
    move-object/from16 v0, p0

    .line 1971
    .local v0, "$r3":Landroid/widget/Scroller;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 1971
    move-object/from16 v21, v0

    .line 1971
    .end local v0    # "$r3":Landroid/widget/Scroller;, ""
    .local v21, "$r3":Landroid/widget/Scroller;, ""
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1972
    move-object/from16 v0, p0

    .line 1972
    iget v6, v0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_b

    move-object/from16 v0, p0

    .end local v21    # "$r3":Landroid/widget/Scroller;, ""
    .local v0, "$r3":Landroid/widget/Scroller;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    move-object/from16 v21, v0

    .line 1972
    .end local v0    # "$r3":Landroid/widget/Scroller;, ""
    .local v21, "$r3":Landroid/widget/Scroller;, ""
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v6

    move-object/from16 v0, p0

    .end local v21    # "$r3":Landroid/widget/Scroller;, ""
    .local v0, "$r3":Landroid/widget/Scroller;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    move-object/from16 v21, v0

    .line 1972
    .end local v0    # "$r3":Landroid/widget/Scroller;, ""
    .local v21, "$r3":Landroid/widget/Scroller;, ""
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v19

    move/from16 v0, v19

    sub-int/2addr v6, v0

    .line 1972
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move-object/from16 v0, p0

    .end local v19    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCloseEnough:I

    move/from16 v19, v0

    .end local v0    # "$i1":I, ""
    .local v19, "$i1":I, ""
    if-le v6, v0, :cond_b

    .line 1975
    move-object/from16 v0, p0

    .line 1975
    .end local v21    # "$r3":Landroid/widget/Scroller;, ""
    .local v0, "$r3":Landroid/widget/Scroller;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 1975
    move-object/from16 v21, v0

    .line 1975
    .end local v0    # "$r3":Landroid/widget/Scroller;, ""
    .local v21, "$r3":Landroid/widget/Scroller;, ""
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 1977
    move-object/from16 v0, p0

    .line 1977
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->populate()V

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 1979
    const/4 v7, 0x1

    .line 1979
    move-object/from16 v0, p0

    .line 1979
    invoke-direct {v0, v7}, Landroid/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 1980
    const/4 v7, 0x1

    .line 1980
    move-object/from16 v0, p0

    .line 1980
    invoke-direct {v0, v7}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto/32 :goto_0

    .line 1982
    :cond_b
    const/4 v7, 0x0

    .line 1982
    move-object/from16 v0, p0

    .line 1982
    invoke-direct {v0, v7}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    goto/32 :goto_0

    .line 1993
    :sswitch_2
    move-object/from16 v0, p0

    .line 1993
    move-object/from16 v1, p1

    .line 1993
    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/32 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
    .end local v6    # "$i0":I, ""
    .end local v18    # "$f5":F, ""
    .end local v8    # "$r2":Landroid/view/VelocityTracker;, ""
    .end local v21    # "$r3":Landroid/widget/Scroller;, ""
    .end local v14    # "$f3":F, ""
    .end local v15    # "$f4":F, ""
    .end local v13    # "$f0":F, ""
    .end local v11    # "$f1":F, ""
    .end local v12    # "$f2":F, ""
    .end local v16    # "$b3":B, ""
    .end local v20    # "$i2":I, ""
    .end local v10    # "$z0":Z, ""
    .end local v19    # "$i1":I, ""
.end method

.method protected onLayout(ZIIII)V
    .locals 25
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 1535
    move-object/from16 v0, p0

    .line 1535
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 1536
    .local v4, "$i7":I, ""
    sub-int v5, p4, p2

    .line 1537
    .local v5, "$i4":I, ""
    sub-int p2, p5, p3

    .line 1538
    .local p2, "$i0":I, ""
    move-object/from16 v0, p0

    .line 1538
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result p3

    .line 1539
    .local p3, "$i1":I, ""
    move-object/from16 v0, p0

    .line 1539
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result p4

    .line 1540
    .local p4, "$i2":I, ""
    move-object/from16 v0, p0

    .line 1540
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v6

    .line 1541
    .local v6, "$i8":I, ""
    move-object/from16 v0, p0

    .line 1541
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v7

    .line 1542
    .local v7, "$i9":I, ""
    move-object/from16 v0, p0

    .line 1542
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v8

    .line 1544
    .local v8, "$i10":I, ""
    const/16 p5, 0x0

    .line 1548
    const/4 v9, 0x0

    .local v9, "$i11":I, ""
    :goto_0
    if-ge v9, v4, :cond_1

    .line 1549
    move-object/from16 v0, p0

    .line 1549
    invoke-virtual {v0, v9}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1550
    .local v10, "$r1":Landroid/view/View;, ""
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    .local v11, "$i5":I, ""
    const/16 v12, 0x8

    if-eq v11, v12, :cond_0

    .line 1551
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
    if-eqz p1, :cond_0

    iget v11, v14, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v11, v11, 0x7

    iget v0, v14, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    .local v0, "$i6":I, ""
    move/from16 v16, v0

    .end local v0    # "$i6":I, ""
    .local v16, "$i6":I, ""
    and-int/lit8 v16, v16, 0x70

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    .line 1559
    :goto_1
    :sswitch_0
    move/from16 v11, p3

    :goto_2
    sparse-switch v16, :sswitch_data_1

    goto :goto_3

    .line 1576
    :goto_3
    move/from16 v16, p4

    .line 1591
    :goto_4
    add-int/2addr v11, v8

    .line 1592
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    .local v17, "$i12":I, ""
    move/from16 v0, v17

    .end local v17    # "$i12":I, ""
    .local v0, "$i12":I, ""
    add-int/2addr v0, v11

    move/from16 v17, v0

    .line 1592
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    .local v18, "$i13":I, ""
    move/from16 v0, v18

    .end local v18    # "$i13":I, ""
    .local v0, "$i13":I, ""
    move/from16 v1, v16

    add-int/2addr v0, v1

    move/from16 v18, v0

    .line 1592
    move/from16 v0, v16

    .line 1592
    move/from16 v1, v17

    .line 1592
    move/from16 v2, v18

    .line 1592
    invoke-virtual {v10, v11, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1595
    add-int/lit8 p5, p5, 0x1

    .line 1548
    .local p5, "$i3":I, ""
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1562
    :sswitch_1
    move/from16 v11, p3

    .line 1563
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

    .line 1564
    goto :goto_2

    .line 1566
    :sswitch_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v11, v5, v11

    div-int/lit8 v11, v11, 0x2

    .line 1566
    move/from16 v0, p3

    .line 1566
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1568
    goto :goto_2

    .line 1570
    :sswitch_3
    sub-int v11, v5, v6

    .line 1570
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    move/from16 v0, v17

    sub-int/2addr v11, v0

    .line 1571
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    move/from16 v0, v17

    add-int/2addr v6, v0

    goto :goto_2

    .line 1579
    :sswitch_4
    move/from16 v16, p4

    .line 1580
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    move/from16 v0, p4

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, v17

    add-int/2addr v0, v1

    move/from16 p4, v0

    .line 1581
    goto :goto_4

    .line 1583
    :sswitch_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    sub-int v16, p2, v16

    div-int/lit8 v16, v16, 0x2

    .line 1583
    move/from16 v0, v16

    .line 1583
    move/from16 v1, p4

    .line 1583
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 1585
    goto :goto_4

    .line 1587
    :sswitch_6
    sub-int v16, p2, v7

    .line 1587
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    move/from16 v0, v16

    .end local v16    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v1, v17

    sub-int/2addr v0, v1

    move/from16 v16, v0

    .line 1588
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    move/from16 v0, v17

    add-int/2addr v7, v0

    goto/32 :goto_4

    .line 1600
    :cond_1
    move/from16 v0, p3

    .line 1600
    sub-int/2addr v5, v0

    sub-int/2addr v5, v6

    .line 1602
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_4

    .line 1603
    move-object/from16 v0, p0

    .line 1603
    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1604
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v12, 0x8

    if-eq v8, v12, :cond_3

    .line 1605
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
    if-nez p1, :cond_3

    .line 1607
    move-object/from16 v0, p0

    .line 1607
    invoke-virtual {v0, v10}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v20

    .local v20, "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    if-eqz v20, :cond_3

    .line 1608
    int-to-float v0, v5

    .line 1608
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

    .line 1609
    add-int v8, p3, v8

    .line 1610
    move/from16 v9, p4

    iget-boolean v0, v14, Landroid/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    .end local p1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    move/from16 p1, v0

    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_2

    const/4 v12, 0x0

    iput-boolean v12, v14, Landroid/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    .line 1615
    int-to-float v0, v5

    .line 1615
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

    .line 1615
    const v12, 0x40000000    # 2.0f

    .line 1615
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 1618
    sub-int v16, p2, p4

    .end local v0    # "$f0":F, ""
    .local v16, "$i6":I, ""
    move/from16 v0, v16

    .end local v16    # "$i6":I, ""
    .local v0, "$i6":I, ""
    sub-int/2addr v0, v7

    move/from16 v16, v0

    .line 1618
    const v12, 0x40000000    # 2.0f

    .line 1618
    move/from16 v0, v16

    .line 1618
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    .line 1621
    .end local v0    # "$i6":I, ""
    .local v16, "$i6":I, ""
    move/from16 v0, v16

    .line 1621
    invoke-virtual {v10, v11, v0}, Landroid/view/View;->measure(II)V

    .line 1626
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v8

    .line 1626
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    move/from16 v0, v16

    .end local v16    # "$i6":I, ""
    .local v0, "$i6":I, ""
    add-int/2addr v0, v9

    move/from16 v16, v0

    .line 1626
    invoke-virtual {v10, v8, v9, v11, v0}, Landroid/view/View;->layout(IIII)V

    .line 1602
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_5

    :cond_4
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mTopPageBounds:I

    .line 1633
    move/from16 v0, p2

    .line 1633
    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    sub-int/2addr v0, v7

    .line 1633
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
    if-eqz p1, :cond_5

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 p2, v0

    .line 1637
    .end local v0
    .local p2, "$i0":I, ""
    const/4 v12, 0x0

    .line 1637
    const/16 v23, 0x0

    .line 1637
    const/16 v24, 0x0

    .line 1637
    move-object/from16 v0, p0

    .line 1637
    move/from16 v1, p2

    .line 1637
    move/from16 v2, v23

    .line 1637
    move/from16 v3, v24

    .line 1637
    invoke-direct {v0, v1, v12, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollToItem(IZIZ)V

    :cond_5
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 1640
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0x5 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x30 -> :sswitch_4
        0x50 -> :sswitch_6
    .end sparse-switch
    .end local v7    # "$i9":I, ""
    .end local v8    # "$i10":I, ""
    .end local v14    # "$r3":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    .end local v0
    .end local v4    # "$i7":I, ""
    .end local v0
    .end local v5    # "$i4":I, ""
    .end local v11    # "$i5":I, ""
    .end local v0
    .end local v20    # "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v9    # "$i11":I, ""
    .end local v17    # "$i12":I, ""
    .end local p5    # "$i3":I, ""
    .end local v6    # "$i8":I, ""
    .end local v13    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v10    # "$r1":Landroid/view/View;, ""
    .end local p1    # "$z0":Z, ""
    .end local v22    # "$f1":F, ""
    .end local v0
    .end local p2    # "$i0":I, ""
    .end local v0
.end method

.method protected onMeasure(II)V
    .locals 20
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 1406
    const/4 v3, 0x0

    .line 1406
    move/from16 v0, p1

    .line 1406
    invoke-static {v3, v0}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result p1

    .line 1406
    .local p1, "$i0":I, ""
    const/4 v3, 0x0

    .line 1406
    move/from16 v0, p2

    .line 1406
    invoke-static {v3, v0}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result p2

    .line 1406
    .local p2, "$i1":I, ""
    move-object/from16 v0, p0

    .line 1406
    move/from16 v1, p1

    .line 1406
    move/from16 v2, p2

    .line 1406
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1409
    move-object/from16 v0, p0

    .line 1409
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result p1

    .line 1410
    div-int/lit8 p2, p1, 0xa

    move-object/from16 v0, p0

    .local v4, "$i4":I, ""
    iget v4, v0, Landroid/support/v4/view/ViewPager;->mDefaultGutterSize:I

    .line 1411
    move/from16 v0, p2

    .line 1411
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mGutterSize:I

    .line 1414
    move-object/from16 v0, p0

    .line 1414
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result p2

    move/from16 v0, p1

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v1, p2

    sub-int/2addr v0, v1

    move/from16 p1, v0

    .line 1414
    move-object/from16 v0, p0

    .line 1414
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result p2

    move/from16 v0, p1

    move/from16 v1, p2

    sub-int/2addr v0, v1

    move/from16 p1, v0

    .line 1415
    move-object/from16 v0, p0

    .line 1415
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result p2

    .line 1415
    move-object/from16 v0, p0

    .line 1415
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    move/from16 v0, p2

    .end local p2    # "$i1":I, ""
    .local v0, "$i1":I, ""
    sub-int/2addr v0, v4

    move/from16 p2, v0

    .line 1415
    move-object/from16 v0, p0

    .line 1415
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    move/from16 v0, p2

    sub-int/2addr v0, v4

    move/from16 p2, v0

    .line 1422
    move-object/from16 v0, p0

    .line 1422
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 1423
    const/4 v5, 0x0

    .local v5, "$i5":I, ""
    :goto_0
    if-ge v5, v4, :cond_a

    .line 1424
    move-object/from16 v0, p0

    .line 1424
    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1425
    .local v6, "$r1":Landroid/view/View;, ""
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    .local v7, "$i6":I, ""
    const/16 v3, 0x8

    if-eq v7, v3, :cond_5

    .line 1426
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .local v8, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v10, v8

    check-cast v10, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object v9, v10

    .local v9, "$r3":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    if-eqz v9, :cond_5

    iget-boolean v11, v9, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_5

    .line 1428
    iget v7, v9, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v12, v7, 0x7

    .line 1429
    .local v12, "$i2":I, ""
    iget v7, v9, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v13, v7, 0x70

    .line 1430
    .local v13, "$i3":I, ""
    const v14, -0x80000000

    .line 1431
    .local v14, "$i7":I, ""
    const v7, -0x80000000

    const/16 v3, 0x30

    if-eq v13, v3, :cond_0

    const/16 v3, 0x50

    if-ne v13, v3, :cond_6

    :cond_0
    const/4 v11, 0x1

    :goto_1
    const/4 v3, 0x3

    if-eq v12, v3, :cond_1

    const/4 v3, 0x5

    if-ne v12, v3, :cond_7

    :cond_1
    const/4 v15, 0x1

    .local v15, "$z1":Z, ""
    :goto_2
    if-eqz v11, :cond_8

    .line 1436
    const v14, 0x40000000    # 2.0f

    .line 1441
    :cond_2
    :goto_3
    move/from16 v13, p1

    .line 1442
    move/from16 v12, p2

    .line 1443
    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1443
    .local v0, "$i8":I, ""
    move/from16 v16, v0

    .end local v0    # "$i8":I, ""
    .local v16, "$i8":I, ""
    const/4 v3, -0x2

    move/from16 v0, v16

    if-eq v0, v3, :cond_3

    .line 1444
    const v14, 0x40000000    # 2.0f

    .line 1445
    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1445
    .end local v16    # "$i8":I, ""
    .local v0, "$i8":I, ""
    move/from16 v16, v0

    .end local v0    # "$i8":I, ""
    .local v16, "$i8":I, ""
    const/4 v3, -0x1

    move/from16 v0, v16

    if-eq v0, v3, :cond_3

    .line 1446
    iget v13, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1449
    :cond_3
    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1449
    .end local v16    # "$i8":I, ""
    .local v0, "$i8":I, ""
    move/from16 v16, v0

    .end local v0    # "$i8":I, ""
    .local v16, "$i8":I, ""
    const/4 v3, -0x2

    move/from16 v0, v16

    if-eq v0, v3, :cond_4

    .line 1450
    const v7, 0x40000000    # 2.0f

    .line 1451
    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1451
    .end local v16    # "$i8":I, ""
    .local v0, "$i8":I, ""
    move/from16 v16, v0

    .end local v0    # "$i8":I, ""
    .local v16, "$i8":I, ""
    const/4 v3, -0x1

    move/from16 v0, v16

    if-eq v0, v3, :cond_4

    .line 1452
    iget v12, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1455
    :cond_4
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 1456
    invoke-static {v12, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1457
    invoke-virtual {v6, v14, v7}, Landroid/view/View;->measure(II)V

    if-eqz v11, :cond_9

    .line 1460
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    move/from16 v0, p2

    sub-int/2addr v0, v7

    move/from16 p2, v0

    .line 1423
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_0

    .line 1432
    :cond_6
    const/4 v11, 0x0

    goto :goto_1

    .line 1433
    :cond_7
    const/4 v15, 0x0

    goto :goto_2

    :cond_8
    if-eqz v15, :cond_2

    .line 1438
    const v7, 0x40000000    # 2.0f

    goto :goto_3

    :cond_9
    if-eqz v15, :cond_5

    .line 1462
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    move/from16 v0, p1

    sub-int/2addr v0, v7

    move/from16 p1, v0

    goto :goto_4

    .line 1468
    :cond_a
    const v3, 0x40000000    # 2.0f

    .line 1468
    move/from16 v0, p1

    .line 1468
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->mChildWidthMeasureSpec:I

    .line 1469
    const v3, 0x40000000    # 2.0f

    .line 1469
    move/from16 v0, p2

    .line 1469
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

    .line 1473
    move-object/from16 v0, p0

    .line 1473
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->populate()V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    .line 1477
    move-object/from16 v0, p0

    .line 1477
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result p2

    .line 1478
    const/4 v4, 0x0

    :goto_5
    move/from16 v0, p2

    if-ge v4, v0, :cond_d

    .line 1479
    move-object/from16 v0, p0

    .line 1479
    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1480
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v3, 0x8

    if-eq v5, v3, :cond_c

    .line 1484
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object/from16 v9, v17

    if-eqz v9, :cond_b

    iget-boolean v11, v9, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v11, :cond_c

    .line 1486
    :cond_b
    move/from16 v0, p1

    .line 1486
    .local v0, "$f0":F, ""
    int-to-float v0, v0

    .line 1486
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

    .line 1486
    const v3, 0x40000000    # 2.0f

    .line 1486
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->mChildHeightMeasureSpec:I

    .line 1488
    invoke-virtual {v6, v5, v7}, Landroid/view/View;->measure(II)V

    .line 1478
    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 1492
    :cond_d
    return-void
    .end local v8    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v7    # "$i6":I, ""
    .end local v9    # "$r3":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    .end local v0    # "$f0":F, ""
    .end local v5    # "$i5":I, ""
    .end local p2    # "$i1":I, ""
    .end local v15    # "$z1":Z, ""
    .end local v19    # "$f1":F, ""
    .end local v11    # "$z0":Z, ""
    .end local v12    # "$i2":I, ""
    .end local v4    # "$i4":I, ""
    .end local v0
    .end local v16    # "$i8":I, ""
    .end local v13    # "$i3":I, ""
    .end local v6    # "$r1":Landroid/view/View;, ""
    .end local v14    # "$i7":I, ""
.end method

.method protected onPageScrolled(IFI)V
    .locals 21
    .param p1, "position"    # I
    .param p2, "offset"    # F
    .param p3, "offsetPixels"    # I

    .line 1709
    move-object/from16 v0, p0

    .line 1709
    .local v4, "$i3":I, ""
    iget v4, v0, Landroid/support/v4/view/ViewPager;->mDecorChildCount:I

    if-lez v4, :cond_2

    .line 1710
    move-object/from16 v0, p0

    .line 1710
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v4

    .line 1711
    move-object/from16 v0, p0

    .line 1711
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v5

    .line 1712
    .local v5, "$i4":I, ""
    move-object/from16 v0, p0

    .line 1712
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v6

    .line 1713
    .local v6, "$i5":I, ""
    move-object/from16 v0, p0

    .line 1713
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 1714
    .local v7, "$i6":I, ""
    move-object/from16 v0, p0

    .line 1714
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v8

    .line 1715
    .local v8, "$i7":I, ""
    const/4 v9, 0x0

    .local v9, "$i8":I, ""
    :goto_0
    if-ge v9, v8, :cond_2

    .line 1716
    move-object/from16 v0, p0

    .line 1716
    invoke-virtual {v0, v9}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1717
    .local v10, "$r1":Landroid/view/View;, ""
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .local v11, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v13, v11

    check-cast v13, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object v12, v13

    .line 1718
    .local v12, "$r3":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    iget-boolean v14, v12, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    .local v14, "$z0":Z, ""
    if-nez v14, :cond_1

    .line 1715
    :cond_0
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1720
    :cond_1
    iget v15, v12, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    .local v15, "$i2":I, ""
    and-int/lit8 v15, v15, 0x7

    sparse-switch v15, :sswitch_data_0

    goto :goto_2

    .line 1724
    :goto_2
    :sswitch_0
    move v15, v5

    .line 1739
    :goto_3
    add-int/2addr v15, v4

    .line 1741
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v16

    .local v16, "$i9":I, ""
    move/from16 v0, v16

    sub-int/2addr v15, v0

    if-eqz v15, :cond_0

    .line 1743
    invoke-virtual {v10, v15}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 1727
    :sswitch_1
    move v15, v5

    .line 1728
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v16

    move/from16 v0, v16

    add-int/2addr v5, v0

    .line 1729
    goto :goto_3

    .line 1731
    :sswitch_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int v15, v7, v15

    div-int/lit8 v15, v15, 0x2

    .line 1731
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 1733
    goto :goto_3

    .line 1735
    :sswitch_3
    sub-int v15, v7, v6

    .line 1735
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    move/from16 v0, v16

    sub-int/2addr v15, v0

    .line 1736
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    move/from16 v0, v16

    add-int/2addr v6, v0

    goto :goto_3

    .line 1748
    :cond_2
    move-object/from16 v0, p0

    .line 1748
    move/from16 v1, p1

    .line 1748
    move/from16 v2, p2

    .line 1748
    move/from16 v3, p3

    .line 1748
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/view/ViewPager;->dispatchOnPageScrolled(IFI)V

    .line 1750
    move-object/from16 v0, p0

    .line 1750
    .local v0, "$r4":Landroid/support/v4/view/ViewPager$PageTransformer;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 1750
    move-object/from16 v17, v0

    .end local v0    # "$r4":Landroid/support/v4/view/ViewPager$PageTransformer;, ""
    .local v17, "$r4":Landroid/support/v4/view/ViewPager$PageTransformer;, ""
    if-eqz v17, :cond_4

    .line 1751
    move-object/from16 v0, p0

    .line 1751
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result p1

    .line 1752
    .local p1, "$i0":I, ""
    move-object/from16 v0, p0

    .line 1752
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result p3

    .line 1753
    .local p3, "$i1":I, ""
    const/4 v4, 0x0

    :goto_4
    move/from16 v0, p3

    if-ge v4, v0, :cond_4

    .line 1754
    move-object/from16 v0, p0

    .line 1754
    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1755
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object/from16 v12, v18

    .line 1757
    iget-boolean v14, v12, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v14, :cond_3

    .line 1753
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1759
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v5

    move/from16 v0, p1

    sub-int/2addr v5, v0

    int-to-float v0, v5

    .local v0, "$f0":F, ""
    move/from16 p2, v0

    .line 1759
    .end local v0    # "$f0":F, ""
    .local p2, "$f0":F, ""
    move-object/from16 v0, p0

    .line 1759
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

    .line 1760
    move-object/from16 v0, p0

    .line 1760
    .end local v17    # "$r4":Landroid/support/v4/view/ViewPager$PageTransformer;, ""
    .local v0, "$r4":Landroid/support/v4/view/ViewPager$PageTransformer;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 1760
    move-object/from16 v17, v0

    .line 1760
    .end local v0    # "$r4":Landroid/support/v4/view/ViewPager$PageTransformer;, ""
    .local v17, "$r4":Landroid/support/v4/view/ViewPager$PageTransformer;, ""
    move/from16 v1, p2

    .line 1760
    invoke-interface {v0, v10, v1}, Landroid/support/v4/view/ViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    goto :goto_5

    :cond_4
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    .line 1765
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0x5 -> :sswitch_3
    .end sparse-switch
    .end local v5    # "$i4":I, ""
    .end local v16    # "$i9":I, ""
    .end local v17    # "$r4":Landroid/support/v4/view/ViewPager$PageTransformer;, ""
    .end local v19    # "$f1":F, ""
    .end local v4    # "$i3":I, ""
    .end local v6    # "$i5":I, ""
    .end local v12    # "$r3":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    .end local p3    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v11    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v0
    .end local v7    # "$i6":I, ""
    .end local v9    # "$i8":I, ""
    .end local v8    # "$i7":I, ""
    .end local v10    # "$r1":Landroid/view/View;, ""
    .end local v14    # "$z0":Z, ""
    .end local v15    # "$i2":I, ""
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 9
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 2779
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 2780
    .local v0, "$i2":I, ""
    and-int/lit8 v1, p1, 0x2

    .local v1, "$i3":I, ""
    if-eqz v1, :cond_0

    .line 2781
    const/4 v1, 0x0

    .line 2782
    const/4 v2, 0x1

    .local v2, "$b4":B, ""
    :goto_0
    if-eq v1, v0, :cond_2

    .line 2790
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2791
    .local v3, "$r2":Landroid/view/View;, ""
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    .local v4, "$i1":I, ""
    if-nez v4, :cond_1

    .line 2792
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v5

    .local v5, "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    if-eqz v5, :cond_1

    iget v6, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .local v6, "$i5":I, ""
    iget v4, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v6, v4, :cond_1

    .line 2794
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_1

    .line 2800
    const/4 v8, 0x1

    .line 2800
    return v8

    .line 2785
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 2786
    const/4 v2, -0x1

    .line 2787
    const/4 v0, -0x1

    goto :goto_0

    .line 2789
    :cond_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    return v8
    .end local v2    # "$b4":B, ""
    .end local v7    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v5    # "$r3":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v0    # "$i2":I, ""
    .end local v4    # "$i1":I, ""
    .end local v6    # "$i5":I, ""
    .end local v1    # "$i3":I, ""
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 1309
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$SavedState;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 1310
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1325
    return-void

    .line 1314
    :cond_0
    move-object v2, p1

    .line 1314
    check-cast v2, Landroid/support/v4/view/ViewPager$SavedState;

    .line 1314
    move-object v1, v2

    .line 1315
    .local v1, "$r2":Landroid/support/v4/view/ViewPager$SavedState;, ""
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    .line 1315
    .local p1, "$r1":Landroid/os/Parcelable;, ""
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1317
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .local v3, "$r3":Landroid/support/v4/view/PagerAdapter;, ""
    if-eqz v3, :cond_1

    .line 1318
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object p1, v1, Landroid/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v4, v1, Landroid/support/v4/view/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    .line 1318
    .local v4, "$r4":Ljava/lang/ClassLoader;, ""
    invoke-virtual {v3, p1, v4}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1319
    iget v5, v1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    .line 1319
    .local v5, "$i0":I, ""
    const/4 v6, 0x0

    .line 1319
    const/4 v7, 0x1

    .line 1319
    invoke-virtual {p0, v5, v6, v7}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    return-void

    .line 1321
    :cond_1
    iget v5, v1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    iput v5, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 1322
    iget-object p1, v1, Landroid/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 1323
    iget-object v4, v1, Landroid/support/v4/view/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    return-void
    .end local v3    # "$r3":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v4    # "$r4":Ljava/lang/ClassLoader;, ""
    .end local v5    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v4/view/ViewPager$SavedState;, ""
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$r1":Landroid/os/Parcelable;, ""
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1298
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1299
    .local v0, "$r2":Landroid/os/Parcelable;, ""
    new-instance v1, Landroid/support/v4/view/ViewPager$SavedState;

    .line 1299
    .local v1, "$r1":Landroid/support/v4/view/ViewPager$SavedState;, ""
    invoke-direct {v1, v0}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1300
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .local v2, "$i0":I, ""
    iput v2, v1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    .line 1301
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .local v3, "$r3":Landroid/support/v4/view/PagerAdapter;, ""
    if-eqz v3, :cond_0

    .line 1302
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 1302
    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 1304
    :cond_0
    return-object v1
    .end local v0    # "$r2":Landroid/os/Parcelable;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/support/v4/view/ViewPager$SavedState;, ""
    .end local v3    # "$r3":Landroid/support/v4/view/PagerAdapter;, ""
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 1496
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 1500
    iget p2, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    .local p2, "$i1":I, ""
    iget p4, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    .line 1500
    .local p4, "$i3":I, ""
    invoke-direct {p0, p1, p3, p2, p4}, Landroid/support/v4/view/ViewPager;->recomputeScrollPosition(IIII)V

    .line 1502
    :cond_0
    return-void
    .end local p2    # "$i1":I, ""
    .end local p4    # "$i3":I, ""
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 25
    .param p1, "ev"    # Landroid/view/MotionEvent;

    move-object/from16 v0, p0

    .local v3, "$z0":Z, ""
    iget-boolean v3, v0, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    if-eqz v3, :cond_0

    .line 2132
    const/4 v4, 0x1

    .line 2132
    return v4

    .line 2018
    :cond_0
    move-object/from16 v0, p1

    .line 2018
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .local v5, "$i1":I, ""
    if-nez v5, :cond_1

    .line 2018
    move-object/from16 v0, p1

    .line 2018
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    return v4

    :cond_1
    move-object/from16 v0, p0

    .local v6, "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 2024
    invoke-virtual {v6}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    const/4 v4, 0x0

    return v4

    :cond_3
    move-object/from16 v0, p0

    .local v7, "$r3":Landroid/view/VelocityTracker;, ""
    iget-object v7, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v7, :cond_4

    .line 2030
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_4
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2032
    move-object/from16 v0, p1

    .line 2032
    invoke-virtual {v7, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2034
    move-object/from16 v0, p1

    .line 2034
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 2035
    const/4 v3, 0x0

    .line 2037
    and-int/lit16 v5, v5, 0xff

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :cond_5
    :goto_0
    :sswitch_0
    if-eqz v3, :cond_6

    .line 2130
    move-object/from16 v0, p0

    .line 2130
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_6
    const/4 v4, 0x1

    return v4

    :sswitch_1
    move-object/from16 v0, p0

    .local v8, "$r4":Landroid/widget/Scroller;, ""
    iget-object v8, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 2039
    invoke-virtual {v8}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 2041
    move-object/from16 v0, p0

    .line 2041
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 2044
    move-object/from16 v0, p1

    .line 2044
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    .local v9, "$f0":F, ""
    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2045
    move-object/from16 v0, p1

    .line 2045
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionY:F

    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 2046
    const/4 v4, 0x0

    .line 2046
    move-object/from16 v0, p1

    .line 2046
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p0

    .local v10, "$z1":Z, ""
    iget-boolean v10, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-nez v10, :cond_7

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2051
    move-object/from16 v0, p1

    .line 2051
    invoke-static {v0, v5}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 2052
    move-object/from16 v0, p1

    .line 2052
    invoke-static {v0, v5}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v11

    .local v11, "$f1":F, ""
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float v9, v11, v9

    .line 2053
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 2054
    .local v12, "$f2":F, ""
    move-object/from16 v0, p1

    .line 2054
    invoke-static {v0, v5}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v9

    move-object/from16 v0, p0

    .local v13, "$f3":F, ""
    iget v13, v0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    sub-float v13, v9, v13

    .line 2055
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v14, v5

    .local v14, "$f4":F, ""
    cmpl-float v15, v12, v14

    .local v15, "$b2":B, ""
    if-lez v15, :cond_7

    cmpl-float v15, v12, v13

    if-lez v15, :cond_7

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 2060
    const/4 v4, 0x1

    .line 2060
    move-object/from16 v0, p0

    .line 2060
    invoke-direct {v0, v4}, Landroid/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    sub-float/2addr v11, v12

    const/16 v16, 0x0

    cmpl-float v15, v11, v16

    if-lez v15, :cond_8

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v12, v5

    add-float/2addr v11, v12

    :goto_1
    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 2064
    const/4 v4, 0x1

    .line 2064
    move-object/from16 v0, p0

    .line 2064
    invoke-direct {v0, v4}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 2065
    const/4 v4, 0x1

    .line 2065
    move-object/from16 v0, p0

    .line 2065
    invoke-direct {v0, v4}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2068
    move-object/from16 v0, p0

    .line 2068
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v17

    .local v17, "$r5":Landroid/view/ViewParent;, ""
    if-eqz v17, :cond_7

    .line 2070
    const/4 v4, 0x1

    .line 2070
    move-object/from16 v0, v17

    .line 2070
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v10, :cond_5

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2077
    move-object/from16 v0, p1

    .line 2077
    invoke-static {v0, v5}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 2079
    move-object/from16 v0, p1

    .line 2079
    invoke-static {v0, v5}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v9

    .line 2080
    move-object/from16 v0, p0

    .line 2080
    invoke-direct {v0, v9}, Landroid/support/v4/view/ViewPager;->performDrag(F)Z

    move-result v3

    const/4 v4, 0x0

    or-int v3, v4, v3

    .line 2081
    goto/32 :goto_0

    :cond_8
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v12, v5

    sub-float/2addr v11, v12

    goto :goto_1

    :sswitch_3
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v10, :cond_5

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mMaximumVelocity:I

    int-to-float v9, v5

    .line 2086
    const/16 v4, 0x3e8

    .line 2086
    invoke-virtual {v7, v4, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2087
    invoke-static {v7, v5}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v9

    float-to-int v5, v9

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 2090
    move-object/from16 v0, p0

    .line 2090
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v18

    .line 2091
    .local v18, "$i3":I, ""
    move-object/from16 v0, p0

    .line 2091
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v19

    .line 2092
    .local v19, "$i4":I, ""
    move-object/from16 v0, p0

    .line 2092
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v20

    .line 2093
    .local v20, "$r6":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    move-object/from16 v0, v20

    .line 2093
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2093
    move/from16 v21, v0

    .end local v0    # "$i0":I, ""
    .local v21, "$i0":I, ""
    move/from16 v0, v19

    int-to-float v9, v0

    move/from16 v0, v18

    int-to-float v11, v0

    div-float/2addr v9, v11

    move-object/from16 v0, v20

    iget v11, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v9, v11

    move-object/from16 v0, v20

    iget v11, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    div-float/2addr v9, v11

    move-object/from16 v0, p0

    .end local v18    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    move/from16 v18, v0

    .line 2095
    .end local v0    # "$i3":I, ""
    .local v18, "$i3":I, ""
    move-object/from16 v0, p1

    .line 2095
    move/from16 v1, v18

    .line 2095
    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v18

    .line 2097
    move-object/from16 v0, p1

    .line 2097
    move/from16 v1, v18

    .line 2097
    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v11

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    sub-float/2addr v11, v12

    float-to-int v0, v11

    .end local v18    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v18, v0

    .line 2099
    .end local v0    # "$i3":I, ""
    .local v18, "$i3":I, ""
    move-object/from16 v0, p0

    .line 2099
    move/from16 v1, v21

    .line 2099
    move/from16 v2, v18

    .line 2099
    invoke-direct {v0, v1, v9, v5, v2}, Landroid/support/v4/view/ViewPager;->determineTargetPage(IFII)I

    move-result v21

    .line 2101
    const/4 v4, 0x1

    .line 2101
    const/16 v22, 0x1

    .line 2101
    move-object/from16 v0, p0

    .line 2101
    move/from16 v1, v21

    .line 2101
    move/from16 v2, v22

    .line 2101
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2104
    move-object/from16 v0, p0

    .line 2104
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->endDrag()V

    move-object/from16 v0, p0

    .local v0, "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v23, v0

    .line 2105
    .end local v0    # "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v23, "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v3

    move-object/from16 v0, p0

    .end local v23    # "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v0, "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v23, v0

    .line 2105
    .end local v0    # "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v23, "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v10

    or-int/2addr v3, v10

    .line 2106
    goto/32 :goto_0

    :sswitch_4
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v10, :cond_5

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .line 2110
    const/4 v4, 0x1

    .line 2110
    const/16 v22, 0x0

    .line 2110
    const/16 v24, 0x0

    .line 2110
    move-object/from16 v0, p0

    .line 2110
    move/from16 v1, v22

    .line 2110
    move/from16 v2, v24

    .line 2110
    invoke-direct {v0, v5, v4, v1, v2}, Landroid/support/v4/view/ViewPager;->scrollToItem(IZIZ)V

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2112
    move-object/from16 v0, p0

    .line 2112
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->endDrag()V

    move-object/from16 v0, p0

    .end local v23    # "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v0, "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v23, v0

    .line 2113
    .end local v0    # "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v23, "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v3

    move-object/from16 v0, p0

    .end local v23    # "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v0, "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v23, v0

    .line 2113
    .end local v0    # "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    .local v23, "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v10

    or-int/2addr v3, v10

    goto/32 :goto_0

    .line 2117
    :sswitch_5
    move-object/from16 v0, p1

    .line 2117
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v5

    .line 2118
    move-object/from16 v0, p1

    .line 2118
    invoke-static {v0, v5}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v9

    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2120
    move-object/from16 v0, p1

    .line 2120
    invoke-static {v0, v5}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    goto/32 :goto_0

    .line 2124
    :sswitch_6
    move-object/from16 v0, p0

    .line 2124
    move-object/from16 v1, p1

    .line 2124
    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2125
    move-object/from16 v0, p1

    .line 2125
    invoke-static {v0, v5}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 2125
    move-object/from16 v0, p1

    .line 2125
    invoke-static {v0, v5}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v9

    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

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
    .end local v3    # "$z0":Z, ""
    .end local v19    # "$i4":I, ""
    .end local v18    # "$i3":I, ""
    .end local v5    # "$i1":I, ""
    .end local v11    # "$f1":F, ""
    .end local v7    # "$r3":Landroid/view/VelocityTracker;, ""
    .end local v12    # "$f2":F, ""
    .end local v14    # "$f4":F, ""
    .end local v8    # "$r4":Landroid/widget/Scroller;, ""
    .end local v21    # "$i0":I, ""
    .end local v13    # "$f3":F, ""
    .end local v20    # "$r6":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v15    # "$b2":B, ""
    .end local v17    # "$r5":Landroid/view/ViewParent;, ""
    .end local v9    # "$f0":F, ""
    .end local v10    # "$z1":Z, ""
    .end local v6    # "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v23    # "$r7":Landroid/support/v4/widget/EdgeEffectCompat;, ""
.end method

.method pageLeft()Z
    .locals 2

    .line 2692
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .local v0, "$i0":I, ""
    if-lez v0, :cond_0

    .line 2693
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v0, v0, -0x1

    .line 2693
    const/4 v1, 0x1

    .line 2693
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 2696
    const/4 v1, 0x1

    .line 2696
    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method pageRight()Z
    .locals 4

    .line 2700
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .local v0, "$r1":Landroid/support/v4/view/PagerAdapter;, ""
    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .local v1, "$i1":I, ""
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 2700
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2701
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v1, v1, 0x1

    .line 2701
    const/4 v3, 0x1

    .line 2701
    invoke-virtual {p0, v1, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 2704
    const/4 v3, 0x1

    .line 2704
    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/view/PagerAdapter;, ""
.end method

.method populate()V
    .locals 1

    .line 951
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .line 951
    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->populate(I)V

    .line 952
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method populate(I)V
    .locals 46
    .param p1, "newCurrentItem"    # I

    .line 955
    const/4 v3, 0x0

    .line 956
    .local v3, "$r2":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    const/4 v4, 0x2

    .local v4, "$b1":B, ""
    move-object/from16 v0, p0

    .local v5, "$i2":I, ""
    iget v5, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v0, p1

    if-eq v5, v0, :cond_0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v0, p1

    if-ge v5, v0, :cond_1

    const/16 v4, 0x42

    :goto_0
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .line 959
    move-object/from16 v0, p0

    .line 959
    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mCurItem:I

    :cond_0
    move-object/from16 v0, p0

    .local v6, "$r3":Landroid/support/v4/view/PagerAdapter;, ""
    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-nez v6, :cond_2

    .line 964
    move-object/from16 v0, p0

    .line 964
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->sortChildDrawingOrder()V

    .line 1140
    return-void

    .line 958
    :cond_1
    const/16 v4, 0x11

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    .local v7, "$z0":Z, ""
    iget-boolean v7, v0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    if-eqz v7, :cond_3

    .line 974
    move-object/from16 v0, p0

    .line 974
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->sortChildDrawingOrder()V

    return-void

    .line 981
    :cond_3
    move-object/from16 v0, p0

    .line 981
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v8

    .local v8, "$r4":Landroid/os/IBinder;, ""
    if-eqz v8, :cond_23

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 985
    move-object/from16 v0, p0

    .line 985
    invoke-virtual {v6, v0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    move-object/from16 v0, p0

    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    sub-int/2addr v0, v5

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 p1, v0

    .line 988
    const/4 v10, 0x0

    .line 988
    move/from16 v0, p1

    .line 988
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .local v9, "$i3":I, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 989
    invoke-virtual {v6}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result p1

    .line 990
    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    add-int/lit8 v11, p1, -0x1

    .local v11, "$i4":I, ""
    move-object/from16 v0, p0

    .local v12, "$i5":I, ""
    iget v12, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int v5, v12, v5

    .line 990
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    move/from16 v0, p1

    if-eq v0, v11, :cond_4

    .line 995
    :try_start_0
    move-object/from16 v0, p0

    .line 995
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 995
    .local v13, "$r5":Landroid/content/res/Resources;, ""
    move-object/from16 v0, p0

    .line 995
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v5

    .line 995
    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 999
    .local v14, "$r6":Ljava/lang/String;, ""
    :goto_1
    new-instance v15, Ljava/lang/IllegalStateException;

    .local v15, "$r7":Ljava/lang/IllegalStateException;, ""
    new-instance v16, Ljava/lang/StringBuilder;

    .line 999
    .local v16, "$r8":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v16

    .line 999
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 999
    const-string v17, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 999
    move-object/from16 v0, v16

    .line 999
    move-object/from16 v1, v17

    .line 999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 999
    move-object/from16 v0, v16

    .line 999
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 999
    const-string v17, ", found: "

    .line 999
    move-object/from16 v0, v16

    .line 999
    move-object/from16 v1, v17

    .line 999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 999
    move-object/from16 v0, v16

    .line 999
    move/from16 v1, p1

    .line 999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 999
    const-string v17, " Pager id: "

    .line 999
    move-object/from16 v0, v16

    .line 999
    move-object/from16 v1, v17

    .line 999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 999
    move-object/from16 v0, v16

    .line 999
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 999
    const-string v17, " Pager class: "

    .line 999
    move-object/from16 v0, v16

    .line 999
    move-object/from16 v1, v17

    .line 999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 999
    move-object/from16 v0, p0

    .line 999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    .line 999
    .local v18, "$r9":Ljava/lang/Class;, ""
    move-object/from16 v0, v16

    .line 999
    move-object/from16 v1, v18

    .line 999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 999
    const-string v17, " Problematic adapter: "

    .line 999
    move-object/from16 v0, v16

    .line 999
    move-object/from16 v1, v17

    .line 999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 999
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    .line 999
    move-object/from16 v0, v16

    .line 999
    move-object/from16 v1, v18

    .line 999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 999
    move-object/from16 v0, v16

    .line 999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 999
    invoke-direct {v15, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v15

    .line 996
    :catch_0
    move-exception v19

    .line 997
    .local v19, "$r1":Landroid/content/res/Resources$NotFoundException;, ""
    move-object/from16 v0, p0

    .line 997
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v5

    .line 997
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    goto/32 :goto_1

    .line 1009
    :cond_4
    const/16 v20, 0x0

    .line 1010
    const/4 v11, 0x0

    :goto_2
    move-object/from16 v0, p0

    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    .line 1010
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v21, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    move-object/from16 v0, p0

    .end local v21    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    .line 1011
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v21, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    .local v22, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v24, v22

    check-cast v24, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v23, v24

    .local v23, "$r13":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    move-object/from16 v0, v23

    iget v12, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    .local v0, "$i6":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v25, v0

    .end local v0    # "$i6":I, ""
    .local v25, "$i6":I, ""
    if-lt v12, v0, :cond_b

    move-object/from16 v0, v23

    iget v12, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    .end local v25    # "$i6":I, ""
    .local v0, "$i6":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v25, v0

    .end local v0    # "$i6":I, ""
    .local v25, "$i6":I, ""
    if-ne v12, v0, :cond_5

    move-object/from16 v20, v23

    .local v20, "$r10":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    :cond_5
    if-nez v20, :cond_6

    if-lez p1, :cond_6

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .line 1019
    move-object/from16 v0, p0

    .line 1019
    invoke-virtual {v0, v12, v11}, Landroid/support/v4/view/ViewPager;->addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v20

    :cond_6
    if-eqz v20, :cond_9

    .line 1026
    const/16 v26, 0x0

    .line 1027
    add-int/lit8 v25, v11, -0x1

    if-ltz v25, :cond_c

    move-object/from16 v0, p0

    .end local v21    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    .line 1028
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v21, "$r11":Ljava/util/ArrayList;, ""
    move/from16 v1, v25

    .line 1028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v27, v22

    check-cast v27, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v23, v27

    .line 1029
    :goto_3
    move-object/from16 v0, p0

    .line 1029
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v12

    if-gtz v12, :cond_d

    const/16 v28, 0x0

    :goto_4
    move-object/from16 v0, p0

    .local v0, "$i7":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v29, v0

    .end local v0    # "$i7":I, ""
    .local v29, "$i7":I, ""
    add-int/lit8 v29, v29, -0x1

    :goto_5
    if-ltz v29, :cond_7

    .line 1033
    cmpl-float v30, v26, v28

    .local v30, "$b8":B, ""
    if-ltz v30, :cond_11

    move/from16 v0, v29

    if-ge v0, v9, :cond_11

    if-nez v23, :cond_e

    .line 1060
    :cond_7
    move-object/from16 v0, v20

    .line 1060
    .local v0, "$f0":F, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .line 1060
    move/from16 v26, v0

    .line 1061
    .end local v0    # "$f0":F, ""
    .local v26, "$f0":F, ""
    add-int/lit8 v9, v11, 0x1

    const v31, 0x40000000    # 2.0f

    cmpg-float v30, v26, v31

    if-gez v30, :cond_8

    move-object/from16 v0, p0

    .end local v21    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    .line 1063
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v21, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v25

    move/from16 v0, v25

    if-ge v9, v0, :cond_15

    move-object/from16 v0, p0

    .end local v21    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    .line 1063
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v21, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v32, v22

    check-cast v32, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v23, v32

    :goto_6
    if-gtz v12, :cond_16

    const/16 v28, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v12, v12, 0x1

    :goto_8
    move/from16 v0, p1

    if-ge v12, v0, :cond_8

    .line 1067
    cmpl-float v30, v26, v28

    if-ltz v30, :cond_1a

    if-le v12, v5, :cond_1a

    if-nez v23, :cond_17

    .line 1093
    :cond_8
    move-object/from16 v0, p0

    .line 1093
    move-object/from16 v1, v20

    .line 1093
    invoke-direct {v0, v1, v11, v3}, Landroid/support/v4/view/ViewPager;->calculatePageOffsets(Landroid/support/v4/view/ViewPager$ItemInfo;ILandroid/support/v4/view/ViewPager$ItemInfo;)V

    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    if-eqz v20, :cond_1e

    move-object/from16 v0, v20

    .end local v22    # "$r12":Ljava/lang/Object;, ""
    .local v0, "$r12":Ljava/lang/Object;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    move-object/from16 v22, v0

    .line 1103
    .end local v0    # "$r12":Ljava/lang/Object;, ""
    .local v22, "$r12":Ljava/lang/Object;, ""
    :goto_9
    move-object/from16 v0, p0

    .line 1103
    move/from16 v1, p1

    .line 1103
    move-object/from16 v2, v22

    .line 1103
    invoke-virtual {v6, v0, v1, v2}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 1105
    move-object/from16 v0, p0

    .line 1105
    invoke-virtual {v6, v0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1109
    move-object/from16 v0, p0

    .line 1109
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result p1

    .line 1110
    const/4 v5, 0x0

    :goto_a
    move/from16 v0, p1

    if-ge v5, v0, :cond_1f

    .line 1111
    move-object/from16 v0, p0

    .line 1111
    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v33

    .line 1112
    .local v33, "$r14":Landroid/view/View;, ""
    move-object/from16 v0, v33

    .line 1112
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v34

    .local v34, "$r15":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v36, v34

    check-cast v36, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object/from16 v35, v36

    .local v35, "$r16":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    move-object/from16 v0, v35

    iput v5, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->childIndex:I

    move-object/from16 v0, v35

    iget-boolean v7, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v7, :cond_a

    move-object/from16 v0, v35

    .end local v26    # "$f0":F, ""
    .local v0, "$f0":F, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    move/from16 v26, v0

    .end local v0    # "$f0":F, ""
    .local v26, "$f0":F, ""
    const/16 v31, 0x0

    cmpl-float v30, v26, v31

    if-nez v30, :cond_a

    .line 1116
    move-object/from16 v0, p0

    .line 1116
    move-object/from16 v1, v33

    .line 1116
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    if-eqz v3, :cond_a

    iget v0, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .end local v26    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v26, v0

    .end local v0    # "$f0":F, ""
    .local v26, "$f0":F, ""
    move-object/from16 v1, v35

    iput v0, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    iget v11, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, v35

    iput v11, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->position:I

    .line 1110
    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 1010
    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto/32 :goto_2

    .line 1028
    :cond_c
    const/16 v23, 0x0

    goto/32 :goto_3

    :cond_d
    move-object/from16 v0, v20

    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move/from16 v28, v0

    .end local v0    # "$f1":F, ""
    .local v28, "$f1":F, ""
    const v31, 0x40000000    # 2.0f

    sub-float v28, v31, v28

    .line 1030
    move-object/from16 v0, p0

    .line 1030
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v29

    move/from16 v0, v29

    .local v0, "$f2":F, ""
    int-to-float v0, v0

    move/from16 v37, v0

    .end local v0    # "$f2":F, ""
    .local v37, "$f2":F, ""
    int-to-float v0, v12

    .local v0, "$f3":F, ""
    move/from16 v38, v0

    .end local v0    # "$f3":F, ""
    .local v38, "$f3":F, ""
    move/from16 v0, v37

    .end local v37    # "$f2":F, ""
    .local v0, "$f2":F, ""
    move/from16 v1, v38

    div-float/2addr v0, v1

    move/from16 v37, v0

    move/from16 v0, v28

    .end local v28    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v1, v37

    add-float/2addr v0, v1

    move/from16 v28, v0

    goto/32 :goto_4

    :cond_e
    move-object/from16 v0, v23

    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v39, v0

    .end local v0    # "$i9":I, ""
    .local v39, "$i9":I, ""
    move/from16 v0, v29

    move/from16 v1, v39

    if-ne v0, v1, :cond_f

    move-object/from16 v0, v23

    iget-boolean v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    if-nez v7, :cond_f

    move-object/from16 v0, p0

    .end local v21    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    .line 1038
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v21, "$r11":Ljava/util/ArrayList;, ""
    move/from16 v1, v25

    .line 1038
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, v23

    .end local v22    # "$r12":Ljava/lang/Object;, ""
    .local v0, "$r12":Ljava/lang/Object;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    move-object/from16 v22, v0

    .line 1039
    .end local v0    # "$r12":Ljava/lang/Object;, ""
    .local v22, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    .line 1039
    move/from16 v1, v29

    .line 1039
    move-object/from16 v2, v22

    .line 1039
    invoke-virtual {v6, v0, v1, v2}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1044
    add-int/lit8 v25, v25, -0x1

    .line 1045
    add-int/lit8 v11, v11, -0x1

    if-ltz v25, :cond_10

    move-object/from16 v0, p0

    .end local v21    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    .line 1046
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v21, "$r11":Ljava/util/ArrayList;, ""
    move/from16 v1, v25

    .line 1046
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v40, v22

    check-cast v40, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v23, v40

    .line 1032
    :cond_f
    :goto_b
    add-int/lit8 v29, v29, -0x1

    goto/32 :goto_5

    .line 1046
    :cond_10
    const/16 v23, 0x0

    goto :goto_b

    :cond_11
    if-eqz v23, :cond_13

    move-object/from16 v0, v23

    .end local v39    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v39, v0

    .end local v0    # "$i9":I, ""
    .local v39, "$i9":I, ""
    move/from16 v0, v29

    move/from16 v1, v39

    if-ne v0, v1, :cond_13

    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move/from16 v37, v0

    .end local v0
    .local v37, "$f2":F, ""
    move/from16 v0, v26

    .end local v26    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v37

    add-float/2addr v0, v1

    move/from16 v26, v0

    .line 1050
    add-int/lit8 v25, v25, -0x1

    if-ltz v25, :cond_12

    move-object/from16 v0, p0

    .end local v21    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    .line 1051
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v21, "$r11":Ljava/util/ArrayList;, ""
    move/from16 v1, v25

    .line 1051
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v41, v22

    check-cast v41, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v23, v41

    goto :goto_b

    :cond_12
    const/16 v23, 0x0

    goto :goto_b

    .line 1053
    :cond_13
    add-int/lit8 v39, v25, 0x1

    .line 1053
    move-object/from16 v0, p0

    .line 1053
    move/from16 v1, v29

    .line 1053
    move/from16 v2, v39

    .line 1053
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v23

    move-object/from16 v0, v23

    .end local v37    # "$f2":F, ""
    .local v0, "$f2":F, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move/from16 v37, v0

    .end local v0    # "$f2":F, ""
    .local v37, "$f2":F, ""
    move/from16 v0, v26

    move/from16 v1, v37

    add-float/2addr v0, v1

    move/from16 v26, v0

    .line 1055
    add-int/lit8 v11, v11, 0x1

    if-ltz v25, :cond_14

    move-object/from16 v0, p0

    .end local v21    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    .line 1056
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v21, "$r11":Ljava/util/ArrayList;, ""
    move/from16 v1, v25

    .line 1056
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v42, v22

    check-cast v42, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v23, v42

    goto :goto_b

    :cond_14
    const/16 v23, 0x0

    goto :goto_b

    .line 1063
    :cond_15
    const/16 v23, 0x0

    goto/32 :goto_6

    .line 1064
    :cond_16
    move-object/from16 v0, p0

    .line 1064
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v25

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v28, v0

    .end local v0
    .local v28, "$f1":F, ""
    int-to-float v0, v12

    .end local v37    # "$f2":F, ""
    .local v0, "$f2":F, ""
    move/from16 v37, v0

    .end local v0    # "$f2":F, ""
    .local v37, "$f2":F, ""
    move/from16 v0, v28

    .end local v28    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v1, v37

    div-float/2addr v0, v1

    move/from16 v28, v0

    const v31, 0x40000000    # 2.0f

    move/from16 v0, v28

    move/from16 v1, v31

    add-float/2addr v0, v1

    move/from16 v28, v0

    goto/32 :goto_7

    :cond_17
    move-object/from16 v0, v23

    .end local v25    # "$i6":I, ""
    .local v0, "$i6":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v25, v0

    .end local v0    # "$i6":I, ""
    .local v25, "$i6":I, ""
    if-ne v12, v0, :cond_18

    move-object/from16 v0, v23

    iget-boolean v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    if-nez v7, :cond_18

    move-object/from16 v0, p0

    .end local v21    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    .line 1072
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v21, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, v23

    .end local v22    # "$r12":Ljava/lang/Object;, ""
    .local v0, "$r12":Ljava/lang/Object;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    move-object/from16 v22, v0

    .line 1073
    .end local v0    # "$r12":Ljava/lang/Object;, ""
    .local v22, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    .line 1073
    move-object/from16 v1, v22

    .line 1073
    invoke-virtual {v6, v0, v12, v1}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    move-object/from16 v0, p0

    .end local v21    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    .line 1078
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v21, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v25

    move/from16 v0, v25

    if-ge v9, v0, :cond_19

    move-object/from16 v0, p0

    .end local v21    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    .line 1078
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v21, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v43, v22

    check-cast v43, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v23, v43

    .line 1066
    :cond_18
    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto/32 :goto_8

    .line 1078
    :cond_19
    const/16 v23, 0x0

    goto :goto_c

    :cond_1a
    if-eqz v23, :cond_1c

    move-object/from16 v0, v23

    .end local v25    # "$i6":I, ""
    .local v0, "$i6":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v25, v0

    .end local v0    # "$i6":I, ""
    .local v25, "$i6":I, ""
    if-ne v12, v0, :cond_1c

    move-object/from16 v0, v23

    .end local v37    # "$f2":F, ""
    .local v0, "$f2":F, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move/from16 v37, v0

    .end local v0    # "$f2":F, ""
    .local v37, "$f2":F, ""
    move/from16 v0, v26

    move/from16 v1, v37

    add-float/2addr v0, v1

    move/from16 v26, v0

    .line 1082
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    .end local v21    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    .line 1083
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v21, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v25

    move/from16 v0, v25

    if-ge v9, v0, :cond_1b

    move-object/from16 v0, p0

    .end local v21    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    .line 1083
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v21, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v44, v22

    check-cast v44, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v23, v44

    goto :goto_c

    :cond_1b
    const/16 v23, 0x0

    goto :goto_c

    .line 1085
    :cond_1c
    move-object/from16 v0, p0

    .line 1085
    invoke-virtual {v0, v12, v9}, Landroid/support/v4/view/ViewPager;->addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v23

    .line 1086
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v23

    .end local v37    # "$f2":F, ""
    .local v0, "$f2":F, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move/from16 v37, v0

    .end local v0    # "$f2":F, ""
    .local v37, "$f2":F, ""
    move/from16 v0, v26

    move/from16 v1, v37

    add-float/2addr v0, v1

    move/from16 v26, v0

    move-object/from16 v0, p0

    .end local v21    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    .line 1088
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v21, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v25

    move/from16 v0, v25

    if-ge v9, v0, :cond_1d

    move-object/from16 v0, p0

    .end local v21    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    .line 1088
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v21, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v45, v22

    check-cast v45, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v23, v45

    goto :goto_c

    :cond_1d
    const/16 v23, 0x0

    goto :goto_c

    .line 1103
    :cond_1e
    const/16 v22, 0x0

    goto/32 :goto_9

    .line 1123
    :cond_1f
    move-object/from16 v0, p0

    .line 1123
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->sortChildDrawingOrder()V

    .line 1125
    move-object/from16 v0, p0

    .line 1125
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 1126
    move-object/from16 v0, p0

    .line 1126
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v33

    if-eqz v33, :cond_22

    .line 1127
    move-object/from16 v0, p0

    .line 1127
    move-object/from16 v1, v33

    .line 1127
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->infoForAnyChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    :goto_d
    if-eqz v3, :cond_20

    iget v0, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v0, p1

    if-eq v0, v5, :cond_23

    .line 1129
    :cond_20
    const/16 p1, 0x0

    .line 1129
    :goto_e
    move-object/from16 v0, p0

    .line 1129
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v5

    move/from16 v0, p1

    if-ge v0, v5, :cond_23

    .line 1130
    move-object/from16 v0, p0

    .line 1130
    move/from16 v1, p1

    .line 1130
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v33

    .line 1131
    move-object/from16 v0, p0

    .line 1131
    move-object/from16 v1, v33

    .line 1131
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    if-eqz v3, :cond_21

    iget v5, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v5, v11, :cond_21

    .line 1133
    move-object/from16 v0, v33

    .line 1133
    invoke-virtual {v0, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v7

    if-nez v7, :cond_23

    .line 1129
    :cond_21
    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    .line 1127
    :cond_22
    const/4 v3, 0x0

    goto :goto_d

    :cond_23
    return-void
    .end local v33    # "$r14":Landroid/view/View;, ""
    .end local v35    # "$r16":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    .end local v11    # "$i4":I, ""
    .end local v13    # "$r5":Landroid/content/res/Resources;, ""
    .end local v37    # "$f2":F, ""
    .end local v18    # "$r9":Ljava/lang/Class;, ""
    .end local v9    # "$i3":I, ""
    .end local v4    # "$b1":B, ""
    .end local v6    # "$r3":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v22    # "$r12":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v7    # "$z0":Z, ""
    .end local v14    # "$r6":Ljava/lang/String;, ""
    .end local v19    # "$r1":Landroid/content/res/Resources$NotFoundException;, ""
    .end local v30    # "$b8":B, ""
    .end local v0
    .end local v21    # "$r11":Ljava/util/ArrayList;, ""
    .end local v20    # "$r10":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v34    # "$r15":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v23    # "$r13":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local p1    # "$i0":I, ""
    .end local v12    # "$i5":I, ""
    .end local v0
    .end local v8    # "$r4":Landroid/os/IBinder;, ""
    .end local v39    # "$i9":I, ""
    .end local v29    # "$i7":I, ""
    .end local v5    # "$i2":I, ""
    .end local v25    # "$i6":I, ""
    .end local v15    # "$r7":Ljava/lang/IllegalStateException;, ""
    .end local v38    # "$f3":F, ""
    .end local v16    # "$r8":Ljava/lang/StringBuilder;, ""
.end method

.method public removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 618
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 619
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 621
    :cond_0
    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1355
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 1356
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1360
    return-void

    .line 1358
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 18
    .param p1, "adapter"    # Landroid/support/v4/view/PagerAdapter;

    .line 412
    move-object/from16 v0, p0

    .line 412
    .local v2, "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v2, :cond_1

    .line 413
    move-object/from16 v0, p0

    .line 413
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    .local v3, "$r3":Landroid/support/v4/view/ViewPager$PagerObserver;, ""
    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

    .line 413
    invoke-virtual {v2, v3}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 414
    move-object/from16 v0, p0

    .line 414
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 414
    move-object/from16 v0, p0

    .line 414
    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 415
    const/4 v4, 0x0

    .local v4, "$i0":I, ""
    :goto_0
    move-object/from16 v0, p0

    .local v5, "$r4":Ljava/util/ArrayList;, ""
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 415
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .local v6, "$i1":I, ""
    if-ge v4, v6, :cond_0

    .line 416
    move-object/from16 v0, p0

    .line 416
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 416
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v8, v9

    .line 417
    .local v8, "$r6":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    move-object/from16 v0, p0

    .line 417
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v6, v8, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget-object v7, v8, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 417
    move-object/from16 v0, p0

    .line 417
    invoke-virtual {v2, v0, v6, v7}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 415
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 419
    :cond_0
    move-object/from16 v0, p0

    .line 419
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 419
    move-object/from16 v0, p0

    .line 419
    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 420
    move-object/from16 v0, p0

    .line 420
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 420
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 421
    move-object/from16 v0, p0

    .line 421
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->removeNonDecorViews()V

    .line 422
    const/4 v10, 0x0

    .line 422
    move-object/from16 v0, p0

    .line 422
    iput v10, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .line 423
    const/4 v10, 0x0

    .line 423
    const/4 v11, 0x0

    .line 423
    move-object/from16 v0, p0

    .line 423
    invoke-virtual {v0, v10, v11}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 426
    :cond_1
    move-object/from16 v0, p0

    .line 426
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 427
    move-object/from16 v0, p1

    .line 427
    move-object/from16 v1, p0

    .line 427
    iput-object v0, v1, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 428
    const/4 v10, 0x0

    .line 428
    move-object/from16 v0, p0

    .line 428
    iput v10, v0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 430
    move-object/from16 v0, p0

    .line 430
    .local v12, "$r7":Landroid/support/v4/view/PagerAdapter;, ""
    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v12, :cond_3

    .line 431
    move-object/from16 v0, p0

    .line 431
    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

    if-nez v3, :cond_2

    .line 432
    new-instance v3, Landroid/support/v4/view/ViewPager$PagerObserver;

    .line 432
    const/4 v13, 0x0

    .line 432
    move-object/from16 v0, p0

    .line 432
    invoke-direct {v3, v0, v13}, Landroid/support/v4/view/ViewPager$PagerObserver;-><init>(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/ViewPager$1;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

    .line 434
    :cond_2
    move-object/from16 v0, p0

    .line 434
    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

    .line 434
    invoke-virtual {v12, v3}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 435
    const/4 v10, 0x0

    .line 435
    move-object/from16 v0, p0

    .line 435
    iput-boolean v10, v0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 436
    move-object/from16 v0, p0

    .line 436
    .local v14, "$z0":Z, ""
    iget-boolean v14, v0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 437
    const/4 v10, 0x1

    .line 437
    move-object/from16 v0, p0

    .line 437
    iput-boolean v10, v0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 438
    move-object/from16 v0, p0

    .line 438
    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 438
    invoke-virtual {v12}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 439
    move-object/from16 v0, p0

    .line 439
    iget v4, v0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    if-ltz v4, :cond_4

    .line 440
    move-object/from16 v0, p0

    .line 440
    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    .local v15, "$r8":Landroid/os/Parcelable;, ""
    iget-object v15, v0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    move-object/from16 v0, p0

    .local v0, "$r9":Ljava/lang/ClassLoader;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    move-object/from16 v16, v0

    .line 440
    .end local v0    # "$r9":Ljava/lang/ClassLoader;, ""
    .local v16, "$r9":Ljava/lang/ClassLoader;, ""
    invoke-virtual {v12, v15, v0}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 441
    move-object/from16 v0, p0

    .line 441
    iget v4, v0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 441
    const/4 v10, 0x0

    .line 441
    const/4 v11, 0x1

    .line 441
    move-object/from16 v0, p0

    .line 441
    invoke-virtual {v0, v4, v10, v11}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    const/4 v10, -0x1

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 443
    const/4 v13, 0x0

    .line 443
    move-object/from16 v0, p0

    .line 443
    iput-object v13, v0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 444
    const/4 v13, 0x0

    .line 444
    move-object/from16 v0, p0

    .line 444
    iput-object v13, v0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 452
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    .line 452
    .local v0, "$r10":Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapterChangeListener:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

    .line 452
    move-object/from16 v17, v0

    .end local v0    # "$r10":Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;, ""
    .local v17, "$r10":Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;, ""
    if-eqz v17, :cond_6

    move-object/from16 v0, p1

    if-eq v2, v0, :cond_6

    .line 453
    move-object/from16 v0, p0

    .line 453
    .end local v17    # "$r10":Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;, ""
    .local v0, "$r10":Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapterChangeListener:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

    .line 453
    move-object/from16 v17, v0

    .line 453
    .end local v0    # "$r10":Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;, ""
    .local v17, "$r10":Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;, ""
    move-object/from16 v1, p1

    .line 453
    invoke-interface {v0, v2, v1}, Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;->onAdapterChanged(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    .line 455
    return-void

    :cond_4
    if-nez v14, :cond_5

    .line 446
    move-object/from16 v0, p0

    .line 446
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->populate()V

    goto :goto_1

    .line 448
    :cond_5
    move-object/from16 v0, p0

    .line 448
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_1

    :cond_6
    return-void
    .end local v3    # "$r3":Landroid/support/v4/view/ViewPager$PagerObserver;, ""
    .end local v15    # "$r8":Landroid/os/Parcelable;, ""
    .end local v16    # "$r9":Ljava/lang/ClassLoader;, ""
    .end local v4    # "$i0":I, ""
    .end local v17    # "$r10":Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;, ""
    .end local v6    # "$i1":I, ""
    .end local v5    # "$r4":Ljava/util/ArrayList;, ""
    .end local v2    # "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v8    # "$r6":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v14    # "$z0":Z, ""
    .end local v12    # "$r7":Landroid/support/v4/view/PagerAdapter;, ""
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 12
    .param p1, "enable"    # Z

    .line 660
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 661
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    .local v2, "$r2":Ljava/lang/reflect/Method;, ""
    if-nez v2, :cond_0

    .line 663
    const-class v3, Landroid/view/ViewGroup;

    .local v3, "$r3":Ljava/lang/Class;, ""
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    .local v4, "$r4":[Ljava/lang/Class;, ""
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .local v5, "$r1":Ljava/lang/Class;, ""
    const/4 v1, 0x0

    aput-object v5, v4, v1

    .line 663
    :try_start_0
    const-string v6, "setChildrenDrawingOrderEnabled"

    .line 663
    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Landroid/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    .line 670
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    .line 670
    .local v7, "$r5":[Ljava/lang/Object;, ""
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Boolean;, ""
    const/4 v1, 0x0

    aput-object v8, v7, v1

    .line 670
    invoke-virtual {v2, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 675
    return-void

    .line 665
    :catch_0
    move-exception v9

    .line 666
    .local v9, "$r7":Ljava/lang/NoSuchMethodException;, ""
    const-string v6, "ViewPager"

    .line 666
    const-string v10, "Can\'t find setChildrenDrawingOrderEnabled"

    .line 666
    invoke-static {v6, v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 671
    :catch_1
    move-exception v11

    .line 672
    .local v11, "$r8":Ljava/lang/Exception;, ""
    const-string v6, "ViewPager"

    .line 672
    const-string v10, "Error changing children drawing order"

    .line 672
    invoke-static {v6, v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
    .end local v5    # "$r1":Ljava/lang/Class;, ""
    .end local v9    # "$r7":Ljava/lang/NoSuchMethodException;, ""
    .end local v4    # "$r4":[Ljava/lang/Class;, ""
    .end local v2    # "$r2":Ljava/lang/reflect/Method;, ""
    .end local v3    # "$r3":Ljava/lang/Class;, ""
    .end local v11    # "$r8":Ljava/lang/Exception;, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r5":[Ljava/lang/Object;, ""
    .end local v8    # "$r6":Ljava/lang/Boolean;, ""
.end method

.method public setCurrentItem(I)V
    .locals 2
    .param p1, "item"    # I

    .line 493
    const/4 v0, 0x0

    .line 493
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 494
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 494
    :goto_0
    const/4 v0, 0x0

    .line 494
    invoke-virtual {p0, p1, v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 495
    return-void

    :cond_0
    const/4 v1, 0x0

    .line 494
    goto :goto_0
    .end local v1    # "$z0":Z, ""
.end method

.method public setCurrentItem(IZ)V
    .locals 1
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z

    .line 504
    const/4 v0, 0x0

    .line 504
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 505
    const/4 v0, 0x0

    .line 505
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 506
    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 1
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z
    .param p3, "always"    # Z

    .line 513
    const/4 v0, 0x0

    .line 513
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 514
    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 9
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z
    .param p3, "always"    # Z
    .param p4, "velocity"    # I

    const/4 v0, 0x1

    .line 517
    .local v0, "$z2":Z, ""
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .local v1, "$r1":Landroid/support/v4/view/PagerAdapter;, ""
    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 517
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    .local v2, "$i1":I, ""
    if-gtz v2, :cond_1

    .line 518
    :cond_0
    const/4 v3, 0x0

    .line 518
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 554
    return-void

    :cond_1
    if-nez p3, :cond_2

    iget v2, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v2, p1, :cond_2

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 521
    .local v4, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 522
    const/4 v3, 0x0

    .line 522
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_2
    if-gez p1, :cond_5

    .line 527
    const/4 p1, 0x0

    .line 531
    .local p1, "$i2":I, ""
    :cond_3
    :goto_0
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 532
    iget v5, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .local v5, "$i3":I, ""
    add-int/2addr v5, v2

    if-gt p1, v5, :cond_4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    sub-int v2, v5, v2

    if-ge p1, v2, :cond_6

    .line 536
    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 536
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 537
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 537
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v7, v8

    .local v7, "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    const/4 v3, 0x1

    iput-boolean v3, v7, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    .line 536
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 528
    :cond_5
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 528
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    if-lt p1, v2, :cond_3

    .line 529
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 529
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 540
    :cond_6
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-eq v2, p1, :cond_8

    .line 542
    :goto_2
    iget-boolean p3, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .local p3, "$z1":Z, ""
    if-eqz p3, :cond_9

    .line 545
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-eqz v0, :cond_7

    .line 547
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchOnPageSelected(I)V

    .line 549
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 540
    goto :goto_2

    .line 551
    :cond_9
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->populate(I)V

    .line 552
    invoke-direct {p0, p1, p2, p4, v0}, Landroid/support/v4/view/ViewPager;->scrollToItem(IZIZ)V

    return-void
    .end local p3    # "$z1":Z, ""
    .end local v7    # "$r4":Landroid/support/v4/view/ViewPager$ItemInfo;, ""
    .end local v4    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$r1":Landroid/support/v4/view/PagerAdapter;, ""
    .end local p1    # "$i2":I, ""
    .end local v0    # "$z2":Z, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$i3":I, ""
.end method

.method setInternalPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 691
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 692
    .local v0, "r2":Landroid/support/v4/view/ViewPager$OnPageChangeListener;, ""
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 693
    return-object v0
    .end local v0    # "r2":Landroid/support/v4/view/ViewPager$OnPageChangeListener;, ""
.end method

.method public setOffscreenPageLimit(I)V
    .locals 5
    .param p1, "limit"    # I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 726
    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    const-string v2, "Requested offscreen page limit "

    .line 726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 726
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 726
    const-string v2, " too small; defaulting to "

    .line 726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 726
    const/4 v0, 0x1

    .line 726
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 726
    .local v3, "$r2":Ljava/lang/String;, ""
    const-string v2, "ViewPager"

    .line 726
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    const/4 p1, 0x1

    .line 730
    .local p1, "$i0":I, ""
    :cond_0
    iget v4, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .local v4, "$i1":I, ""
    if-eq p1, v4, :cond_1

    .line 731
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 732
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 734
    :cond_1
    return-void
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
.end method

.method setOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

    .line 478
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mAdapterChangeListener:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

    .line 479
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 591
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 592
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2
    .param p1, "marginPixels"    # I

    .line 745
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    .line 746
    .local v0, "$i1":I, ""
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    .line 748
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 749
    .local v1, "$i2":I, ""
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->recomputeScrollPosition(IIII)V

    .line 751
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 752
    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
.end method

.method public setPageMarginDrawable(I)V
    .locals 3
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 781
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 781
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 781
    .local v1, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 781
    .local v2, "$r3":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 782
    return-void
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v2    # "$r3":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 769
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 770
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 771
    .local v0, "$z0":Z, ""
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 772
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 773
    return-void

    .line 771
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    .end local v0    # "$z0":Z, ""
.end method

.method public setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V
    .locals 6
    .param p1, "reverseDrawingOrder"    # Z
    .param p2, "transformer"    # Landroid/support/v4/view/ViewPager$PageTransformer;

    const/4 v0, 0x1

    .line 645
    .local v0, "$b0":B, ""
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i1":I, ""
    const/16 v2, 0xb

    if-lt v1, v2, :cond_5

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    .line 647
    .local v3, "$z1":Z, ""
    :goto_0
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    .local v4, "$r2":Landroid/support/v4/view/ViewPager$PageTransformer;, ""
    if-eqz v4, :cond_2

    const/4 v5, 0x1

    .local v5, "$z2":Z, ""
    :goto_1
    if-eq v3, v5, :cond_3

    const/4 v5, 0x1

    .line 648
    :goto_2
    iput-object p2, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 649
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    if-eqz v3, :cond_4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I

    :goto_3
    if-eqz v5, :cond_5

    .line 655
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 657
    return-void

    :cond_1
    const/4 v3, 0x0

    .line 646
    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 647
    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 653
    :cond_4
    const/4 v2, 0x0

    .line 653
    iput v2, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I

    goto :goto_3

    :cond_5
    return-void
    .end local v3    # "$z1":Z, ""
    .end local v0    # "$b0":B, ""
    .end local v4    # "$r2":Landroid/support/v4/view/ViewPager$PageTransformer;, ""
    .end local v5    # "$z2":Z, ""
    .end local v1    # "$i1":I, ""
.end method

.method smoothScrollTo(II)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 815
    const/4 v0, 0x0

    .line 815
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->smoothScrollTo(III)V

    .line 816
    return-void
.end method

.method smoothScrollTo(III)V
    .locals 18
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "velocity"    # I

    .line 826
    move-object/from16 v0, p0

    .line 826
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v6

    .local v6, "$i4":I, ""
    if-nez v6, :cond_0

    .line 828
    const/4 v7, 0x0

    .line 828
    move-object/from16 v0, p0

    .line 828
    invoke-direct {v0, v7}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 864
    return-void

    .line 831
    :cond_0
    move-object/from16 v0, p0

    .line 831
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 832
    move-object/from16 v0, p0

    .line 832
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v8

    .line 833
    .local v8, "$i5":I, ""
    move/from16 v0, p1

    .line 833
    .local v0, "$i0":I, ""
    sub-int/2addr v0, v6

    .line 833
    move/from16 p1, v0

    .line 834
    move/from16 v0, p2

    .line 834
    .local v0, "$i1":I, ""
    sub-int/2addr v0, v8

    .line 834
    move/from16 p2, v0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 836
    const/4 v7, 0x0

    .line 836
    move-object/from16 v0, p0

    .line 836
    invoke-direct {v0, v7}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 837
    move-object/from16 v0, p0

    .line 837
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 838
    const/4 v7, 0x0

    .line 838
    move-object/from16 v0, p0

    .line 838
    invoke-direct {v0, v7}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    return-void

    .line 842
    :cond_1
    const/4 v7, 0x1

    .line 842
    move-object/from16 v0, p0

    .line 842
    invoke-direct {v0, v7}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 843
    const/4 v7, 0x2

    .line 843
    move-object/from16 v0, p0

    .line 843
    invoke-direct {v0, v7}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 845
    move-object/from16 v0, p0

    .line 845
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v9

    .line 846
    .local v9, "$i6":I, ""
    div-int/lit8 v10, v9, 0x2

    .line 847
    .local v10, "$i2":I, ""
    move/from16 v0, p1

    .line 847
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .local v11, "$i7":I, ""
    int-to-float v12, v11

    .local v12, "$f0":F, ""
    const v13, 0x3f800000    # 1.0f

    mul-float v12, v13, v12

    int-to-float v14, v9

    .local v14, "$f1":F, ""
    div-float/2addr v12, v14

    .line 847
    const v13, 0x3f800000    # 1.0f

    .line 847
    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 848
    .local v15, "$f2":F, ""
    int-to-float v12, v10

    int-to-float v14, v10

    .line 848
    move-object/from16 v0, p0

    .line 848
    invoke-virtual {v0, v15}, Landroid/support/v4/view/ViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v15

    mul-float/2addr v14, v15

    add-float/2addr v12, v14

    .line 852
    move/from16 v0, p3

    .line 852
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .local p3, "$i3":I, ""
    if-lez p3, :cond_2

    move/from16 v0, p3

    int-to-float v14, v0

    div-float/2addr v12, v14

    .line 854
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v13, 0x447a0000    # 1000.0f

    mul-float v12, v13, v12

    .line 854
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    .line 860
    :goto_0
    const/16 v7, 0x258

    .line 860
    move/from16 v0, p3

    .line 860
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 862
    move-object/from16 v0, p0

    .line 862
    .local v0, "$r1":Landroid/widget/Scroller;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 862
    move-object/from16 v16, v0

    .line 862
    .end local v0    # "$r1":Landroid/widget/Scroller;, ""
    .local v16, "$r1":Landroid/widget/Scroller;, ""
    move v1, v6

    .line 862
    move v2, v8

    .line 862
    move/from16 v3, p1

    .line 862
    move/from16 v4, p2

    .line 862
    move/from16 v5, p3

    .line 862
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 863
    move-object/from16 v0, p0

    .line 863
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void

    .line 856
    :cond_2
    int-to-float v12, v9

    move-object/from16 v0, p0

    .local v0, "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v17, v0

    .end local v0    # "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    .local v17, "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    move-object/from16 v0, p0

    .end local p3    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 p3, v0

    .line 856
    .end local v0    # "$i3":I, ""
    .local p3, "$i3":I, ""
    move-object/from16 v0, v17

    .line 856
    move/from16 v1, p3

    .line 856
    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v14

    mul-float v14, v12, v14

    .line 857
    move/from16 v0, p1

    .line 857
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p3

    move/from16 v0, p3

    int-to-float v12, v0

    move-object/from16 v0, p0

    .end local p3    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    move/from16 p3, v0

    .end local v0    # "$i3":I, ""
    .local p3, "$i3":I, ""
    int-to-float v15, v0

    add-float v14, v15, v14

    div-float/2addr v12, v14

    const v13, 0x3f800000    # 1.0f

    add-float v12, v13, v12

    const v13, 0x42c80000    # 100.0f

    mul-float/2addr v12, v13

    float-to-int v0, v12

    .end local p3    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 p3, v0

    .end local v0    # "$i3":I, ""
    .local p3, "$i3":I, ""
    goto :goto_0
    .end local v10    # "$i2":I, ""
    .end local p3    # "$i3":I, ""
    .end local v9    # "$i6":I, ""
    .end local v6    # "$i4":I, ""
    .end local v0
    .end local v15    # "$f2":F, ""
    .end local v0
    .end local v12    # "$f0":F, ""
    .end local v11    # "$i7":I, ""
    .end local v14    # "$f1":F, ""
    .end local v17    # "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v16    # "$r1":Landroid/widget/Scroller;, ""
    .end local v8    # "$i5":I, ""
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 786
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method
