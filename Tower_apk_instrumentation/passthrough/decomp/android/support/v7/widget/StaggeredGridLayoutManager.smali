.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "StaggeredGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/StaggeredGridLayoutManager$2;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$1;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final GAP_HANDLING_LAZY:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GAP_HANDLING_MOVE_ITEMS_BETWEEN_SPANS:I = 0x2

.field public static final GAP_HANDLING_NONE:I = 0x0

.field public static final HORIZONTAL:I = 0x0

.field private static final INVALID_OFFSET:I = -0x80000000

.field private static final MAX_SCROLL_FACTOR:F = 0.33333334f

.field public static final TAG:Ljava/lang/String; = "StaggeredGridLayoutManager"

.field public static final VERTICAL:I = 0x1


# instance fields
.field private final mAnchorInfo:Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;

.field private final mCheckForGapsRunnable:Ljava/lang/Runnable;

.field private mFullSizeSpec:I

.field private mGapStrategy:I

.field private mLaidOutInvalidFullSpan:Z

.field private mLastLayoutFromEnd:Z

.field private mLastLayoutRTL:Z

.field private final mLayoutState:Landroid/support/v7/widget/LayoutState;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field private mOrientation:I

.field private mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field mPendingScrollPosition:I

.field mPendingScrollPositionOffset:I

.field mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mRemainingSpans:Ljava/util/BitSet;

.field private mReverseLayout:Z

.field mSecondaryOrientation:Landroid/support/v7/widget/OrientationHelper;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field mShouldReverseLayout:Z

.field private mSizePerSpan:I

.field private mSmoothScrollbarEnabled:Z

.field private mSpanCount:I

.field private mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

.field private final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .registers 11
    .param p1, "spanCount"    # I
    .param p2, "orientation"    # I

    const/4 v0, 0x1

    .line 239
    .local v0, "$z0":Z, ""
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 106
    const/4 v1, -0x1

    .line 106
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 129
    const/4 v1, 0x0

    .line 129
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 134
    const/4 v1, 0x0

    .line 134
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 145
    const/4 v1, -0x1

    .line 145
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    const v1, -0x80000000

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 157
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 157
    .local v2, "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    invoke-direct {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v1, 0x2

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 188
    new-instance v3, Landroid/graphics/Rect;

    .line 188
    .local v3, "$r2":Landroid/graphics/Rect;, ""
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    .line 193
    new-instance v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;

    .line 193
    .local v4, "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;, ""
    const/4 v5, 0x0

    .line 193
    invoke-direct {v4, p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;Landroid/support/v7/widget/StaggeredGridLayoutManager$1;)V

    iput-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;

    .line 201
    const/4 v1, 0x0

    .line 201
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    .line 207
    const/4 v1, 0x1

    .line 207
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 209
    new-instance v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;

    .line 209
    .local v6, "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$1;, ""
    invoke-direct {v6, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    .line 240
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 241
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    .line 242
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_52

    .line 242
    :goto_44
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 243
    new-instance v7, Landroid/support/v7/widget/LayoutState;

    .line 243
    .local v7, "$r5":Landroid/support/v7/widget/LayoutState;, ""
    invoke-direct {v7}, Landroid/support/v7/widget/LayoutState;-><init>()V

    iput-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    .line 244
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->createOrientationHelpers()V

    .line 245
    return-void

    :cond_52
    const/4 v0, 0x0

    .line 242
    goto :goto_44
    .end local p1    # "$i0":I, ""
    .end local v7    # "$r5":Landroid/support/v7/widget/LayoutState;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$1;, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;, ""
    .end local v3    # "$r2":Landroid/graphics/Rect;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    const/4 v0, 0x1

    .line 222
    .local v0, "$z0":Z, ""
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 106
    const/4 v1, -0x1

    .line 106
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 129
    const/4 v1, 0x0

    .line 129
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 134
    const/4 v1, 0x0

    .line 134
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 145
    const/4 v1, -0x1

    .line 145
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    const v1, -0x80000000

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 157
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 157
    .local v2, "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    invoke-direct {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v1, 0x2

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 188
    new-instance v3, Landroid/graphics/Rect;

    .line 188
    .local v3, "$r5":Landroid/graphics/Rect;, ""
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    .line 193
    new-instance v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;

    .line 193
    .local v4, "$r6":Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;, ""
    const/4 v5, 0x0

    .line 193
    invoke-direct {v4, p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;Landroid/support/v7/widget/StaggeredGridLayoutManager$1;)V

    iput-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;

    .line 201
    const/4 v1, 0x0

    .line 201
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    .line 207
    const/4 v1, 0x1

    .line 207
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 209
    new-instance v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;

    .line 209
    .local v6, "$r7":Landroid/support/v7/widget/StaggeredGridLayoutManager$1;, ""
    invoke-direct {v6, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    .line 223
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;

    move-result-object v7

    .line 224
    .local v7, "$r3":Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;, ""
    iget p3, v7, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    .line 224
    .local p3, "$i0":I, ""
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setOrientation(I)V

    .line 225
    iget p3, v7, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    .line 225
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    .line 226
    iget-boolean v8, v7, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 226
    .local v8, "$z1":Z, ""
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    .line 227
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    if-eqz p3, :cond_60

    .line 227
    :goto_52
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 228
    new-instance v9, Landroid/support/v7/widget/LayoutState;

    .line 228
    .local v9, "$r8":Landroid/support/v7/widget/LayoutState;, ""
    invoke-direct {v9}, Landroid/support/v7/widget/LayoutState;-><init>()V

    iput-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    .line 229
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->createOrientationHelpers()V

    .line 230
    return-void

    :cond_60
    const/4 v0, 0x0

    .line 227
    goto :goto_52
    .end local v9    # "$r8":Landroid/support/v7/widget/LayoutState;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    .end local v7    # "$r3":Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;, ""
    .end local v3    # "$r5":Landroid/graphics/Rect;, ""
    .end local v6    # "$r7":Landroid/support/v7/widget/StaggeredGridLayoutManager$1;, ""
    .end local v4    # "$r6":Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;, ""
    .end local p3    # "$i0":I, ""
    .end local v8    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$100(Landroid/support/v7/widget/StaggeredGridLayoutManager;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 55
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->checkForGaps()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$400(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/StaggeredGridLayoutManager;
    .param p1, "x1"    # I

    .line 55
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->calculateScrollDirectionForPosition(I)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
.end method

.method static synthetic access$500(Landroid/support/v7/widget/StaggeredGridLayoutManager;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 55
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$600(Landroid/support/v7/widget/StaggeredGridLayoutManager;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 55
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method private appendViewToAllSpans(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .line 1737
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_10

    .line 1738
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .local v1, "$r2":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    aget-object v2, v1, v0

    .line 1738
    .local v2, "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->appendToSpan(Landroid/view/View;)V

    .line 1737
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 1740
    :cond_10
    return-void
    .end local v2    # "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
.end method

.method private applyPendingSavedState(Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;)V
    .registers 15
    .param p1, "anchorInfo"    # Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;

    .line 750
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .local v0, "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;, ""
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .local v1, "$i0":I, ""
    if-lez v1, :cond_51

    .line 751
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v2, "$i1":I, ""
    if-ne v1, v2, :cond_44

    .line 752
    const/4 v1, 0x0

    :goto_f
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v1, v2, :cond_51

    .line 753
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .local v3, "$r3":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    aget-object v4, v3, v1

    .line 753
    .local v4, "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->clear()V

    .line 754
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .local v5, "$r5":[I, ""
    aget v2, v5, v1

    const v6, -0x80000000

    if-eq v2, v6, :cond_32

    .line 756
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_3c

    .line 757
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 757
    .local v8, "$r6":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v8}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v9

    .local v9, "$i2":I, ""
    add-int/2addr v2, v9

    .line 762
    :cond_32
    :goto_32
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v4, v3, v1

    .line 762
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->setLine(I)V

    .line 752
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 759
    :cond_3c
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 759
    invoke-virtual {v8}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v9

    add-int/2addr v2, v9

    goto :goto_32

    .line 765
    :cond_44
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 765
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->invalidateSpanInfo()V

    .line 766
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .local v10, "$r7":Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;, ""
    iget v1, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 769
    :cond_51
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    iput-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    .line 770
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 770
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    .line 771
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    .line 773
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_8c

    .line 774
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 775
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    iput-boolean v7, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 779
    :goto_74
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    const/4 v6, 0x1

    if-le v1, v6, :cond_91

    .line 780
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .local v11, "$r8":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    iput-object v5, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    .line 781
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/List;

    .local v12, "$r9":Ljava/util/List;, ""
    iput-object v12, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .line 783
    return-void

    .line 777
    :cond_8c
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v7, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    goto :goto_74

    :cond_91
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;, ""
    .end local v1    # "$i0":I, ""
    .end local v8    # "$r6":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v12    # "$r9":Ljava/util/List;, ""
    .end local v5    # "$r5":[I, ""
    .end local v2    # "$i1":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v11    # "$r8":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    .end local v4    # "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v3    # "$r3":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v9    # "$i2":I, ""
    .end local v10    # "$r7":Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;, ""
.end method

.method private attachViewToSpans(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;Landroid/support/v7/widget/LayoutState;)V
    .registers 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "lp"    # Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;
    .param p3, "layoutState"    # Landroid/support/v7/widget/LayoutState;

    .line 1681
    iget v0, p3, Landroid/support/v7/widget/LayoutState;->mLayoutDirection:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 1682
    iget-boolean v2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_d

    .line 1683
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->appendViewToAllSpans(Landroid/view/View;)V

    .line 1694
    return-void

    .line 1685
    :cond_d
    iget-object v3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .line 1685
    .local v3, "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->appendToSpan(Landroid/view/View;)V

    return-void

    .line 1688
    :cond_13
    iget-boolean v2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v2, :cond_1b

    .line 1689
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->prependViewToAllSpans(Landroid/view/View;)V

    return-void

    .line 1691
    :cond_1b
    iget-object v3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .line 1691
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->prependToSpan(Landroid/view/View;)V

    return-void
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private calculateScrollDirectionForPosition(I)I
    .registers 7
    .param p1, "position"    # I

    const/4 v0, -0x1

    .line 1984
    .local v0, "$b1":B, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v1

    .local v1, "$i2":I, ""
    if-nez v1, :cond_f

    .line 1985
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_d

    .line 1988
    const/4 v3, 0x1

    .line 1988
    return v3

    :cond_d
    const/4 v3, -0x1

    return v3

    .line 1987
    :cond_f
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v1

    if-ge p1, v1, :cond_1b

    const/4 v4, 0x1

    .local v4, "$z1":Z, ""
    :goto_16
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eq v4, v2, :cond_1d

    :goto_1a
    return v0

    :cond_1b
    const/4 v4, 0x0

    goto :goto_16

    :cond_1d
    const/4 v0, 0x1

    goto :goto_1a
    .end local v1    # "$i2":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$b1":B, ""
    .end local v4    # "$z1":Z, ""
.end method

.method private checkForGaps()Z
    .registers 11

    .line 260
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_10

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    if-eqz v0, :cond_10

    .line 260
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isAttachedToWindow()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_12

    .line 301
    :cond_10
    const/4 v2, 0x0

    .line 301
    return v2

    .line 264
    :cond_12
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_33

    .line 265
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v0

    .line 266
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v3

    .local v3, "$i1":I, ""
    :goto_1e
    if-nez v0, :cond_3c

    .line 272
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->hasGapsToFix()Landroid/view/View;

    move-result-object v4

    .local v4, "$r1":Landroid/view/View;, ""
    if-eqz v4, :cond_3c

    .line 274
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 274
    .local v5, "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    invoke-virtual {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->clear()V

    .line 275
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 276
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    const/4 v2, 0x1

    return v2

    .line 268
    :cond_33
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v0

    .line 269
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v3

    goto :goto_1e

    .line 280
    :cond_3c
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    if-nez v1, :cond_42

    const/4 v2, 0x0

    return v2

    .line 283
    :cond_42
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_5e

    const/4 v6, -0x1

    .line 284
    .local v6, "$b2":B, ""
    :goto_47
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v7, v3, 0x1

    .line 284
    .local v7, "$i3":I, ""
    const/4 v2, 0x1

    .line 284
    invoke-virtual {v5, v0, v7, v6, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->getFirstFullSpanItemInRange(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v8

    .local v8, "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;, ""
    if-nez v8, :cond_60

    .line 287
    const/4 v2, 0x0

    .line 287
    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    .line 288
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v0, v3, 0x1

    .line 288
    invoke-virtual {v5, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->forceInvalidateAfter(I)I

    const/4 v2, 0x0

    return v2

    :cond_5e
    const/4 v6, 0x1

    .line 283
    goto :goto_47

    .line 291
    :cond_60
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v3, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    mul-int/lit8 v7, v6, -0x1

    .line 291
    const/4 v2, 0x1

    .line 291
    invoke-virtual {v5, v0, v3, v7, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->getFirstFullSpanItemInRange(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v9

    .local v9, "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;, ""
    if-nez v9, :cond_7c

    .line 295
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 295
    invoke-virtual {v5, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->forceInvalidateAfter(I)I

    .line 299
    :goto_74
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 300
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    const/4 v2, 0x1

    return v2

    .line 297
    :cond_7c
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    .line 297
    invoke-virtual {v5, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->forceInvalidateAfter(I)I

    goto :goto_74
    .end local v3    # "$i1":I, ""
    .end local v6    # "$b2":B, ""
    .end local v4    # "$r1":Landroid/view/View;, ""
    .end local v7    # "$i3":I, ""
    .end local v9    # "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;, ""
    .end local v5    # "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    .end local v0    # "$i0":I, ""
    .end local v8    # "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private checkSpanForGap(Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;)Z
    .registers 14
    .param p1, "span"    # Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .line 389
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_32

    .line 390
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getEndLine()I

    move-result v1

    .local v1, "$i0":I, ""
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 390
    .local v2, "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v3

    .local v3, "$i1":I, ""
    if-ge v1, v3, :cond_53

    .line 392
    # getter for: Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;
    invoke-static {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->access$200(Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;)Ljava/util/ArrayList;

    move-result-object v4

    .line 392
    .local v4, "$r3":Ljava/util/ArrayList;, ""
    # getter for: Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;
    invoke-static {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->access$200(Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;)Ljava/util/ArrayList;

    move-result-object v5

    .line 392
    .local v5, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 392
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/view/View;

    move-object v7, v8

    .line 393
    .local v7, "$r6":Landroid/view/View;, ""
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v9

    .line 394
    .local v9, "$r7":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    iget-boolean v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-nez v0, :cond_30

    .line 402
    const/4 v10, 0x1

    .line 402
    return v10

    :cond_30
    const/4 v10, 0x0

    return v10

    .line 396
    :cond_32
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getStartLine()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 396
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    if-le v1, v3, :cond_53

    .line 398
    # getter for: Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;
    invoke-static {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->access$200(Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;)Ljava/util/ArrayList;

    move-result-object v4

    .line 398
    const/4 v10, 0x0

    .line 398
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/view/View;

    move-object v7, v11

    .line 399
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v9

    .line 400
    iget-boolean v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v0, :cond_55

    :cond_53
    const/4 v10, 0x0

    return v10

    :cond_55
    const/4 v10, 0x1

    return v10
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i1":I, ""
    .end local v7    # "$r6":Landroid/view/View;, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v9    # "$r7":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    .end local v4    # "$r3":Ljava/util/ArrayList;, ""
    .end local v5    # "$r4":Ljava/util/ArrayList;, ""
.end method

.method private computeScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 15
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    const/4 v6, 0x0

    .line 1057
    .local v6, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v7

    .local v7, "$i0":I, ""
    if-nez v7, :cond_9

    .line 1060
    const/4 v8, 0x0

    .line 1060
    return v8

    :cond_9
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .local v9, "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .local v10, "$z1":Z, ""
    if-nez v10, :cond_2c

    const/4 v10, 0x1

    .line 1060
    :goto_10
    const/4 v8, 0x1

    .line 1060
    invoke-virtual {p0, v10, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(ZZ)Landroid/view/View;

    move-result-object v11

    .local v11, "$r3":Landroid/view/View;, ""
    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v10, :cond_1a

    const/4 v6, 0x1

    .line 1060
    :cond_1a
    const/4 v8, 0x1

    .line 1060
    invoke-virtual {p0, v6, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v12

    .local v12, "$r4":Landroid/view/View;, ""
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 1060
    move-object v0, p1

    .line 1060
    move-object v1, v9

    .line 1060
    move-object v2, v11

    .line 1060
    move-object v3, v12

    .line 1060
    move-object v4, p0

    .line 1060
    move v5, v6

    .line 1060
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ScrollbarHelper;->computeScrollExtent(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;Z)I

    move-result v7

    return v7

    :cond_2c
    const/4 v10, 0x0

    goto :goto_10
    .end local v12    # "$r4":Landroid/view/View;, ""
    .end local v9    # "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v10    # "$z1":Z, ""
    .end local v7    # "$i0":I, ""
    .end local v11    # "$r3":Landroid/view/View;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method private computeScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 16
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    const/4 v7, 0x0

    .line 1037
    .local v7, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v8

    .local v8, "$i0":I, ""
    if-nez v8, :cond_9

    .line 1040
    const/4 v9, 0x0

    .line 1040
    return v9

    :cond_9
    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .local v10, "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .local v11, "$z1":Z, ""
    if-nez v11, :cond_2f

    const/4 v11, 0x1

    .line 1040
    :goto_10
    const/4 v9, 0x1

    .line 1040
    invoke-virtual {p0, v11, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(ZZ)Landroid/view/View;

    move-result-object v12

    .local v12, "$r3":Landroid/view/View;, ""
    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v11, :cond_1a

    const/4 v7, 0x1

    .line 1040
    :cond_1a
    const/4 v9, 0x1

    .line 1040
    invoke-virtual {p0, v7, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v13

    .local v13, "$r4":Landroid/view/View;, ""
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 1040
    move-object v0, p1

    .line 1040
    move-object v1, v10

    .line 1040
    move-object v2, v12

    .line 1040
    move-object v3, v13

    .line 1040
    move-object v4, p0

    .line 1040
    move v5, v7

    .line 1040
    move v6, v11

    .line 1040
    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/ScrollbarHelper;->computeScrollOffset(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;ZZ)I

    move-result v8

    return v8

    :cond_2f
    const/4 v11, 0x0

    goto :goto_10
    .end local v13    # "$r4":Landroid/view/View;, ""
    .end local v8    # "$i0":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v11    # "$z1":Z, ""
    .end local v10    # "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v12    # "$r3":Landroid/view/View;, ""
.end method

.method private computeScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 15
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    const/4 v6, 0x0

    .line 1077
    .local v6, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v7

    .local v7, "$i0":I, ""
    if-nez v7, :cond_9

    .line 1080
    const/4 v8, 0x0

    .line 1080
    return v8

    :cond_9
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .local v9, "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .local v10, "$z1":Z, ""
    if-nez v10, :cond_2c

    const/4 v10, 0x1

    .line 1080
    :goto_10
    const/4 v8, 0x1

    .line 1080
    invoke-virtual {p0, v10, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(ZZ)Landroid/view/View;

    move-result-object v11

    .local v11, "$r3":Landroid/view/View;, ""
    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v10, :cond_1a

    const/4 v6, 0x1

    .line 1080
    :cond_1a
    const/4 v8, 0x1

    .line 1080
    invoke-virtual {p0, v6, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v12

    .local v12, "$r4":Landroid/view/View;, ""
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 1080
    move-object v0, p1

    .line 1080
    move-object v1, v9

    .line 1080
    move-object v2, v11

    .line 1080
    move-object v3, v12

    .line 1080
    move-object v4, p0

    .line 1080
    move v5, v6

    .line 1080
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ScrollbarHelper;->computeScrollRange(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;Z)I

    move-result v7

    return v7

    :cond_2c
    const/4 v10, 0x0

    goto :goto_10
    .end local v6    # "$z0":Z, ""
    .end local v10    # "$z1":Z, ""
    .end local v7    # "$i0":I, ""
    .end local v9    # "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v12    # "$r4":Landroid/view/View;, ""
    .end local v11    # "$r3":Landroid/view/View;, ""
.end method

.method private convertFocusDirectionToLayoutDirection(I)I
    .registers 6
    .param p1, "focusDirection"    # I

    const/4 v0, -0x1

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    .local v1, "$i2":I, ""
    const v2, -0x80000000

    .local v2, "$i3":I, ""
    sparse-switch p1, :sswitch_data_32

    goto :goto_9

    :goto_9
    const v0, -0x80000000

    .line 2251
    :sswitch_c
    return v0

    :sswitch_d
    const/4 v3, 0x1

    return v3

    .line 2236
    :sswitch_f
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .local p1, "$i0":I, ""
    const/4 v3, 0x1

    if-eq p1, v3, :cond_30

    const v3, -0x80000000

    return v3

    .line 2239
    :sswitch_18
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    return v2

    .line 2242
    :sswitch_1f
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-eqz p1, :cond_30

    const v3, -0x80000000

    return v3

    .line 2245
    :sswitch_27
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez p1, :cond_2c

    :goto_2b
    return v1

    :cond_2c
    const v1, -0x80000000

    goto :goto_2b

    :cond_30
    const/4 v3, -0x1

    return v3

    :sswitch_data_32
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_d
        0x11 -> :sswitch_1f
        0x21 -> :sswitch_f
        0x42 -> :sswitch_27
        0x82 -> :sswitch_18
    .end sparse-switch
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$i3":I, ""
.end method

.method private createFullSpanItemFromEnd(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .registers 8
    .param p1, "newItemTop"    # I

    .line 1663
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 1663
    .local v0, "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;, ""
    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 1664
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v1, "$i2":I, ""
    new-array v2, v1, [I

    .local v2, "$r2":[I, ""
    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapPerSpan:[I

    .line 1665
    const/4 v1, 0x0

    :goto_c
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v3, "$i1":I, ""
    if-ge v1, v3, :cond_21

    .line 1666
    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapPerSpan:[I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .local v4, "$r3":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    aget-object v5, v4, v1

    .line 1666
    .local v5, "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    invoke-virtual {v5, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getEndLine(I)I

    move-result v3

    sub-int v3, p1, v3

    aput v3, v2, v1

    .line 1665
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 1668
    :cond_21
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;, ""
    .end local v5    # "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$r3":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v1    # "$i2":I, ""
    .end local v2    # "$r2":[I, ""
.end method

.method private createFullSpanItemFromStart(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .registers 8
    .param p1, "newItemBottom"    # I

    .line 1672
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 1672
    .local v0, "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;, ""
    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 1673
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v1, "$i2":I, ""
    new-array v2, v1, [I

    .local v2, "$r2":[I, ""
    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapPerSpan:[I

    .line 1674
    const/4 v1, 0x0

    :goto_c
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v3, "$i1":I, ""
    if-ge v1, v3, :cond_20

    .line 1675
    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapPerSpan:[I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .local v4, "$r3":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    aget-object v5, v4, v1

    .line 1675
    .local v5, "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    invoke-virtual {v5, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getStartLine(I)I

    move-result v3

    sub-int/2addr v3, p1

    aput v3, v2, v1

    .line 1674
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 1677
    :cond_20
    return-object v0
    .end local v1    # "$i2":I, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$r3":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;, ""
    .end local v5    # "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v2    # "$r2":[I, ""
.end method

.method private createOrientationHelpers()V
    .registers 4

    .line 248
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 248
    .local v0, "$i0":I, ""
    invoke-static {p0, v0}, Landroid/support/v7/widget/OrientationHelper;->createOrientationHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v7/widget/OrientationHelper;, ""
    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 249
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v2, 0x1

    sub-int v0, v2, v0

    .line 249
    invoke-static {p0, v0}, Landroid/support/v7/widget/OrientationHelper;->createOrientationHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 251
    return-void
    .end local v1    # "$r1":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private fill(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LayoutState;Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 32
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "layoutState"    # Landroid/support/v7/widget/LayoutState;
    .param p3, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    move-object/from16 v0, p0

    .local v6, "$r4":Ljava/util/BitSet;, ""
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    move-object/from16 v0, p0

    .local v7, "$i0":I, ""
    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 1506
    const/4 v8, 0x0

    .line 1506
    const/4 v9, 0x1

    .line 1506
    invoke-virtual {v6, v8, v7, v9}, Ljava/util/BitSet;->set(IIZ)V

    move-object/from16 v0, p0

    .local v10, "$r5":Landroid/support/v7/widget/LayoutState;, ""
    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    iget-boolean v11, v10, Landroid/support/v7/widget/LayoutState;->mInfinite:Z

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_1aa

    move-object/from16 v0, p2

    iget v7, v0, Landroid/support/v7/widget/LayoutState;->mLayoutDirection:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1a4

    .line 1513
    const v7, 0x7fffffff

    :goto_1f
    move-object/from16 v0, p2

    .local v12, "$i1":I, ""
    iget v12, v0, Landroid/support/v7/widget/LayoutState;->mLayoutDirection:I

    .line 1525
    move-object/from16 v0, p0

    .line 1525
    invoke-direct {v0, v12, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->updateAllRemainingSpans(II)V

    move-object/from16 v0, p0

    iget-boolean v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v11, :cond_1c9

    move-object/from16 v0, p0

    .local v13, "$r6":Landroid/support/v7/widget/OrientationHelper;, ""
    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1532
    invoke-virtual {v13}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v12

    .line 1535
    :goto_36
    const/4 v11, 0x0

    .line 1537
    :goto_37
    move-object/from16 v0, p2

    .line 1537
    move-object/from16 v1, p3

    .line 1537
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LayoutState;->hasMore(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v14

    .local v14, "$z1":Z, ""
    if-eqz v14, :cond_32a

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    iget-boolean v14, v10, Landroid/support/v7/widget/LayoutState;->mInfinite:Z

    if-nez v14, :cond_53

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 1537
    invoke-virtual {v6}, Ljava/util/BitSet;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_32a

    .line 1538
    :cond_53
    move-object/from16 v0, p2

    .line 1538
    move-object/from16 v1, p1

    .line 1538
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LayoutState;->next(Landroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v15

    .line 1539
    .local v15, "$r7":Landroid/view/View;, ""
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    .local v16, "$r8":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v18, v16

    check-cast v18, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-object/from16 v17, v18

    .line 1540
    .local v17, "$r9":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    move-object/from16 v0, v17

    .line 1540
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getViewLayoutPosition()I

    move-result v19

    .local v19, "$i2":I, ""
    move-object/from16 v0, p0

    .local v0, "$r10":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    move-object/from16 v20, v0

    .line 1541
    .end local v0    # "$r10":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    .local v20, "$r10":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    move/from16 v1, v19

    .line 1541
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->getSpan(I)I

    move-result v21

    .local v21, "$i3":I, ""
    const/4 v8, -0x1

    move/from16 v0, v21

    if-ne v0, v8, :cond_1d4

    const/4 v11, 0x1

    :goto_7d
    if-eqz v11, :cond_1e3

    move-object/from16 v0, v17

    iget-boolean v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v14, :cond_1d8

    move-object/from16 v0, p0

    .local v0, "$r11":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    move-object/from16 v22, v0

    .end local v0    # "$r11":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .local v22, "$r11":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    const/4 v8, 0x0

    aget-object v23, v22, v8

    .local v23, "$r12":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    :goto_8e
    move-object/from16 v0, p0

    .end local v20    # "$r10":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    .local v0, "$r10":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    move-object/from16 v20, v0

    .line 1546
    .end local v0    # "$r10":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    .local v20, "$r10":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    move/from16 v1, v19

    .line 1546
    move-object/from16 v2, v23

    .line 1546
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->setSpan(ILandroid/support/v7/widget/StaggeredGridLayoutManager$Span;)V

    :goto_9b
    move-object/from16 v0, v23

    move-object/from16 v1, v17

    iput-object v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    move-object/from16 v0, p2

    .end local v21    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v7/widget/LayoutState;->mLayoutDirection:I

    move/from16 v21, v0

    .end local v0    # "$i3":I, ""
    .local v21, "$i3":I, ""
    const/4 v8, 0x1

    move/from16 v0, v21

    if-ne v0, v8, :cond_1ee

    .line 1559
    move-object/from16 v0, p0

    .line 1559
    invoke-virtual {v0, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->addView(Landroid/view/View;)V

    .line 1563
    :goto_b1
    const/4 v8, 0x0

    .line 1563
    move-object/from16 v0, p0

    .line 1563
    move-object/from16 v1, v17

    .line 1563
    invoke-direct {v0, v15, v1, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;Z)V

    move-object/from16 v0, p2

    .end local v21    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v7/widget/LayoutState;->mLayoutDirection:I

    move/from16 v21, v0

    .end local v0    # "$i3":I, ""
    .local v21, "$i3":I, ""
    const/4 v8, 0x1

    move/from16 v0, v21

    if-ne v0, v8, :cond_200

    move-object/from16 v0, v17

    iget-boolean v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v14, :cond_1f7

    .line 1568
    move-object/from16 v0, p0

    .line 1568
    invoke-direct {v0, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getMaxEnd(I)I

    move-result v21

    :goto_d0
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1570
    invoke-virtual {v13, v15}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v24

    .local v24, "$i4":I, ""
    add-int v24, v21, v24

    if-eqz v11, :cond_100

    move-object/from16 v0, v17

    iget-boolean v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v14, :cond_100

    .line 1573
    move-object/from16 v0, p0

    .line 1573
    move/from16 v1, v21

    .line 1573
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->createFullSpanItemFromEnd(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v25

    .local v25, "$r13":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;, ""
    const/4 v8, -0x1

    move-object/from16 v0, v25

    iput v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapDir:I

    move/from16 v0, v19

    move-object/from16 v1, v25

    iput v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    move-object/from16 v0, p0

    .end local v20    # "$r10":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    .local v0, "$r10":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    move-object/from16 v20, v0

    .line 1576
    .end local v0    # "$r10":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    .local v20, "$r10":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    move-object/from16 v1, v25

    .line 1576
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->addFullSpanItem(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_100
    :goto_100
    move-object/from16 v0, v17

    iget-boolean v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v14, :cond_118

    move-object/from16 v0, p2

    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v7/widget/LayoutState;->mItemDirection:I

    move/from16 v26, v0

    .end local v0    # "$i5":I, ""
    .local v26, "$i5":I, ""
    const/4 v8, -0x1

    move/from16 v0, v26

    if-ne v0, v8, :cond_118

    if-eqz v11, :cond_246

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput-boolean v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    .line 1612
    :cond_118
    :goto_118
    move-object/from16 v0, p0

    .line 1612
    move-object/from16 v1, v17

    .line 1612
    move-object/from16 v2, p2

    .line 1612
    invoke-direct {v0, v15, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->attachViewToSpans(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;Landroid/support/v7/widget/LayoutState;)V

    .line 1615
    move-object/from16 v0, p0

    .line 1615
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v11

    if-eqz v11, :cond_2b9

    move-object/from16 v0, p0

    .end local v19    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    move/from16 v19, v0

    .end local v0    # "$i2":I, ""
    .local v19, "$i2":I, ""
    const/4 v8, 0x1

    move/from16 v0, v19

    if-ne v0, v8, :cond_2b9

    move-object/from16 v0, v17

    iget-boolean v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v11, :cond_285

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1616
    invoke-virtual {v13}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v19

    :goto_142
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1619
    invoke-virtual {v13, v15}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v26

    sub-int v26, v19, v26

    :goto_14c
    move-object/from16 v0, p0

    .local v0, "$i6":I, ""
    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    move/from16 v27, v0

    .end local v0    # "$i6":I, ""
    .local v27, "$i6":I, ""
    const/4 v8, 0x1

    move/from16 v0, v27

    if-ne v0, v8, :cond_2f2

    .line 1628
    move-object/from16 v0, p0

    .line 1628
    move-object v1, v15

    .line 1628
    move/from16 v2, v26

    .line 1628
    move/from16 v3, v21

    .line 1628
    move/from16 v4, v19

    .line 1628
    move/from16 v5, v24

    .line 1628
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    :goto_165
    move-object/from16 v0, v17

    iget-boolean v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v11, :cond_303

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    iget v0, v10, Landroid/support/v7/widget/LayoutState;->mLayoutDirection:I

    .end local v21    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v21, v0

    .line 1634
    .end local v0    # "$i3":I, ""
    .local v21, "$i3":I, ""
    move-object/from16 v0, p0

    .line 1634
    move/from16 v1, v21

    .line 1634
    invoke-direct {v0, v1, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->updateAllRemainingSpans(II)V

    :goto_17a
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    .line 1638
    move-object/from16 v0, p0

    .line 1638
    move-object/from16 v1, p1

    .line 1638
    invoke-direct {v0, v1, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->recycle(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LayoutState;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    iget-boolean v11, v10, Landroid/support/v7/widget/LayoutState;->mStopInFocusable:Z

    if-eqz v11, :cond_1a0

    .line 1639
    invoke-virtual {v15}, Landroid/view/View;->isFocusable()Z

    move-result v11

    if-eqz v11, :cond_1a0

    move-object/from16 v0, v17

    iget-boolean v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v11, :cond_317

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 1641
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 1646
    :cond_1a0
    :goto_1a0
    const/4 v11, 0x1

    .line 1647
    goto/32 :goto_37

    .line 1515
    :cond_1a4
    const v7, -0x80000000

    goto/32 :goto_1f

    :cond_1aa
    move-object/from16 v0, p2

    iget v7, v0, Landroid/support/v7/widget/LayoutState;->mLayoutDirection:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1bd

    move-object/from16 v0, p2

    iget v7, v0, Landroid/support/v7/widget/LayoutState;->mEndLine:I

    move-object/from16 v0, p2

    iget v12, v0, Landroid/support/v7/widget/LayoutState;->mAvailable:I

    add-int/2addr v7, v12

    goto/32 :goto_1f

    :cond_1bd
    move-object/from16 v0, p2

    iget v7, v0, Landroid/support/v7/widget/LayoutState;->mStartLine:I

    move-object/from16 v0, p2

    iget v12, v0, Landroid/support/v7/widget/LayoutState;->mAvailable:I

    sub-int/2addr v7, v12

    goto/32 :goto_1f

    :cond_1c9
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1532
    invoke-virtual {v13}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v12

    goto/32 :goto_36

    .line 1543
    :cond_1d4
    const/4 v11, 0x0

    goto/32 :goto_7d

    .line 1545
    :cond_1d8
    move-object/from16 v0, p0

    .line 1545
    move-object/from16 v1, p2

    .line 1545
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getNextSpan(Landroid/support/v7/widget/LayoutState;)Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    move-result-object v23

    goto/32 :goto_8e

    :cond_1e3
    move-object/from16 v0, p0

    .end local v22    # "$r11":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .local v0, "$r11":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    move-object/from16 v22, v0

    .end local v0    # "$r11":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .local v22, "$r11":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    aget-object v23, v22, v21

    goto/32 :goto_9b

    .line 1561
    :cond_1ee
    const/4 v8, 0x0

    .line 1561
    move-object/from16 v0, p0

    .line 1561
    invoke-virtual {v0, v15, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->addView(Landroid/view/View;I)V

    goto/32 :goto_b1

    .line 1568
    :cond_1f7
    move-object/from16 v0, v23

    .line 1568
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getEndLine(I)I

    move-result v21

    goto/32 :goto_d0

    :cond_200
    move-object/from16 v0, v17

    iget-boolean v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v14, :cond_23f

    .line 1579
    move-object/from16 v0, p0

    .line 1579
    invoke-direct {v0, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getMinStart(I)I

    move-result v24

    :goto_20c
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1581
    invoke-virtual {v13, v15}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v21

    sub-int v21, v24, v21

    if-eqz v11, :cond_100

    move-object/from16 v0, v17

    iget-boolean v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v14, :cond_100

    .line 1584
    move-object/from16 v0, p0

    .line 1584
    move/from16 v1, v24

    .line 1584
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->createFullSpanItemFromStart(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v25

    const/4 v8, 0x1

    move-object/from16 v0, v25

    iput v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapDir:I

    move/from16 v0, v19

    move-object/from16 v1, v25

    iput v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    move-object/from16 v0, p0

    .end local v20    # "$r10":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    .local v0, "$r10":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    move-object/from16 v20, v0

    .line 1587
    .end local v0    # "$r10":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    .local v20, "$r10":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    move-object/from16 v1, v25

    .line 1587
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->addFullSpanItem(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    goto/32 :goto_100

    .line 1579
    :cond_23f
    move-object/from16 v0, v23

    .line 1579
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getStartLine(I)I

    move-result v24

    goto :goto_20c

    :cond_246
    move-object/from16 v0, p2

    .end local v26    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v7/widget/LayoutState;->mLayoutDirection:I

    move/from16 v26, v0

    .end local v0    # "$i5":I, ""
    .local v26, "$i5":I, ""
    const/4 v8, 0x1

    move/from16 v0, v26

    if-ne v0, v8, :cond_279

    .line 1598
    move-object/from16 v0, p0

    .line 1598
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->areAllEndsEqual()Z

    move-result v11

    if-nez v11, :cond_277

    const/4 v11, 0x1

    :goto_25a
    if-eqz v11, :cond_118

    move-object/from16 v0, p0

    .end local v20    # "$r10":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    .local v0, "$r10":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    move-object/from16 v20, v0

    .line 1603
    .end local v0    # "$r10":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    .local v20, "$r10":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    move/from16 v1, v19

    .line 1603
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->getFullSpanItem(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v25

    if-eqz v25, :cond_26f

    const/4 v8, 0x1

    move-object/from16 v0, v25

    iput-boolean v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mHasUnwantedGapAfter:Z

    :cond_26f
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput-boolean v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    goto/32 :goto_118

    .line 1598
    :cond_277
    const/4 v11, 0x0

    goto :goto_25a

    .line 1600
    :cond_279
    move-object/from16 v0, p0

    .line 1600
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->areAllStartsEqual()Z

    move-result v11

    if-nez v11, :cond_283

    const/4 v11, 0x1

    goto :goto_25a

    :cond_283
    const/4 v11, 0x0

    goto :goto_25a

    :cond_285
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1616
    invoke-virtual {v13}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v19

    move-object/from16 v0, p0

    .end local v26    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    move/from16 v26, v0

    .end local v0    # "$i5":I, ""
    .local v26, "$i5":I, ""
    add-int/lit8 v26, v26, -0x1

    move-object/from16 v0, v23

    .end local v27    # "$i6":I, ""
    .local v0, "$i6":I, ""
    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    move/from16 v27, v0

    .end local v0    # "$i6":I, ""
    .local v27, "$i6":I, ""
    move/from16 v0, v26

    .end local v26    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v1, v27

    sub-int/2addr v0, v1

    move/from16 v26, v0

    move-object/from16 v0, p0

    .end local v27    # "$i6":I, ""
    .local v0, "$i6":I, ""
    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    move/from16 v27, v0

    .end local v0    # "$i6":I, ""
    .local v27, "$i6":I, ""
    move/from16 v0, v26

    move/from16 v1, v27

    mul-int/2addr v0, v1

    move/from16 v26, v0

    move/from16 v0, v19

    .end local v19    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, v26

    sub-int/2addr v0, v1

    move/from16 v19, v0

    goto/32 :goto_142

    :cond_2b9
    move-object/from16 v0, v17

    iget-boolean v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v11, :cond_2d4

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1621
    invoke-virtual {v13}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v26

    .end local v0    # "$i2":I, ""
    .local v26, "$i5":I, ""
    :goto_2c7
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1624
    invoke-virtual {v13, v15}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v19

    .end local v0
    .local v19, "$i2":I, ""
    add-int v19, v26, v19

    goto/32 :goto_14c

    :cond_2d4
    move-object/from16 v0, v23

    .end local v19    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    move/from16 v19, v0

    .end local v0    # "$i2":I, ""
    .local v19, "$i2":I, ""
    move-object/from16 v0, p0

    .end local v26    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    move/from16 v26, v0

    .end local v0    # "$i5":I, ""
    .local v26, "$i5":I, ""
    move/from16 v0, v19

    .end local v19    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, v26

    mul-int/2addr v0, v1

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1621
    invoke-virtual {v13}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v26

    add-int v26, v19, v26

    goto :goto_2c7

    .line 1630
    :cond_2f2
    move-object/from16 v0, p0

    .line 1630
    move-object v1, v15

    .line 1630
    move/from16 v2, v21

    .line 1630
    move/from16 v3, v26

    .line 1630
    move/from16 v4, v24

    .line 1630
    move/from16 v5, v19

    .line 1630
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    goto/32 :goto_165

    :cond_303
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    iget v0, v10, Landroid/support/v7/widget/LayoutState;->mLayoutDirection:I

    .end local v21    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v21, v0

    .line 1636
    .end local v0    # "$i3":I, ""
    .local v21, "$i3":I, ""
    move-object/from16 v0, p0

    .line 1636
    move-object/from16 v1, v23

    .line 1636
    move/from16 v2, v21

    .line 1636
    invoke-direct {v0, v1, v2, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->updateRemainingSpans(Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;II)V

    goto/32 :goto_17a

    :cond_317
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    move-object/from16 v0, v23

    .end local v21    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    move/from16 v21, v0

    .line 1643
    .end local v0    # "$i3":I, ""
    .local v21, "$i3":I, ""
    const/4 v8, 0x0

    .line 1643
    move/from16 v0, v21

    .line 1643
    invoke-virtual {v6, v0, v8}, Ljava/util/BitSet;->set(IZ)V

    goto/32 :goto_1a0

    :cond_32a
    if-nez v11, :cond_337

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    .line 1649
    move-object/from16 v0, p0

    .line 1649
    move-object/from16 v1, p1

    .line 1649
    invoke-direct {v0, v1, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->recycle(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LayoutState;)V

    :cond_337
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    iget v7, v10, Landroid/support/v7/widget/LayoutState;->mLayoutDirection:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_363

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1653
    invoke-virtual {v13}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v7

    .line 1653
    move-object/from16 v0, p0

    .line 1653
    invoke-direct {v0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getMinStart(I)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1654
    invoke-virtual {v13}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v12

    sub-int v7, v12, v7

    :goto_358
    if-lez v7, :cond_37b

    move-object/from16 v0, p2

    iget v12, v0, Landroid/support/v7/widget/LayoutState;->mAvailable:I

    .line 1659
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    return v7

    :cond_363
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1656
    invoke-virtual {v13}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v7

    .line 1656
    move-object/from16 v0, p0

    .line 1656
    invoke-direct {v0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getMaxEnd(I)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1657
    invoke-virtual {v13}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v12

    sub-int/2addr v7, v12

    goto :goto_358

    :cond_37b
    const/4 v8, 0x0

    return v8
    .end local v25    # "$r13":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;, ""
    .end local v6    # "$r4":Ljava/util/BitSet;, ""
    .end local v12    # "$i1":I, ""
    .end local v26    # "$i5":I, ""
    .end local v13    # "$r6":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v20    # "$r10":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    .end local v27    # "$i6":I, ""
    .end local v0
    .end local v16    # "$r8":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v24    # "$i4":I, ""
    .end local v7    # "$i0":I, ""
    .end local v11    # "$z0":Z, ""
    .end local v22    # "$r11":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v21    # "$i3":I, ""
    .end local v15    # "$r7":Landroid/view/View;, ""
    .end local v17    # "$r9":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    .end local v10    # "$r5":Landroid/support/v7/widget/LayoutState;, ""
    .end local v23    # "$r12":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v14    # "$z1":Z, ""
.end method

.method private findFirstReferenceChildPosition(I)I
    .registers 7
    .param p1, "itemCount"    # I

    .line 2095
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .line 2096
    .local v0, "$i1":I, ""
    const/4 v1, 0x0

    .local v1, "$i2":I, ""
    :goto_5
    if-ge v1, v0, :cond_17

    .line 2097
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2098
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .local v3, "$i3":I, ""
    if-ltz v3, :cond_14

    if-ge v3, p1, :cond_14

    .line 2103
    return v3

    .line 2096
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    const/4 v4, 0x0

    return v4
    .end local v3    # "$i3":I, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
.end method

.method private findLastReferenceChildPosition(I)I
    .registers 6
    .param p1, "itemCount"    # I

    .line 2112
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_18

    .line 2113
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2114
    .local v1, "$r1":Landroid/view/View;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .local v2, "$i2":I, ""
    if-ltz v2, :cond_15

    if-ge v2, p1, :cond_15

    .line 2119
    return v2

    .line 2112
    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_18
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
.end method

.method private fixEndGap(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V
    .registers 8
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "canOffsetChildren"    # Z

    .line 1342
    const v1, -0x80000000

    .line 1342
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getMaxEnd(I)I

    move-result v0

    .local v0, "$i1":I, ""
    const v1, -0x80000000

    if-ne v0, v1, :cond_d

    .line 1357
    return-void

    .line 1346
    :cond_d
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1346
    .local v2, "$r3":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v3

    .local v3, "$i0":I, ""
    sub-int v0, v3, v0

    if-lez v0, :cond_27

    .line 1349
    neg-int v3, v0

    .line 1349
    invoke-virtual {p0, v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v3

    neg-int v3, v3

    .line 1353
    sub-int/2addr v0, v3

    if-eqz p3, :cond_27

    if-lez v0, :cond_27

    .line 1355
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1355
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    :cond_27
    return-void
    .end local v0    # "$i1":I, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/OrientationHelper;, ""
.end method

.method private fixStartGap(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V
    .registers 8
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "canOffsetChildren"    # Z

    .line 1361
    const v1, 0x7fffffff

    .line 1361
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getMinStart(I)I

    move-result v0

    .local v0, "$i0":I, ""
    const v1, 0x7fffffff

    if-ne v0, v1, :cond_d

    .line 1376
    return-void

    .line 1365
    :cond_d
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1365
    .local v2, "$r3":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    .local v3, "$i1":I, ""
    sub-int/2addr v0, v3

    if-lez v0, :cond_25

    .line 1368
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v3

    .line 1372
    sub-int/2addr v0, v3

    if-eqz p3, :cond_25

    if-lez v0, :cond_25

    .line 1374
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    neg-int v0, v0

    .line 1374
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    :cond_25
    return-void
    .end local v3    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/OrientationHelper;, ""
.end method

.method private getFirstChildPosition()I
    .registers 4

    .line 2085
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    return v1

    .line 2086
    :cond_8
    const/4 v1, 0x0

    .line 2086
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2086
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
.end method

.method private getLastChildPosition()I
    .registers 4

    .line 2080
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    return v1

    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 2081
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2081
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private getMaxEnd(I)I
    .registers 8
    .param p1, "def"    # I

    .line 1828
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .local v0, "$r1":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    const/4 v2, 0x0

    aget-object v1, v0, v2

    .line 1828
    .local v1, "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getEndLine(I)I

    move-result v3

    .line 1829
    .local v3, "$i1":I, ""
    const/4 v4, 0x1

    .local v4, "$i2":I, ""
    :goto_a
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v5, "$i3":I, ""
    if-ge v4, v5, :cond_1c

    .line 1830
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v1, v0, v4

    .line 1830
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getEndLine(I)I

    move-result v5

    if-le v5, v3, :cond_19

    .line 1832
    move v3, v5

    .line 1829
    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 1835
    :cond_1c
    return v3
    .end local v0    # "$r1":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v5    # "$i3":I, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v4    # "$i2":I, ""
.end method

.method private getMaxStart(I)I
    .registers 8
    .param p1, "def"    # I

    .line 1786
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .local v0, "$r1":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    const/4 v2, 0x0

    aget-object v1, v0, v2

    .line 1786
    .local v1, "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getStartLine(I)I

    move-result v3

    .line 1787
    .local v3, "$i1":I, ""
    const/4 v4, 0x1

    .local v4, "$i2":I, ""
    :goto_a
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v5, "$i3":I, ""
    if-ge v4, v5, :cond_1c

    .line 1788
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v1, v0, v4

    .line 1788
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getStartLine(I)I

    move-result v5

    if-le v5, v3, :cond_19

    .line 1790
    move v3, v5

    .line 1787
    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 1793
    :cond_1c
    return v3
    .end local v3    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v5    # "$i3":I, ""
    .end local v0    # "$r1":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
.end method

.method private getMinEnd(I)I
    .registers 8
    .param p1, "def"    # I

    .line 1839
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .local v0, "$r1":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    const/4 v2, 0x0

    aget-object v1, v0, v2

    .line 1839
    .local v1, "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getEndLine(I)I

    move-result v3

    .line 1840
    .local v3, "$i1":I, ""
    const/4 v4, 0x1

    .local v4, "$i2":I, ""
    :goto_a
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v5, "$i3":I, ""
    if-ge v4, v5, :cond_1c

    .line 1841
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v1, v0, v4

    .line 1841
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getEndLine(I)I

    move-result v5

    if-ge v5, v3, :cond_19

    .line 1843
    move v3, v5

    .line 1840
    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 1846
    :cond_1c
    return v3
    .end local v0    # "$r1":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v4    # "$i2":I, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$i3":I, ""
.end method

.method private getMinStart(I)I
    .registers 8
    .param p1, "def"    # I

    .line 1797
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .local v0, "$r1":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    const/4 v2, 0x0

    aget-object v1, v0, v2

    .line 1797
    .local v1, "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getStartLine(I)I

    move-result v3

    .line 1798
    .local v3, "$i1":I, ""
    const/4 v4, 0x1

    .local v4, "$i2":I, ""
    :goto_a
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v5, "$i3":I, ""
    if-ge v4, v5, :cond_1c

    .line 1799
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v1, v0, v4

    .line 1799
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getStartLine(I)I

    move-result v5

    if-ge v5, v3, :cond_19

    .line 1801
    move v3, v5

    .line 1798
    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 1804
    :cond_1c
    return v3
    .end local v1    # "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$i3":I, ""
    .end local v0    # "$r1":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v4    # "$i2":I, ""
.end method

.method private getNextSpan(Landroid/support/v7/widget/LayoutState;)Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;
    .registers 14
    .param p1, "layoutState"    # Landroid/support/v7/widget/LayoutState;

    .line 1921
    iget v0, p1, Landroid/support/v7/widget/LayoutState;->mLayoutDirection:I

    .line 1921
    .local v0, "$i0":I, ""
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->preferLastSpan(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_2d

    .line 1924
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    add-int/lit8 v2, v0, -0x1

    .line 1925
    .local v2, "$i1":I, ""
    const/4 v0, -0x1

    .line 1926
    const/4 v3, -0x1

    .line 1932
    .local v3, "$b2":B, ""
    :goto_e
    iget v4, p1, Landroid/support/v7/widget/LayoutState;->mLayoutDirection:I

    .local v4, "$i3":I, ""
    const/4 v5, 0x1

    if-ne v4, v5, :cond_32

    .line 1933
    const/4 v6, 0x0

    .line 1934
    .local v6, "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    const v4, 0x7fffffff

    .line 1935
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1935
    .local v7, "$r3":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v7}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v8

    .local v8, "$i4":I, ""
    :goto_1d
    if-eq v2, v0, :cond_4c

    .line 1937
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .local v9, "$r4":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    aget-object v10, v9, v2

    .line 1938
    .local v10, "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    invoke-virtual {v10, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getEndLine(I)I

    move-result v11

    .local v11, "$i5":I, ""
    if-ge v11, v4, :cond_2b

    .line 1940
    move-object v6, v10

    .line 1941
    move v4, v11

    .line 1936
    :cond_2b
    add-int/2addr v2, v3

    goto :goto_1d

    .line 1928
    :cond_2d
    const/4 v2, 0x0

    .line 1929
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 1930
    const/4 v3, 0x1

    goto :goto_e

    .line 1946
    :cond_32
    const/4 v6, 0x0

    .line 1947
    const v4, -0x80000000

    .line 1948
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1948
    invoke-virtual {v7}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v8

    :goto_3c
    if-eq v2, v0, :cond_4c

    .line 1950
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v10, v9, v2

    .line 1951
    invoke-virtual {v10, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getStartLine(I)I

    move-result v11

    if-le v11, v4, :cond_4a

    .line 1953
    move-object v6, v10

    .line 1954
    move v4, v11

    .line 1949
    :cond_4a
    add-int/2addr v2, v3

    goto :goto_3c

    .line 1957
    :cond_4c
    return-object v6
    .end local v10    # "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v4    # "$i3":I, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r3":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v8    # "$i4":I, ""
    .end local v6    # "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$b2":B, ""
    .end local v11    # "$i5":I, ""
    .end local v9    # "$r4":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
.end method

.method private handleUpdate(III)V
    .registers 10
    .param p1, "positionStart"    # I
    .param p2, "itemCountOrToPosition"    # I
    .param p3, "cmd"    # I

    .line 1462
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1d

    .line 1462
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v1

    .local v1, "$i4":I, ""
    :goto_8
    const/16 v2, 0x8

    if-ne p3, v2, :cond_26

    if-ge p1, p2, :cond_22

    .line 1468
    add-int/lit8 v3, p2, 0x1

    .line 1469
    .local v3, "$i5":I, ""
    move v4, p1

    .line 1479
    .local v4, "$i3":I, ""
    :goto_11
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 1479
    .local v5, "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->invalidateAfter(I)I

    sparse-switch p3, :sswitch_data_58

    goto :goto_1a

    :goto_1a
    if-gt v3, v1, :cond_43

    .line 1502
    return-void

    .line 1462
    :cond_1d
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v1

    goto :goto_8

    .line 1471
    :cond_22
    add-int/lit8 v3, p1, 0x1

    .line 1472
    move v4, p2

    goto :goto_11

    .line 1475
    :cond_26
    move v4, p1

    .line 1476
    add-int v3, p1, p2

    goto :goto_11

    .line 1482
    :sswitch_2a
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 1482
    invoke-virtual {v5, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->offsetForAddition(II)V

    goto :goto_1a

    .line 1485
    :sswitch_30
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 1485
    invoke-virtual {v5, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->offsetForRemoval(II)V

    goto :goto_1a

    .line 1489
    :sswitch_36
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 1489
    const/4 v2, 0x1

    .line 1489
    invoke-virtual {v5, p1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->offsetForRemoval(II)V

    .line 1490
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 1490
    const/4 v2, 0x1

    .line 1490
    invoke-virtual {v5, p2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->offsetForAddition(II)V

    goto :goto_1a

    .line 1498
    :cond_43
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_51

    .line 1498
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result p1

    .local p1, "$i0":I, ""
    :goto_4b
    if-gt v4, p1, :cond_56

    .line 1500
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    return-void

    .line 1498
    :cond_51
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result p1

    goto :goto_4b

    :cond_56
    return-void

    nop

    :sswitch_data_58
    .sparse-switch
        0x1 -> :sswitch_2a
        0x2 -> :sswitch_30
        0x8 -> :sswitch_36
    .end sparse-switch
    .end local v3    # "$i5":I, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i4":I, ""
    .end local v4    # "$i3":I, ""
    .end local v5    # "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
.end method

.method private layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .registers 10
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 1750
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-object v1, v2

    .line 1757
    .local v1, "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .local v3, "$i4":I, ""
    add-int/2addr p2, v3

    .local p2, "$i0":I, ""
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v3

    .local p3, "$i1":I, ""
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v3

    .local p4, "$i2":I, ""
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v3

    .line 1757
    .local p5, "$i3":I, ""
    invoke-virtual/range {p0 .. p5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 1759
    return-void
    .end local p4    # "$i2":I, ""
    .end local p2    # "$i0":I, ""
    .end local p5    # "$i3":I, ""
    .end local p3    # "$i1":I, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    .end local v3    # "$i4":I, ""
.end method

.method private measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V
    .registers 12
    .param p1, "child"    # Landroid/view/View;
    .param p2, "widthSpec"    # I
    .param p3, "heightSpec"    # I
    .param p4, "alreadyMeasured"    # Z

    .line 1120
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    .line 1120
    .local v0, "$r2":Landroid/graphics/Rect;, ""
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1121
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .local v1, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-object v2, v3

    .line 1122
    .local v2, "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .local v4, "$i2":I, ""
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    .local v5, "$i3":I, ""
    add-int/2addr v4, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->right:I

    .local v6, "$i4":I, ""
    add-int/2addr v5, v6

    .line 1122
    invoke-direct {p0, p2, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->updateSpecWithExtra(III)I

    move-result p2

    .line 1124
    .local p2, "$i0":I, ""
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    .line 1124
    invoke-direct {p0, p3, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->updateSpecWithExtra(III)I

    move-result p3

    .local p3, "$i1":I, ""
    if-eqz p4, :cond_3d

    .line 1126
    invoke-virtual {p0, p1, p2, p3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->shouldReMeasureChild(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    .local p4, "$z0":Z, ""
    :goto_37
    if-eqz p4, :cond_42

    .line 1130
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 1133
    return-void

    .line 1126
    :cond_3d
    invoke-virtual {p0, p1, p2, p3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    goto :goto_37

    :cond_42
    return-void
    .end local v0    # "$r2":Landroid/graphics/Rect;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    .end local v6    # "$i4":I, ""
    .end local p2    # "$i0":I, ""
    .end local v4    # "$i2":I, ""
    .end local v5    # "$i3":I, ""
    .end local v1    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local p3    # "$i1":I, ""
    .end local p4    # "$z0":Z, ""
.end method

.method private measureChildWithDecorationsAndMargin(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;Z)V
    .registers 11
    .param p1, "child"    # Landroid/view/View;
    .param p2, "lp"    # Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;
    .param p3, "alreadyMeasured"    # Z

    .line 1093
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    .local v0, "$z1":Z, ""
    if-eqz v0, :cond_35

    .line 1094
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1f

    .line 1095
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mFullSizeSpec:I

    .line 1095
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getHeight()I

    move-result v3

    .line 1095
    .local v3, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getHeightMode()I

    move-result v4

    .local v4, "$i2":I, ""
    iget v5, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1095
    .local v5, "$i3":I, ""
    const/4 v2, 0x0

    .line 1095
    const/4 v6, 0x1

    .line 1095
    invoke-static {v3, v4, v2, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v3

    .line 1095
    invoke-direct {p0, p1, v1, v3, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    .line 1116
    return-void

    .line 1099
    :cond_1f
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getWidth()I

    move-result v1

    .line 1099
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getWidthMode()I

    move-result v3

    iget v4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1099
    const/4 v2, 0x0

    .line 1099
    const/4 v6, 0x1

    .line 1099
    invoke-static {v1, v3, v2, v4, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v1

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mFullSizeSpec:I

    .line 1099
    invoke-direct {p0, p1, v1, v3, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    return-void

    .line 1104
    :cond_35
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5c

    .line 1105
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 1105
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getWidthMode()I

    move-result v3

    iget v4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1105
    const/4 v2, 0x0

    .line 1105
    const/4 v6, 0x0

    .line 1105
    invoke-static {v1, v3, v2, v4, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v1

    .line 1105
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getHeight()I

    move-result v3

    .line 1105
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getHeightMode()I

    move-result v4

    iget v5, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1105
    const/4 v2, 0x0

    .line 1105
    const/4 v6, 0x1

    .line 1105
    invoke-static {v3, v4, v2, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v3

    .line 1105
    invoke-direct {p0, p1, v1, v3, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    return-void

    .line 1110
    :cond_5c
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getWidth()I

    move-result v1

    .line 1110
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getWidthMode()I

    move-result v3

    iget v4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1110
    const/4 v2, 0x0

    .line 1110
    const/4 v6, 0x1

    .line 1110
    invoke-static {v1, v3, v2, v4, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v1

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 1110
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getHeightMode()I

    move-result v4

    iget v5, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1110
    const/4 v2, 0x0

    .line 1110
    const/4 v6, 0x0

    .line 1110
    invoke-static {v3, v4, v2, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v3

    .line 1110
    invoke-direct {p0, p1, v1, v3, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    return-void
    .end local v4    # "$i2":I, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$i3":I, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$z1":Z, ""
.end method

.method private onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V
    .registers 24
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "shouldCheckForGaps"    # Z

    const/4 v3, 0x1

    .line 598
    .local v3, "$z1":Z, ""
    move-object/from16 v0, p0

    .line 598
    .local v4, "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;, ""
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;

    .line 599
    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->reset()V

    .line 601
    move-object/from16 v0, p0

    .line 601
    .local v5, "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;, ""
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v5, :cond_15

    move-object/from16 v0, p0

    .local v6, "$i0":I, ""
    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_25

    .line 602
    :cond_15
    move-object/from16 v0, p2

    .line 602
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v6

    if-nez v6, :cond_25

    .line 603
    move-object/from16 v0, p0

    .line 603
    move-object/from16 v1, p1

    .line 603
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 695
    return-void

    .line 608
    :cond_25
    move-object/from16 v0, p0

    .line 608
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v5, :cond_9b

    .line 609
    move-object/from16 v0, p0

    .line 609
    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->applyPendingSavedState(Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;)V

    .line 615
    :goto_30
    move-object/from16 v0, p0

    .line 615
    move-object/from16 v1, p2

    .line 615
    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->updateAnchorInfoForLayout(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;)V

    .line 617
    move-object/from16 v0, p0

    .line 617
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v5, :cond_5b

    .line 618
    iget-boolean v8, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .local v8, "$z2":Z, ""
    move-object/from16 v0, p0

    .local v9, "$z3":Z, ""
    iget-boolean v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    if-ne v8, v9, :cond_51

    .line 618
    move-object/from16 v0, p0

    .line 618
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v8

    move-object/from16 v0, p0

    iget-boolean v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    if-eq v8, v9, :cond_5b

    .line 620
    :cond_51
    move-object/from16 v0, p0

    .line 620
    .local v10, "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 620
    invoke-virtual {v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->clear()V

    .line 621
    const/4 v7, 0x1

    .line 621
    iput-boolean v7, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mInvalidateOffsets:Z

    .line 625
    :cond_5b
    move-object/from16 v0, p0

    .line 625
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v6

    if-lez v6, :cond_c0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v5, :cond_72

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    const/4 v7, 0x1

    if-ge v6, v7, :cond_c0

    .line 627
    :cond_72
    iget-boolean v8, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mInvalidateOffsets:Z

    if-eqz v8, :cond_a7

    .line 628
    const/4 v6, 0x0

    :goto_77
    move-object/from16 v0, p0

    .local v11, "$i1":I, ""
    iget v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v6, v11, :cond_c0

    .line 630
    move-object/from16 v0, p0

    .line 630
    .local v12, "$r6":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v13, v12, v6

    .line 630
    .local v13, "$r7":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    invoke-virtual {v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->clear()V

    .line 631
    iget v11, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    const v7, -0x80000000

    if-eq v11, v7, :cond_98

    .line 632
    move-object/from16 v0, p0

    .line 632
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v13, v12, v6

    iget v11, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 632
    invoke-virtual {v13, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->setLine(I)V

    .line 628
    :cond_98
    add-int/lit8 v6, v6, 0x1

    goto :goto_77

    .line 611
    :cond_9b
    move-object/from16 v0, p0

    .line 611
    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    .line 612
    move-object/from16 v0, p0

    .line 612
    iget-boolean v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v8, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    goto :goto_30

    .line 636
    :cond_a7
    const/4 v6, 0x0

    :goto_a8
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v6, v11, :cond_c0

    .line 637
    move-object/from16 v0, p0

    .line 637
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v13, v12, v6

    move-object/from16 v0, p0

    iget-boolean v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    iget v11, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 637
    invoke-virtual {v13, v8, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->cacheReferenceLineAndClear(ZI)V

    .line 636
    add-int/lit8 v6, v6, 0x1

    goto :goto_a8

    .line 641
    :cond_c0
    move-object/from16 v0, p0

    .line 641
    move-object/from16 v1, p1

    .line 641
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 642
    move-object/from16 v0, p0

    .line 642
    .local v14, "$r8":Landroid/support/v7/widget/LayoutState;, ""
    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    const/4 v7, 0x0

    iput-boolean v7, v14, Landroid/support/v7/widget/LayoutState;->mRecycle:Z

    .line 643
    const/4 v7, 0x0

    .line 643
    move-object/from16 v0, p0

    .line 643
    iput-boolean v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    .line 644
    move-object/from16 v0, p0

    .line 644
    .local v15, "$r9":Landroid/support/v7/widget/OrientationHelper;, ""
    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 644
    invoke-virtual {v15}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v6

    .line 644
    move-object/from16 v0, p0

    .line 644
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->updateMeasureSpecs(I)V

    .line 645
    iget v6, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    .line 645
    move-object/from16 v0, p0

    .line 645
    move-object/from16 v1, p2

    .line 645
    invoke-direct {v0, v6, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->updateLayoutState(ILandroid/support/v7/widget/RecyclerView$State;)V

    .line 646
    iget-boolean v8, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v8, :cond_1c1

    .line 648
    const/4 v7, -0x1

    .line 648
    move-object/from16 v0, p0

    .line 648
    invoke-direct {v0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 649
    move-object/from16 v0, p0

    .line 649
    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    .line 649
    move-object/from16 v0, p0

    .line 649
    move-object/from16 v1, p1

    .line 649
    move-object/from16 v2, p2

    .line 649
    invoke-direct {v0, v1, v14, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->fill(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LayoutState;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 651
    const/4 v7, 0x1

    .line 651
    move-object/from16 v0, p0

    .line 651
    invoke-direct {v0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 652
    move-object/from16 v0, p0

    .line 652
    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    iget v6, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    move-object/from16 v0, p0

    .local v0, "$r10":Landroid/support/v7/widget/LayoutState;, ""
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    move-object/from16 v16, v0

    .end local v0    # "$r10":Landroid/support/v7/widget/LayoutState;, ""
    .local v16, "$r10":Landroid/support/v7/widget/LayoutState;, ""
    iget v11, v0, Landroid/support/v7/widget/LayoutState;->mItemDirection:I

    add-int/2addr v6, v11

    iput v6, v14, Landroid/support/v7/widget/LayoutState;->mCurrentPosition:I

    .line 653
    move-object/from16 v0, p0

    .line 653
    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    .line 653
    move-object/from16 v0, p0

    .line 653
    move-object/from16 v1, p1

    .line 653
    move-object/from16 v2, p2

    .line 653
    invoke-direct {v0, v1, v14, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->fill(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LayoutState;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 664
    :goto_124
    move-object/from16 v0, p0

    .line 664
    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->repositionToWrapContentIfNecessary()V

    .line 666
    move-object/from16 v0, p0

    .line 666
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v6

    if-lez v6, :cond_14b

    .line 667
    move-object/from16 v0, p0

    .line 667
    iget-boolean v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v8, :cond_1fb

    .line 668
    const/4 v7, 0x1

    .line 668
    move-object/from16 v0, p0

    .line 668
    move-object/from16 v1, p1

    .line 668
    move-object/from16 v2, p2

    .line 668
    invoke-direct {v0, v1, v2, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->fixEndGap(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V

    .line 669
    const/4 v7, 0x0

    .line 669
    move-object/from16 v0, p0

    .line 669
    move-object/from16 v1, p1

    .line 669
    move-object/from16 v2, p2

    .line 669
    invoke-direct {v0, v1, v2, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->fixStartGap(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V

    .line 675
    :cond_14b
    :goto_14b
    const/4 v8, 0x0

    if-eqz p3, :cond_198

    .line 676
    move-object/from16 v0, p2

    .line 676
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result p3

    .local p3, "$z0":Z, ""
    if-nez p3, :cond_198

    .line 677
    move-object/from16 v0, p0

    .line 677
    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    if-eqz v6, :cond_212

    .line 677
    move-object/from16 v0, p0

    .line 677
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v6

    if-lez v6, :cond_212

    move-object/from16 v0, p0

    .end local p3    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    move/from16 p3, v0

    .end local v0    # "$z0":Z, ""
    .local p3, "$z0":Z, ""
    if-nez p3, :cond_174

    .line 677
    move-object/from16 v0, p0

    .line 677
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->hasGapsToFix()Landroid/view/View;

    move-result-object v17

    .local v17, "$r11":Landroid/view/View;, ""
    if-eqz v17, :cond_212

    :cond_174
    :goto_174
    if-eqz v3, :cond_18c

    .line 681
    move-object/from16 v0, p0

    .line 681
    .local v0, "$r12":Ljava/lang/Runnable;, ""
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    .line 681
    move-object/from16 v18, v0

    .line 681
    .end local v0    # "$r12":Ljava/lang/Runnable;, ""
    .local v18, "$r12":Ljava/lang/Runnable;, ""
    move-object/from16 v0, p0

    .line 681
    move-object/from16 v1, v18

    .line 681
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 682
    move-object/from16 v0, p0

    .line 682
    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->checkForGaps()Z

    move-result p3

    if-eqz p3, :cond_18c

    .line 683
    const/4 v8, 0x1

    .line 686
    :cond_18c
    const/4 v7, -0x1

    .line 686
    move-object/from16 v0, p0

    .line 686
    iput v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 687
    const v7, -0x80000000

    .line 687
    move-object/from16 v0, p0

    .line 687
    iput v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 689
    :cond_198
    iget-boolean v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 689
    .end local p3    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    move/from16 p3, v0

    .end local v0    # "$z0":Z, ""
    .local p3, "$z0":Z, ""
    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 690
    move-object/from16 v0, p0

    .line 690
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    const/16 v19, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v8, :cond_216

    .line 693
    const/4 v7, 0x0

    .line 693
    move-object/from16 v0, p0

    .line 693
    move-object/from16 v1, p1

    .line 693
    move-object/from16 v2, p2

    .line 693
    invoke-direct {v0, v1, v2, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V

    return-void

    .line 656
    :cond_1c1
    const/4 v7, 0x1

    .line 656
    move-object/from16 v0, p0

    .line 656
    invoke-direct {v0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 657
    move-object/from16 v0, p0

    .line 657
    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    .line 657
    move-object/from16 v0, p0

    .line 657
    move-object/from16 v1, p1

    .line 657
    move-object/from16 v2, p2

    .line 657
    invoke-direct {v0, v1, v14, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->fill(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LayoutState;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 659
    const/4 v7, -0x1

    .line 659
    move-object/from16 v0, p0

    .line 659
    invoke-direct {v0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 660
    move-object/from16 v0, p0

    .line 660
    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    iget v6, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    move-object/from16 v0, p0

    .end local v16    # "$r10":Landroid/support/v7/widget/LayoutState;, ""
    .local v0, "$r10":Landroid/support/v7/widget/LayoutState;, ""
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    move-object/from16 v16, v0

    .end local v0    # "$r10":Landroid/support/v7/widget/LayoutState;, ""
    .local v16, "$r10":Landroid/support/v7/widget/LayoutState;, ""
    iget v11, v0, Landroid/support/v7/widget/LayoutState;->mItemDirection:I

    add-int/2addr v6, v11

    iput v6, v14, Landroid/support/v7/widget/LayoutState;->mCurrentPosition:I

    .line 661
    move-object/from16 v0, p0

    .line 661
    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    .line 661
    move-object/from16 v0, p0

    .line 661
    move-object/from16 v1, p1

    .line 661
    move-object/from16 v2, p2

    .line 661
    invoke-direct {v0, v1, v14, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->fill(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LayoutState;Landroid/support/v7/widget/RecyclerView$State;)I

    goto/32 :goto_124

    .line 671
    :cond_1fb
    const/4 v7, 0x1

    .line 671
    move-object/from16 v0, p0

    .line 671
    move-object/from16 v1, p1

    .line 671
    move-object/from16 v2, p2

    .line 671
    invoke-direct {v0, v1, v2, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->fixStartGap(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V

    .line 672
    const/4 v7, 0x0

    .line 672
    move-object/from16 v0, p0

    .line 672
    move-object/from16 v1, p1

    .line 672
    move-object/from16 v2, p2

    .line 672
    invoke-direct {v0, v1, v2, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->fixEndGap(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V

    goto/32 :goto_14b

    :cond_212
    const/4 v3, 0x0

    .line 677
    goto/32 :goto_174

    :cond_216
    return-void
    .end local v11    # "$i1":I, ""
    .end local v5    # "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;, ""
    .end local v10    # "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    .end local v18    # "$r12":Ljava/lang/Runnable;, ""
    .end local v14    # "$r8":Landroid/support/v7/widget/LayoutState;, ""
    .end local v17    # "$r11":Landroid/view/View;, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;, ""
    .end local v12    # "$r6":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local p3    # "$z0":Z, ""
    .end local v6    # "$i0":I, ""
    .end local v8    # "$z2":Z, ""
    .end local v15    # "$r9":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v13    # "$r7":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v16    # "$r10":Landroid/support/v7/widget/LayoutState;, ""
    .end local v9    # "$z3":Z, ""
    .end local v3    # "$z1":Z, ""
.end method

.method private preferLastSpan(I)Z
    .registers 6
    .param p1, "layoutDir"    # I

    .line 1911
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .local v0, "$i1":I, ""
    if-nez v0, :cond_12

    const/4 v1, -0x1

    if-ne p1, v1, :cond_e

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_8
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .local v3, "$z1":Z, ""
    if-eq v2, v3, :cond_10

    .line 1914
    const/4 v1, 0x1

    .line 1914
    return v1

    :cond_e
    const/4 v2, 0x0

    .line 1912
    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    return v1

    :cond_12
    const/4 v1, -0x1

    if-ne p1, v1, :cond_23

    const/4 v2, 0x1

    :goto_16
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-ne v2, v3, :cond_25

    const/4 v3, 0x1

    .line 1914
    :goto_1b
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v2

    if-eq v3, v2, :cond_27

    const/4 v1, 0x0

    return v1

    :cond_23
    const/4 v2, 0x0

    goto :goto_16

    :cond_25
    const/4 v3, 0x0

    goto :goto_1b

    :cond_27
    const/4 v1, 0x1

    return v1
    .end local v0    # "$i1":I, ""
    .end local v3    # "$z1":Z, ""
    .end local v2    # "$z0":Z, ""
.end method

.method private prependViewToAllSpans(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .line 1744
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_10

    .line 1745
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .local v1, "$r2":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    aget-object v2, v1, v0

    .line 1745
    .local v2, "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->prependToSpan(Landroid/view/View;)V

    .line 1744
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 1747
    :cond_10
    return-void
    .end local v2    # "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
.end method

.method private recycle(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LayoutState;)V
    .registers 8
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "layoutState"    # Landroid/support/v7/widget/LayoutState;

    .line 1697
    iget-boolean v0, p2, Landroid/support/v7/widget/LayoutState;->mRecycle:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5b

    iget-boolean v0, p2, Landroid/support/v7/widget/LayoutState;->mInfinite:Z

    if-eqz v0, :cond_9

    .line 1733
    return-void

    .line 1700
    :cond_9
    iget v1, p2, Landroid/support/v7/widget/LayoutState;->mAvailable:I

    .local v1, "$i0":I, ""
    if-nez v1, :cond_1e

    .line 1702
    iget v1, p2, Landroid/support/v7/widget/LayoutState;->mLayoutDirection:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_18

    .line 1703
    iget v1, p2, Landroid/support/v7/widget/LayoutState;->mEndLine:I

    .line 1703
    invoke-direct {p0, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->recycleFromEnd(Landroid/support/v7/widget/RecyclerView$Recycler;I)V

    return-void

    .line 1705
    :cond_18
    iget v1, p2, Landroid/support/v7/widget/LayoutState;->mStartLine:I

    .line 1705
    invoke-direct {p0, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->recycleFromStart(Landroid/support/v7/widget/RecyclerView$Recycler;I)V

    return-void

    .line 1710
    :cond_1e
    iget v1, p2, Landroid/support/v7/widget/LayoutState;->mLayoutDirection:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3f

    .line 1712
    iget v1, p2, Landroid/support/v7/widget/LayoutState;->mStartLine:I

    iget v3, p2, Landroid/support/v7/widget/LayoutState;->mStartLine:I

    .line 1712
    .local v3, "$i1":I, ""
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getMaxStart(I)I

    move-result v3

    sub-int v3, v1, v3

    if-gez v3, :cond_35

    .line 1715
    iget v1, p2, Landroid/support/v7/widget/LayoutState;->mEndLine:I

    .line 1719
    :goto_31
    invoke-direct {p0, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->recycleFromEnd(Landroid/support/v7/widget/RecyclerView$Recycler;I)V

    return-void

    .line 1717
    :cond_35
    iget v1, p2, Landroid/support/v7/widget/LayoutState;->mEndLine:I

    iget v4, p2, Landroid/support/v7/widget/LayoutState;->mAvailable:I

    .line 1717
    .local v4, "$i2":I, ""
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_31

    .line 1722
    :cond_3f
    iget v1, p2, Landroid/support/v7/widget/LayoutState;->mEndLine:I

    .line 1722
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getMinEnd(I)I

    move-result v1

    iget v3, p2, Landroid/support/v7/widget/LayoutState;->mEndLine:I

    sub-int v3, v1, v3

    if-gez v3, :cond_51

    .line 1725
    iget v1, p2, Landroid/support/v7/widget/LayoutState;->mStartLine:I

    .line 1729
    :goto_4d
    invoke-direct {p0, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->recycleFromStart(Landroid/support/v7/widget/RecyclerView$Recycler;I)V

    return-void

    .line 1727
    :cond_51
    iget v1, p2, Landroid/support/v7/widget/LayoutState;->mStartLine:I

    iget v4, p2, Landroid/support/v7/widget/LayoutState;->mAvailable:I

    .line 1727
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_4d

    :cond_5b
    return-void
    .end local v3    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$i2":I, ""
.end method

.method private recycleFromEnd(Landroid/support/v7/widget/RecyclerView$Recycler;I)V
    .registers 16
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "line"    # I

    .line 1878
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .line 1880
    .local v0, "$i1":I, ""
    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_5f

    .line 1881
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1882
    .local v1, "$r2":Landroid/view/View;, ""
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1882
    .local v2, "$r3":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    .local v3, "$i2":I, ""
    if-lt v3, p2, :cond_5f

    .line 1883
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .local v4, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-object v5, v6

    .line 1885
    .local v5, "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    iget-boolean v7, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_47

    .line 1886
    const/4 v3, 0x0

    :goto_21
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v8, "$i3":I, ""
    if-ge v3, v8, :cond_38

    .line 1887
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .local v9, "$r6":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    aget-object v10, v9, v3

    .line 1887
    .local v10, "$r7":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    # getter for: Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;
    invoke-static {v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->access$200(Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;)Ljava/util/ArrayList;

    move-result-object v11

    .line 1887
    .local v11, "$r8":Ljava/util/ArrayList;, ""
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x1

    if-ne v8, v12, :cond_35

    .line 1905
    return-void

    .line 1886
    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 1891
    :cond_38
    const/4 v3, 0x0

    :goto_39
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v3, v8, :cond_59

    .line 1892
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v10, v9, v3

    .line 1892
    invoke-virtual {v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->popEnd()V

    .line 1891
    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    .line 1895
    :cond_47
    iget-object v10, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .line 1895
    # getter for: Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;
    invoke-static {v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->access$200(Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;)Ljava/util/ArrayList;

    move-result-object v11

    .line 1895
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x1

    if-eq v3, v12, :cond_5f

    .line 1898
    iget-object v10, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .line 1898
    invoke-virtual {v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->popEnd()V

    .line 1900
    :cond_59
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 1880
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_5f
    return-void
    .end local v10    # "$r7":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v5    # "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    .end local v3    # "$i2":I, ""
    .end local v9    # "$r6":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$i1":I, ""
    .end local v8    # "$i3":I, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v4    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v11    # "$r8":Ljava/util/ArrayList;, ""
    .end local v7    # "$z0":Z, ""
.end method

.method private recycleFromStart(Landroid/support/v7/widget/RecyclerView$Recycler;I)V
    .registers 15
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "line"    # I

    .line 1850
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .local v0, "$i1":I, ""
    if-lez v0, :cond_5c

    .line 1851
    const/4 v2, 0x0

    .line 1851
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1852
    .local v1, "$r2":Landroid/view/View;, ""
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1852
    .local v3, "$r3":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_5c

    .line 1853
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .local v4, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-object v5, v6

    .line 1855
    .local v5, "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    iget-boolean v7, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_46

    .line 1856
    const/4 v0, 0x0

    :goto_20
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v8, "$i2":I, ""
    if-ge v0, v8, :cond_37

    .line 1857
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .local v9, "$r6":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    aget-object v10, v9, v0

    .line 1857
    .local v10, "$r7":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    # getter for: Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;
    invoke-static {v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->access$200(Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;)Ljava/util/ArrayList;

    move-result-object v11

    .line 1857
    .local v11, "$r8":Ljava/util/ArrayList;, ""
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v2, 0x1

    if-ne v8, v2, :cond_34

    .line 1875
    return-void

    .line 1856
    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 1861
    :cond_37
    const/4 v0, 0x0

    :goto_38
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v0, v8, :cond_58

    .line 1862
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v10, v9, v0

    .line 1862
    invoke-virtual {v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->popStart()V

    .line 1861
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 1865
    :cond_46
    iget-object v10, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .line 1865
    # getter for: Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;
    invoke-static {v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->access$200(Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;)Ljava/util/ArrayList;

    move-result-object v11

    .line 1865
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5c

    .line 1868
    iget-object v10, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .line 1868
    invoke-virtual {v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->popStart()V

    .line 1870
    :cond_58
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    goto :goto_0

    :cond_5c
    return-void
    .end local v11    # "$r8":Ljava/util/ArrayList;, ""
    .end local v5    # "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    .end local v4    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local v7    # "$z0":Z, ""
    .end local v10    # "$r7":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v9    # "$r6":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v0    # "$i1":I, ""
    .end local v8    # "$i2":I, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/OrientationHelper;, ""
.end method

.method private repositionToWrapContentIfNecessary()V
    .registers 23

    .line 698
    move-object/from16 v0, p0

    .line 698
    .local v2, "$r1":Landroid/support/v7/widget/OrientationHelper;, ""
    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 698
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getMode()I

    move-result v3

    .local v3, "$i1":I, ""
    const v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_e

    .line 744
    return-void

    .line 701
    :cond_e
    const/4 v5, 0x0

    .line 702
    .local v5, "$f0":F, ""
    move-object/from16 v0, p0

    .line 702
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v3

    .line 703
    const/4 v6, 0x0

    .local v6, "$i0":I, ""
    :goto_16
    if-ge v6, v3, :cond_4e

    .line 704
    move-object/from16 v0, p0

    .line 704
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 705
    .local v7, "$r2":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 705
    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 705
    invoke-virtual {v2, v7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v8

    .local v8, "$i2":I, ""
    int-to-float v9, v8

    .line 706
    .local v9, "$f1":F, ""
    cmpg-float v10, v9, v5

    .local v10, "$b3":B, ""
    if-gez v10, :cond_2e

    .line 703
    :goto_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    .line 709
    :cond_2e
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .local v11, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v13, v11

    check-cast v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-object v12, v13

    .line 710
    .local v12, "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    invoke-virtual {v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_49

    const v15, 0x3f800000    # 1.0f

    mul-float v9, v15, v9

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    int-to-float v0, v8

    .local v0, "$f2":F, ""
    move/from16 v16, v0

    .end local v0    # "$f2":F, ""
    .local v16, "$f2":F, ""
    div-float/2addr v9, v0

    .line 713
    :cond_49
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_2b

    .line 715
    :cond_4e
    move-object/from16 v0, p0

    .line 715
    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 716
    move-object/from16 v0, p0

    .line 716
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    int-to-float v9, v8

    mul-float v5, v9, v5

    .line 716
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v8

    move/from16 v17, v8

    .line 717
    .local v17, "$i4":I, ""
    move-object/from16 v0, p0

    .line 717
    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 717
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getMode()I

    move-result v18

    .local v18, "$i5":I, ""
    const v4, -0x80000000

    move/from16 v0, v18

    if-ne v0, v4, :cond_7c

    .line 718
    move-object/from16 v0, p0

    .line 718
    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 718
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v17

    .line 718
    move/from16 v0, v17

    .line 718
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 720
    :cond_7c
    move-object/from16 v0, p0

    .line 720
    move/from16 v1, v17

    .line 720
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->updateMeasureSpecs(I)V

    .line 721
    move-object/from16 v0, p0

    .line 721
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    if-eq v8, v6, :cond_14a

    .line 724
    const/4 v8, 0x0

    :goto_8a
    if-ge v8, v3, :cond_14a

    .line 725
    move-object/from16 v0, p0

    .line 725
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 726
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-object/from16 v12, v19

    .line 727
    iget-boolean v14, v12, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v14, :cond_a3

    .line 724
    :goto_a0
    add-int/lit8 v8, v8, 0x1

    goto :goto_8a

    .line 730
    :cond_a3
    move-object/from16 v0, p0

    .line 730
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v14

    if-eqz v14, :cond_105

    move-object/from16 v0, p0

    .end local v17    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    move/from16 v17, v0

    .end local v0    # "$i4":I, ""
    .local v17, "$i4":I, ""
    const/4 v4, 0x1

    move/from16 v0, v17

    if-ne v0, v4, :cond_105

    .line 731
    move-object/from16 v0, p0

    .line 731
    .end local v17    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 731
    move/from16 v17, v0

    .end local v0    # "$i4":I, ""
    .local v17, "$i4":I, ""
    add-int/lit8 v17, v17, -0x1

    iget-object v0, v12, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .local v0, "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    move-object/from16 v20, v0

    .end local v0    # "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .local v20, "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    .end local v18    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v18, v0

    .end local v0    # "$i5":I, ""
    .local v18, "$i5":I, ""
    move/from16 v0, v17

    .end local v17    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v1, v18

    sub-int/2addr v0, v1

    move/from16 v17, v0

    neg-int v0, v0

    move/from16 v17, v0

    .end local v0    # "$i4":I, ""
    .local v17, "$i4":I, ""
    move-object/from16 v0, p0

    .end local v18    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    move/from16 v18, v0

    .end local v0    # "$i5":I, ""
    .local v18, "$i5":I, ""
    move/from16 v0, v17

    .end local v17    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v1, v18

    mul-int/2addr v0, v1

    move/from16 v17, v0

    .line 732
    move-object/from16 v0, p0

    .line 732
    .end local v18    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 732
    move/from16 v18, v0

    .end local v0    # "$i5":I, ""
    .local v18, "$i5":I, ""
    add-int/lit8 v18, v18, -0x1

    iget-object v0, v12, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .end local v20    # "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .local v0, "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    move-object/from16 v20, v0

    .end local v0    # "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .local v20, "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    .local v0, "$i6":I, ""
    move/from16 v21, v0

    .end local v0    # "$i6":I, ""
    .local v21, "$i6":I, ""
    move/from16 v0, v18

    .end local v18    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v1, v21

    sub-int/2addr v0, v1

    move/from16 v18, v0

    neg-int v0, v0

    move/from16 v18, v0

    .end local v0    # "$i5":I, ""
    .local v18, "$i5":I, ""
    mul-int/2addr v0, v6

    .end local v18    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v18, v0

    .line 733
    move/from16 v0, v17

    .line 733
    move/from16 v1, v18

    .line 733
    sub-int/2addr v0, v1

    .line 733
    move/from16 v17, v0

    .line 733
    invoke-virtual {v7, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_a0

    .line 735
    :cond_105
    iget-object v0, v12, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .line 735
    .end local v20    # "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .local v0, "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    move-object/from16 v20, v0

    .end local v0    # "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .local v20, "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    move/from16 v17, v0

    .end local v0
    .local v17, "$i4":I, ""
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    move/from16 v18, v0

    .end local v0
    .local v18, "$i5":I, ""
    move/from16 v0, v17

    .end local v17    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v1, v18

    mul-int/2addr v0, v1

    move/from16 v17, v0

    .line 736
    iget-object v0, v12, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .line 736
    .end local v20    # "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .local v0, "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    move-object/from16 v20, v0

    .end local v0    # "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .local v20, "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    .end local v18    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v18, v0

    .end local v0    # "$i5":I, ""
    .local v18, "$i5":I, ""
    mul-int/2addr v0, v6

    .end local v18    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v18, v0

    .line 737
    move-object/from16 v0, p0

    .line 737
    .end local v21    # "$i6":I, ""
    .local v0, "$i6":I, ""
    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 737
    move/from16 v21, v0

    .end local v0    # "$i6":I, ""
    .local v21, "$i6":I, ""
    const/4 v4, 0x1

    move/from16 v0, v21

    if-ne v0, v4, :cond_13d

    .line 738
    move/from16 v0, v17

    .line 738
    move/from16 v1, v18

    .line 738
    sub-int/2addr v0, v1

    .line 738
    move/from16 v17, v0

    .line 738
    invoke-virtual {v7, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto/32 :goto_a0

    .line 740
    :cond_13d
    move/from16 v0, v17

    .line 740
    move/from16 v1, v18

    .line 740
    sub-int/2addr v0, v1

    .line 740
    move/from16 v17, v0

    .line 740
    invoke-virtual {v7, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/32 :goto_a0

    :cond_14a
    return-void
    .end local v12    # "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    .end local v3    # "$i1":I, ""
    .end local v9    # "$f1":F, ""
    .end local v11    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v16    # "$f2":F, ""
    .end local v7    # "$r2":Landroid/view/View;, ""
    .end local v20    # "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v21    # "$i6":I, ""
    .end local v6    # "$i0":I, ""
    .end local v0
    .end local v10    # "$b3":B, ""
    .end local v8    # "$i2":I, ""
    .end local v14    # "$z0":Z, ""
    .end local v5    # "$f0":F, ""
    .end local v0
    .end local v2    # "$r1":Landroid/support/v7/widget/OrientationHelper;, ""
.end method

.method private resolveShouldLayoutReverse()V
    .registers 5

    const/4 v0, 0x1

    .line 547
    .local v0, "$z1":Z, ""
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    .line 547
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_11

    .line 548
    :cond_c
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 552
    return-void

    .line 550
    :cond_11
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    if-nez v3, :cond_18

    :goto_15
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_15
    .end local v1    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$z1":Z, ""
.end method

.method private setLayoutStateDirection(I)V
    .registers 7
    .param p1, "direction"    # I

    const/4 v0, 0x1

    .line 1410
    .local v0, "$b1":B, ""
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    .local v1, "$r1":Landroid/support/v7/widget/LayoutState;, ""
    iput p1, v1, Landroid/support/v7/widget/LayoutState;->mLayoutDirection:I

    .line 1411
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .local v2, "$z0":Z, ""
    const/4 v3, -0x1

    if-ne p1, v3, :cond_12

    const/4 v4, 0x1

    .local v4, "$z1":Z, ""
    :goto_d
    if-ne v2, v4, :cond_14

    :goto_f
    iput v0, v1, Landroid/support/v7/widget/LayoutState;->mItemDirection:I

    .line 1413
    return-void

    .line 1411
    :cond_12
    const/4 v4, 0x0

    goto :goto_d

    :cond_14
    const/4 v0, -0x1

    goto :goto_f
    .end local v4    # "$z1":Z, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/LayoutState;, ""
    .end local v0    # "$b1":B, ""
    .end local v2    # "$z0":Z, ""
.end method

.method private updateAllRemainingSpans(II)V
    .registers 9
    .param p1, "layoutDir"    # I
    .param p2, "targetLine"    # I

    .line 1762
    const/4 v0, 0x0

    .local v0, "$i2":I, ""
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v1, "$i3":I, ""
    if-ge v0, v1, :cond_1e

    .line 1763
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .local v2, "$r1":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    aget-object v3, v2, v0

    .line 1763
    .local v3, "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    # getter for: Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;
    invoke-static {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->access$200(Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1763
    .local v4, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_16

    .line 1762
    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1766
    :cond_16
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v3, v2, v0

    .line 1766
    invoke-direct {p0, v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->updateRemainingSpans(Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;II)V

    goto :goto_13

    .line 1768
    :cond_1e
    return-void
    .end local v1    # "$i3":I, ""
    .end local v4    # "$r3":Ljava/util/ArrayList;, ""
    .end local v5    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v2    # "$r1":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v0    # "$i2":I, ""
.end method

.method private updateAnchorFromChildren(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;)Z
    .registers 6
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p2, "anchorInfo"    # Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;

    .line 804
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_15

    .line 804
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    .line 804
    .local v1, "$i0":I, ""
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastReferenceChildPosition(I)I

    move-result v1

    :goto_c
    iput v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    const v2, -0x80000000

    iput v2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    const/4 v2, 0x1

    return v2

    .line 804
    :cond_15
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    .line 804
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstReferenceChildPosition(I)I

    move-result v1

    goto :goto_c
    .end local v1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private updateLayoutState(ILandroid/support/v7/widget/RecyclerView$State;)V
    .registers 12
    .param p1, "anchorPosition"    # I
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    const/4 v0, 0x1

    .line 1379
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    .local v1, "$r2":Landroid/support/v7/widget/LayoutState;, ""
    const/4 v2, 0x0

    iput v2, v1, Landroid/support/v7/widget/LayoutState;->mAvailable:I

    .line 1380
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    iput p1, v1, Landroid/support/v7/widget/LayoutState;->mCurrentPosition:I

    .line 1381
    const/4 v3, 0x0

    .line 1382
    .local v3, "$i1":I, ""
    const/4 v4, 0x0

    .line 1383
    .local v4, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isSmoothScrolling()Z

    move-result v5

    .local v5, "$z1":Z, ""
    if-eqz v5, :cond_26

    .line 1384
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getTargetScrollPosition()I

    move-result v6

    .local v6, "$i3":I, ""
    const/4 v2, -0x1

    if-eq v6, v2, :cond_26

    .line 1386
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-ge v6, p1, :cond_61

    const/4 v7, 0x1

    .local v7, "$z2":Z, ""
    :goto_1e
    if-ne v5, v7, :cond_63

    .line 1387
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1387
    .local v8, "$r3":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v8}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v4

    .line 1395
    :cond_26
    :goto_26
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getClipToPadding()Z

    move-result v5

    if-eqz v5, :cond_6a

    .line 1397
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1397
    invoke-virtual {v8}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    .local p1, "$i0":I, ""
    sub-int/2addr p1, v3

    iput p1, v1, Landroid/support/v7/widget/LayoutState;->mStartLine:I

    .line 1398
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1398
    invoke-virtual {v8}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p1

    add-int/2addr p1, v4

    iput p1, v1, Landroid/support/v7/widget/LayoutState;->mEndLine:I

    .line 1403
    :goto_42
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v7/widget/LayoutState;->mStopInFocusable:Z

    .line 1404
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/widget/LayoutState;->mRecycle:Z

    .line 1405
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1405
    invoke-virtual {v8}, Landroid/support/v7/widget/OrientationHelper;->getMode()I

    move-result p1

    if-nez p1, :cond_7b

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1405
    invoke-virtual {v8}, Landroid/support/v7/widget/OrientationHelper;->getEnd()I

    move-result p1

    if-nez p1, :cond_7b

    :goto_5e
    iput-boolean v0, v1, Landroid/support/v7/widget/LayoutState;->mInfinite:Z

    .line 1407
    return-void

    :cond_61
    const/4 v7, 0x0

    .line 1386
    goto :goto_1e

    .line 1389
    :cond_63
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1389
    invoke-virtual {v8}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v3

    goto :goto_26

    .line 1400
    :cond_6a
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1400
    invoke-virtual {v8}, Landroid/support/v7/widget/OrientationHelper;->getEnd()I

    move-result p1

    add-int/2addr p1, v4

    iput p1, v1, Landroid/support/v7/widget/LayoutState;->mEndLine:I

    .line 1401
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    neg-int p1, v3

    iput p1, v1, Landroid/support/v7/widget/LayoutState;->mStartLine:I

    goto :goto_42

    :cond_7b
    const/4 v0, 0x0

    .line 1405
    goto :goto_5e
    .end local v5    # "$z1":Z, ""
    .end local v8    # "$r3":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$i3":I, ""
    .end local v7    # "$z2":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/LayoutState;, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
.end method

.method private updateRemainingSpans(Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;II)V
    .registers 7
    .param p1, "span"    # Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;
    .param p2, "layoutDir"    # I
    .param p3, "targetLine"    # I

    .line 1771
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getDeletedSize()I

    move-result v0

    .local v0, "$i2":I, ""
    const/4 v1, -0x1

    if-ne p2, v1, :cond_17

    .line 1773
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getStartLine()I

    move-result p2

    .line 1774
    .local p2, "$i0":I, ""
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_26

    .line 1775
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .local v2, "$r2":Ljava/util/BitSet;, ""
    iget p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    .line 1775
    const/4 v1, 0x0

    .line 1775
    invoke-virtual {v2, p2, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 1783
    return-void

    .line 1778
    :cond_17
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getEndLine()I

    move-result p2

    .line 1779
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_26

    .line 1780
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    iget p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    .line 1780
    const/4 v1, 0x0

    .line 1780
    invoke-virtual {v2, p2, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_26
    return-void
    .end local v0    # "$i2":I, ""
    .end local v2    # "$r2":Ljava/util/BitSet;, ""
    .end local p2    # "$i0":I, ""
.end method

.method private updateSpecWithExtra(III)I
    .registers 6
    .param p1, "spec"    # I
    .param p2, "startInset"    # I
    .param p3, "endInset"    # I

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    .line 1144
    return p1

    .line 1139
    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .local v0, "$i3":I, ""
    const v1, -0x80000000

    if-eq v0, v1, :cond_13

    const v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_22

    .line 1141
    :cond_13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .local p1, "$i2":I, ""
    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    .line 1141
    const/4 v1, 0x0

    .line 1141
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1141
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_22
    return p1
    .end local v0    # "$i3":I, ""
    .end local p1    # "$i2":I, ""
.end method


# virtual methods
.method areAllEndsEqual()Z
    .registers 7

    .line 1808
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .local v0, "$r1":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    const/4 v2, 0x0

    aget-object v1, v0, v2

    .line 1808
    .local v1, "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    const v2, -0x80000000

    .line 1808
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getEndLine(I)I

    move-result v3

    .line 1809
    .local v3, "$i0":I, ""
    const/4 v4, 0x1

    .local v4, "$i1":I, ""
    :goto_d
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v5, "$i2":I, ""
    if-ge v4, v5, :cond_23

    .line 1810
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v1, v0, v4

    .line 1810
    const v2, -0x80000000

    .line 1810
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getEndLine(I)I

    move-result v5

    if-eq v5, v3, :cond_20

    .line 1814
    const/4 v2, 0x0

    .line 1814
    return v2

    .line 1809
    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_23
    const/4 v2, 0x1

    return v2
    .end local v4    # "$i1":I, ""
    .end local v5    # "$i2":I, ""
    .end local v0    # "$r1":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
.end method

.method areAllStartsEqual()Z
    .registers 7

    .line 1818
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .local v0, "$r1":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    const/4 v2, 0x0

    aget-object v1, v0, v2

    .line 1818
    .local v1, "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    const v2, -0x80000000

    .line 1818
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getStartLine(I)I

    move-result v3

    .line 1819
    .local v3, "$i0":I, ""
    const/4 v4, 0x1

    .local v4, "$i1":I, ""
    :goto_d
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v5, "$i2":I, ""
    if-ge v4, v5, :cond_23

    .line 1820
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v1, v0, v4

    .line 1820
    const v2, -0x80000000

    .line 1820
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getStartLine(I)I

    move-result v5

    if-eq v5, v3, :cond_20

    .line 1824
    const/4 v2, 0x0

    .line 1824
    return v2

    .line 1819
    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_23
    const/4 v2, 0x1

    return v2
    .end local v1    # "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v5    # "$i2":I, ""
    .end local v0    # "$r1":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .registers 3
    .param p1, "message"    # Ljava/lang/String;

    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .local v0, "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;, ""
    if-nez v0, :cond_7

    .line 516
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 518
    :cond_7
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;, ""
.end method

.method public canScrollHorizontally()Z
    .registers 3

    .line 1968
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public canScrollVertically()Z
    .registers 3

    .line 1963
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v1, 0x1

    return v1

    :cond_7
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public checkLayoutParams(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .registers 3
    .param p1, "lp"    # Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2150
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public computeHorizontalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 3
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 1053
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->computeScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public computeHorizontalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 3
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 1033
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->computeScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public computeHorizontalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 3
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 1073
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->computeScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public computeVerticalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 3
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 1068
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->computeScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public computeVerticalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 3
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 1048
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->computeScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public computeVerticalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 3
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 1088
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->computeScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public findFirstCompletelyVisibleItemPositions([I)[I
    .registers 10
    .param p1, "into"    # [I

    if-nez p1, :cond_18

    .line 956
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v0, "$i0":I, ""
    new-array p1, v0, [I

    .line 961
    .local p1, "$r1":[I, ""
    :cond_6
    const/4 v0, 0x0

    :goto_7
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_43

    .line 962
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .local v2, "$r2":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    aget-object v3, v2, v0

    .line 962
    .local v3, "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    aput v1, p1, v0

    .line 961
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 957
    :cond_18
    array-length v0, p1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v0, v1, :cond_6

    .line 958
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r4":Ljava/lang/IllegalArgumentException;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 958
    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 958
    const-string v6, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 958
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 958
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 958
    const-string v6, ", array size:"

    .line 958
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v0, p1

    .line 958
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 958
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 958
    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-direct {v4, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_43
    return-object p1
    .end local v4    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$i1":I, ""
    .end local p1    # "$r1":[I, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
.end method

.method findFirstVisibleItemClosestToEnd(ZZ)Landroid/view/View;
    .registers 11
    .param p1, "fullyVisible"    # Z
    .param p2, "acceptPartiallyVisible"    # Z

    .line 1318
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1318
    .local v0, "$r1":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    .line 1319
    .local v1, "$i0":I, ""
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1319
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    .line 1320
    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .line 1321
    .local v3, "$r2":Landroid/view/View;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v4

    .local v4, "$i2":I, ""
    add-int/lit8 v4, v4, -0x1

    :goto_13
    if-ltz v4, :cond_37

    .line 1322
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1323
    .local v5, "$r3":Landroid/view/View;, ""
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1323
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    .line 1324
    .local v6, "$i3":I, ""
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1324
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v7

    .local v7, "$i4":I, ""
    if-le v7, v1, :cond_29

    if-lt v6, v2, :cond_2c

    .line 1321
    :cond_29
    :goto_29
    add-int/lit8 v4, v4, -0x1

    goto :goto_13

    :cond_2c
    if-le v7, v2, :cond_38

    if-nez p1, :cond_31

    .line 1337
    return-object v5

    :cond_31
    if-eqz p2, :cond_29

    if-nez v3, :cond_29

    .line 1334
    move-object v3, v5

    goto :goto_29

    :cond_37
    return-object v3

    :cond_38
    return-object v5
    .end local v5    # "$r3":Landroid/view/View;, ""
    .end local v6    # "$i3":I, ""
    .end local v4    # "$i2":I, ""
    .end local v7    # "$i4":I, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v2    # "$i1":I, ""
.end method

.method findFirstVisibleItemClosestToStart(ZZ)Landroid/view/View;
    .registers 12
    .param p1, "fullyVisible"    # Z
    .param p2, "acceptPartiallyVisible"    # Z

    .line 1288
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1288
    .local v0, "$r1":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    .line 1289
    .local v1, "$i0":I, ""
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1289
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    .line 1290
    .local v2, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v3

    .line 1291
    .local v3, "$i2":I, ""
    const/4 v4, 0x0

    .line 1292
    .local v4, "$r2":Landroid/view/View;, ""
    const/4 v5, 0x0

    .local v5, "$i3":I, ""
    :goto_12
    if-ge v5, v3, :cond_36

    .line 1293
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1294
    .local v6, "$r3":Landroid/view/View;, ""
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1294
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v7

    .line 1295
    .local v7, "$i4":I, ""
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1295
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v8

    .local v8, "$i5":I, ""
    if-le v8, v1, :cond_28

    if-lt v7, v2, :cond_2b

    .line 1292
    :cond_28
    :goto_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_2b
    if-ge v7, v1, :cond_37

    if-nez p1, :cond_30

    .line 1308
    return-object v6

    :cond_30
    if-eqz p2, :cond_28

    if-nez v4, :cond_28

    .line 1305
    move-object v4, v6

    goto :goto_28

    :cond_36
    return-object v4

    :cond_37
    return-object v6
    .end local v0    # "$r1":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v6    # "$r3":Landroid/view/View;, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$r2":Landroid/view/View;, ""
    .end local v5    # "$i3":I, ""
    .end local v8    # "$i5":I, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v7    # "$i4":I, ""
.end method

.method findFirstVisibleItemPositionInt()I
    .registers 6

    .line 1258
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 1258
    const/4 v2, 0x1

    .line 1258
    const/4 v3, 0x1

    .line 1258
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    :goto_a
    if-nez v1, :cond_15

    const/4 v2, -0x1

    return v2

    .line 1258
    :cond_e
    const/4 v2, 0x1

    .line 1258
    const/4 v3, 0x1

    .line 1258
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(ZZ)Landroid/view/View;

    move-result-object v1

    goto :goto_a

    .line 1260
    :cond_15
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
.end method

.method public findFirstVisibleItemPositions([I)[I
    .registers 10
    .param p1, "into"    # [I

    if-nez p1, :cond_18

    .line 924
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v0, "$i0":I, ""
    new-array p1, v0, [I

    .line 929
    .local p1, "$r1":[I, ""
    :cond_6
    const/4 v0, 0x0

    :goto_7
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_43

    .line 930
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .local v2, "$r2":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    aget-object v3, v2, v0

    .line 930
    .local v3, "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->findFirstVisibleItemPosition()I

    move-result v1

    aput v1, p1, v0

    .line 929
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 925
    :cond_18
    array-length v0, p1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v0, v1, :cond_6

    .line 926
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r4":Ljava/lang/IllegalArgumentException;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 926
    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 926
    const-string v6, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 926
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 926
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 926
    const-string v6, ", array size:"

    .line 926
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v0, p1

    .line 926
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 926
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 926
    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-direct {v4, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_43
    return-object p1
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local p1    # "$r1":[I, ""
    .end local v2    # "$r2":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v4    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
.end method

.method public findLastCompletelyVisibleItemPositions([I)[I
    .registers 10
    .param p1, "into"    # [I

    if-nez p1, :cond_18

    .line 1020
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v0, "$i0":I, ""
    new-array p1, v0, [I

    .line 1025
    .local p1, "$r1":[I, ""
    :cond_6
    const/4 v0, 0x0

    :goto_7
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_43

    .line 1026
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .local v2, "$r2":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    aget-object v3, v2, v0

    .line 1026
    .local v3, "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    aput v1, p1, v0

    .line 1025
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1021
    :cond_18
    array-length v0, p1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v0, v1, :cond_6

    .line 1022
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r4":Ljava/lang/IllegalArgumentException;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1022
    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1022
    const-string v6, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 1022
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 1022
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1022
    const-string v6, ", array size:"

    .line 1022
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v0, p1

    .line 1022
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1022
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1022
    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-direct {v4, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_43
    return-object p1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$r2":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v4    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":[I, ""
.end method

.method public findLastVisibleItemPositions([I)[I
    .registers 10
    .param p1, "into"    # [I

    if-nez p1, :cond_18

    .line 988
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v0, "$i0":I, ""
    new-array p1, v0, [I

    .line 993
    .local p1, "$r1":[I, ""
    :cond_6
    const/4 v0, 0x0

    :goto_7
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_43

    .line 994
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .local v2, "$r2":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    aget-object v3, v2, v0

    .line 994
    .local v3, "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->findLastVisibleItemPosition()I

    move-result v1

    aput v1, p1, v0

    .line 993
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 989
    :cond_18
    array-length v0, p1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v0, v1, :cond_6

    .line 990
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r4":Ljava/lang/IllegalArgumentException;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 990
    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 990
    const-string v6, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 990
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 990
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 990
    const-string v6, ", array size:"

    .line 990
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v0, p1

    .line 990
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 990
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 990
    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-direct {v4, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_43
    return-object p1
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v4    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r2":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local p1    # "$r1":[I, ""
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .registers 5

    .line 2125
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_c

    .line 2126
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2126
    .local v1, "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    const/4 v2, -0x2

    .line 2126
    const/4 v3, -0x1

    .line 2126
    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 2129
    return-object v1

    :cond_c
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2129
    const/4 v2, -0x1

    .line 2129
    const/4 v3, -0x2

    .line 2129
    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    return-object v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .registers 4
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 2136
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2136
    .local v0, "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
    .end local v0    # "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .registers 6
    .param p1, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .line 2141
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 2142
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .local v1, "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, v3

    .line 2142
    .local v2, "$r3":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    invoke-direct {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2144
    return-object v1

    :cond_e
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2144
    invoke-direct {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
.end method

.method public getColumnCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 5
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 1275
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 1276
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 1278
    return v0

    .line 1278
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getColumnCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getGapStrategy()I
    .registers 2

    .line 486
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getOrientation()I
    .registers 2

    .line 2154
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getReverseLayout()Z
    .registers 2

    .line 567
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getRowCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 4
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 1266
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_7

    .line 1267
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 1269
    return v0

    .line 1269
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getRowCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getSpanCount()I
    .registers 2

    .line 526
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method hasGapsToFix()Landroid/view/View;
    .registers 23

    .line 326
    move-object/from16 v0, p0

    .line 326
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    .line 327
    new-instance v2, Ljava/util/BitSet;

    .local v2, "$r1":Ljava/util/BitSet;, ""
    move-object/from16 v0, p0

    .local v3, "$i1":I, ""
    iget v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 327
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 328
    const/4 v4, 0x0

    .line 328
    const/4 v5, 0x1

    .line 328
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5a

    .line 331
    move-object/from16 v0, p0

    .line 331
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_5a

    const/4 v7, 0x1

    .local v7, "$b2":B, ""
    :goto_2a
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v6, :cond_5c

    .line 334
    move v3, v1

    .line 335
    const/4 v1, -0x1

    :goto_32
    if-ge v3, v1, :cond_60

    const/4 v8, 0x1

    .local v8, "$b3":B, ""
    :goto_35
    if-eq v3, v1, :cond_e9

    .line 342
    move-object/from16 v0, p0

    .line 342
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 343
    .local v9, "$r2":Landroid/view/View;, ""
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .local v10, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v12, v10

    check-cast v12, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-object v11, v12

    .line 344
    .local v11, "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    iget-object v13, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .local v13, "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    iget v14, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    .line 344
    .local v14, "$i4":I, ""
    invoke-virtual {v2, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_69

    .line 345
    iget-object v13, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .line 345
    move-object/from16 v0, p0

    .line 345
    invoke-direct {v0, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->checkSpanForGap(Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;)Z

    move-result v6

    if-eqz v6, :cond_62

    .line 385
    return-object v9

    .line 331
    :cond_5a
    const/4 v7, -0x1

    goto :goto_2a

    .line 337
    :cond_5c
    const/4 v3, 0x0

    .line 338
    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    .line 340
    :cond_60
    const/4 v8, -0x1

    goto :goto_35

    .line 348
    :cond_62
    iget-object v13, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    iget v14, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    .line 348
    invoke-virtual {v2, v14}, Ljava/util/BitSet;->clear(I)V

    .line 350
    :cond_69
    iget-boolean v6, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v6, :cond_6f

    .line 341
    :cond_6d
    add-int/2addr v3, v8

    goto :goto_35

    .line 354
    :cond_6f
    add-int v14, v3, v8

    if-eq v14, v1, :cond_6d

    .line 355
    add-int v14, v3, v8

    .line 355
    move-object/from16 v0, p0

    .line 355
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 356
    .local v15, "$r6":Landroid/view/View;, ""
    const/4 v6, 0x0

    move-object/from16 v0, p0

    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    move/from16 v16, v0

    .end local v0    # "$z1":Z, ""
    .local v16, "$z1":Z, ""
    if-eqz v16, :cond_c6

    move-object/from16 v0, p0

    .local v0, "$r7":Landroid/support/v7/widget/OrientationHelper;, ""
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    move-object/from16 v17, v0

    .line 359
    .end local v0    # "$r7":Landroid/support/v7/widget/OrientationHelper;, ""
    .local v17, "$r7":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v14

    move-object/from16 v0, p0

    .end local v17    # "$r7":Landroid/support/v7/widget/OrientationHelper;, ""
    .local v0, "$r7":Landroid/support/v7/widget/OrientationHelper;, ""
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    move-object/from16 v17, v0

    .line 360
    .end local v0    # "$r7":Landroid/support/v7/widget/OrientationHelper;, ""
    .local v17, "$r7":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v0, v15}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v18

    .local v18, "$i5":I, ""
    move/from16 v0, v18

    if-lt v14, v0, :cond_ec

    move/from16 v0, v18

    if-ne v14, v0, :cond_a1

    .line 364
    const/4 v6, 0x1

    :cond_a1
    :goto_a1
    if-eqz v6, :cond_6d

    .line 377
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-object/from16 v19, v20

    .line 378
    .local v19, "$r8":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    iget-object v13, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    iget v14, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    move-object/from16 v0, v19

    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    iget v0, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    .end local v18    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v18, v0

    .end local v0    # "$i5":I, ""
    .local v18, "$i5":I, ""
    sub-int/2addr v14, v0

    if-gez v14, :cond_e4

    const/4 v6, 0x1

    :goto_bd
    if-gez v7, :cond_e6

    const/16 v16, 0x1

    :goto_c1
    move/from16 v0, v16

    if-eq v6, v0, :cond_6d

    return-object v9

    :cond_c6
    move-object/from16 v0, p0

    .end local v17    # "$r7":Landroid/support/v7/widget/OrientationHelper;, ""
    .local v0, "$r7":Landroid/support/v7/widget/OrientationHelper;, ""
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    move-object/from16 v17, v0

    .line 367
    .end local v0    # "$r7":Landroid/support/v7/widget/OrientationHelper;, ""
    .local v17, "$r7":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v14

    move-object/from16 v0, p0

    .end local v17    # "$r7":Landroid/support/v7/widget/OrientationHelper;, ""
    .local v0, "$r7":Landroid/support/v7/widget/OrientationHelper;, ""
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    move-object/from16 v17, v0

    .line 368
    .end local v0    # "$r7":Landroid/support/v7/widget/OrientationHelper;, ""
    .local v17, "$r7":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v0, v15}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v18

    move/from16 v0, v18

    if-gt v14, v0, :cond_ec

    move/from16 v0, v18

    if-ne v14, v0, :cond_a1

    .line 372
    const/4 v6, 0x1

    goto :goto_a1

    :cond_e4
    const/4 v6, 0x0

    goto :goto_bd

    :cond_e6
    const/16 v16, 0x0

    goto :goto_c1

    :cond_e9
    const/16 v21, 0x0

    return-object v21

    :cond_ec
    return-object v9
    .end local v17    # "$r7":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v16    # "$z1":Z, ""
    .end local v11    # "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    .end local v8    # "$b3":B, ""
    .end local v3    # "$i1":I, ""
    .end local v10    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v18    # "$i5":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v2    # "$r1":Ljava/util/BitSet;, ""
    .end local v1    # "$i0":I, ""
    .end local v9    # "$r2":Landroid/view/View;, ""
    .end local v19    # "$r8":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    .end local v7    # "$b2":B, ""
    .end local v14    # "$i4":I, ""
    .end local v13    # "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v15    # "$r6":Landroid/view/View;, ""
.end method

.method public invalidateSpanAssignments()V
    .registers 2

    .line 536
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 536
    .local v0, "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->clear()V

    .line 537
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 538
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
.end method

.method isLayoutRTL()Z
    .registers 3

    .line 555
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getLayoutDirection()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public offsetChildrenHorizontal(I)V
    .registers 6
    .param p1, "dx"    # I

    .line 1417
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 1418
    const/4 v0, 0x0

    .local v0, "$i1":I, ""
    :goto_4
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v1, "$i2":I, ""
    if-ge v0, v1, :cond_12

    .line 1419
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .local v2, "$r1":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    aget-object v3, v2, v0

    .line 1419
    .local v3, "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->onOffset(I)V

    .line 1418
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1421
    :cond_12
    return-void
    .end local v2    # "$r1":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v3    # "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public offsetChildrenVertical(I)V
    .registers 6
    .param p1, "dy"    # I

    .line 1425
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 1426
    const/4 v0, 0x0

    .local v0, "$i1":I, ""
    :goto_4
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v1, "$i2":I, ""
    if-ge v0, v1, :cond_12

    .line 1427
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .local v2, "$r1":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    aget-object v3, v2, v0

    .line 1427
    .local v3, "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->onOffset(I)V

    .line 1426
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1429
    :cond_12
    return-void
    .end local v3    # "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r1":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
.end method

.method public onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .registers 8
    .param p1, "view"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 313
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    .line 313
    .local v0, "$r3":Ljava/lang/Runnable;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 314
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_6
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_14

    .line 315
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .local v3, "$r4":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    aget-object v4, v3, v1

    .line 315
    .local v4, "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->clear()V

    .line 314
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 317
    :cond_14
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r3":Ljava/lang/Runnable;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v3    # "$r4":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .registers 26
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I
    .param p3, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p4, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 2161
    move-object/from16 v0, p0

    .line 2161
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v3

    .local v3, "$i1":I, ""
    if-nez v3, :cond_a

    .line 2216
    const/4 v4, 0x0

    .line 2216
    return-object v4

    .line 2165
    :cond_a
    move-object/from16 v0, p0

    .line 2165
    move-object/from16 v1, p1

    .line 2165
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    if-nez p1, :cond_16

    const/4 v4, 0x0

    return-object v4

    .line 2170
    :cond_16
    move-object/from16 v0, p0

    .line 2170
    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    .line 2171
    move-object/from16 v0, p0

    .line 2171
    move/from16 v1, p2

    .line 2171
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result p2

    .local p2, "$i0":I, ""
    const v5, -0x80000000

    move/from16 v0, p2

    if-ne v0, v5, :cond_2c

    const/4 v4, 0x0

    return-object v4

    .line 2175
    :cond_2c
    move-object/from16 v0, p1

    .line 2175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .local v6, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-object v7, v8

    .line 2176
    .local v7, "$r6":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    iget-boolean v9, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    .line 2177
    .local v9, "$z0":Z, ""
    iget-object v10, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .local v10, "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    const/4 v5, 0x1

    move/from16 v0, p2

    if-ne v0, v5, :cond_d5

    .line 2180
    move-object/from16 v0, p0

    .line 2180
    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v3

    .line 2184
    :goto_45
    move-object/from16 v0, p0

    .line 2184
    move-object/from16 v1, p4

    .line 2184
    invoke-direct {v0, v3, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->updateLayoutState(ILandroid/support/v7/widget/RecyclerView$State;)V

    .line 2185
    move-object/from16 v0, p0

    .line 2185
    move/from16 v1, p2

    .line 2185
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 2187
    move-object/from16 v0, p0

    .line 2187
    .local v11, "$r7":Landroid/support/v7/widget/LayoutState;, ""
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    move-object/from16 v0, p0

    .local v12, "$r8":Landroid/support/v7/widget/LayoutState;, ""
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    iget v13, v12, Landroid/support/v7/widget/LayoutState;->mItemDirection:I

    .local v13, "$i2":I, ""
    add-int/2addr v13, v3

    iput v13, v11, Landroid/support/v7/widget/LayoutState;->mCurrentPosition:I

    .line 2188
    move-object/from16 v0, p0

    .line 2188
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    move-object/from16 v0, p0

    .local v14, "$r9":Landroid/support/v7/widget/OrientationHelper;, ""
    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 2188
    invoke-virtual {v14}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v13

    int-to-float v15, v13

    .local v15, "$f0":F, ""
    const v16, 0x3eaaaaab

    mul-float v15, v16, v15

    float-to-int v13, v15

    iput v13, v11, Landroid/support/v7/widget/LayoutState;->mAvailable:I

    .line 2189
    move-object/from16 v0, p0

    .line 2189
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    const/4 v5, 0x1

    iput-boolean v5, v11, Landroid/support/v7/widget/LayoutState;->mStopInFocusable:Z

    .line 2190
    move-object/from16 v0, p0

    .line 2190
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    const/4 v5, 0x0

    iput-boolean v5, v11, Landroid/support/v7/widget/LayoutState;->mRecycle:Z

    .line 2191
    move-object/from16 v0, p0

    .line 2191
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    .line 2191
    move-object/from16 v0, p0

    .line 2191
    move-object/from16 v1, p3

    .line 2191
    move-object/from16 v2, p4

    .line 2191
    invoke-direct {v0, v1, v11, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->fill(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LayoutState;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 2192
    move-object/from16 v0, p0

    .line 2192
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 2192
    move/from16 v17, v0

    .end local v0    # "$z1":Z, ""
    .local v17, "$z1":Z, ""
    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    if-nez v9, :cond_aa

    .line 2194
    move/from16 v0, p2

    .line 2194
    invoke-virtual {v10, v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getFocusableViewAfter(II)Landroid/view/View;

    move-result-object v18

    .local v18, "$r10":Landroid/view/View;, ""
    if-eqz v18, :cond_aa

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_102

    .line 2201
    :cond_aa
    move-object/from16 v0, p0

    .line 2201
    move/from16 v1, p2

    .line 2201
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->preferLastSpan(I)Z

    move-result v9

    if-eqz v9, :cond_de

    .line 2202
    move-object/from16 v0, p0

    .line 2202
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    add-int/lit8 v13, v13, -0x1

    :goto_ba
    if-ltz v13, :cond_100

    .line 2203
    move-object/from16 v0, p0

    .line 2203
    .local v0, "$r11":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .line 2203
    move-object/from16 v19, v0

    .end local v0    # "$r11":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .local v19, "$r11":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    aget-object v10, v19, v13

    .line 2203
    move/from16 v0, p2

    .line 2203
    invoke-virtual {v10, v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getFocusableViewAfter(II)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_d2

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_102

    .line 2202
    :cond_d2
    add-int/lit8 v13, v13, -0x1

    goto :goto_ba

    .line 2182
    :cond_d5
    move-object/from16 v0, p0

    .line 2182
    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v3

    goto/32 :goto_45

    .line 2209
    :cond_de
    const/4 v13, 0x0

    :goto_df
    move-object/from16 v0, p0

    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    move/from16 v20, v0

    .end local v0    # "$i3":I, ""
    .local v20, "$i3":I, ""
    if-ge v13, v0, :cond_100

    .line 2210
    move-object/from16 v0, p0

    .line 2210
    .end local v19    # "$r11":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .local v0, "$r11":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .line 2210
    move-object/from16 v19, v0

    .end local v0    # "$r11":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .local v19, "$r11":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    aget-object v10, v19, v13

    .line 2210
    move/from16 v0, p2

    .line 2210
    invoke-virtual {v10, v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getFocusableViewAfter(II)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_fd

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_102

    .line 2209
    :cond_fd
    add-int/lit8 v13, v13, 0x1

    goto :goto_df

    :cond_100
    const/4 v4, 0x0

    return-object v4

    :cond_102
    return-object v18
    .end local v17    # "$z1":Z, ""
    .end local v7    # "$r6":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v9    # "$z0":Z, ""
    .end local v12    # "$r8":Landroid/support/v7/widget/LayoutState;, ""
    .end local v3    # "$i1":I, ""
    .end local v20    # "$i3":I, ""
    .end local v14    # "$r9":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v19    # "$r11":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v6    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local p2    # "$i0":I, ""
    .end local v10    # "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v15    # "$f0":F, ""
    .end local v18    # "$r10":Landroid/view/View;, ""
    .end local v11    # "$r7":Landroid/support/v7/widget/LayoutState;, ""
    .end local v13    # "$i2":I, ""
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 9
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1231
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1232
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_35

    .line 1233
    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object v1

    .line 1235
    .local v1, "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;, ""
    const/4 v3, 0x0

    .line 1235
    const/4 v4, 0x1

    .line 1235
    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(ZZ)Landroid/view/View;

    move-result-object v2

    .line 1236
    .local v2, "$r3":Landroid/view/View;, ""
    const/4 v3, 0x0

    .line 1236
    const/4 v4, 0x1

    .line 1236
    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v5

    .local v5, "$r4":Landroid/view/View;, ""
    if-eqz v2, :cond_35

    if-nez v5, :cond_1e

    .line 1250
    return-void

    .line 1240
    :cond_1e
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 1241
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    .local v6, "$i1":I, ""
    if-ge v0, v6, :cond_2f

    .line 1243
    invoke-virtual {v1, v0}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    .line 1244
    invoke-virtual {v1, v6}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    return-void

    .line 1246
    :cond_2f
    invoke-virtual {v1, v6}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    .line 1247
    invoke-virtual {v1, v0}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    :cond_35
    return-void
    .end local v6    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v5    # "$r4":Landroid/view/View;, ""
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 21
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "host"    # Landroid/view/View;
    .param p4, "info"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1210
    move-object/from16 v0, p3

    .line 1210
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 1211
    .local v6, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    instance-of v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_14

    .line 1212
    move-object/from16 v0, p0

    .line 1212
    move-object/from16 v1, p3

    .line 1212
    move-object/from16 v2, p4

    .line 1212
    invoke-super {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1227
    return-void

    .line 1215
    :cond_14
    move-object v9, v6

    .line 1215
    check-cast v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1215
    move-object v8, v9

    .line 1216
    .local v8, "$r6":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    move-object/from16 v0, p0

    .line 1216
    .local v10, "$i0":I, ""
    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez v10, :cond_41

    .line 1217
    invoke-virtual {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v10

    iget-boolean v7, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v7, :cond_3f

    move-object/from16 v0, p0

    .local v11, "$i1":I, ""
    iget v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    :goto_2a
    iget-boolean v7, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    .line 1217
    const/4 v13, -0x1

    .line 1217
    const/4 v14, -0x1

    .line 1217
    const/4 v15, 0x0

    .line 1217
    move v0, v10

    .line 1217
    move v1, v11

    .line 1217
    move v2, v13

    .line 1217
    move v3, v14

    .line 1217
    move v4, v7

    .line 1217
    move v5, v15

    .line 1217
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v12

    .line 1217
    .local v12, "$r7":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;, ""
    move-object/from16 v0, p4

    .line 1217
    invoke-virtual {v0, v12}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    return-void

    :cond_3f
    const/4 v11, 0x1

    goto :goto_2a

    .line 1222
    :cond_41
    invoke-virtual {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v10

    iget-boolean v7, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v7, :cond_62

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    :goto_4d
    iget-boolean v7, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    .line 1222
    const/4 v13, -0x1

    .line 1222
    const/4 v14, -0x1

    .line 1222
    const/4 v15, 0x0

    .line 1222
    move v0, v13

    .line 1222
    move v1, v14

    .line 1222
    move v2, v10

    .line 1222
    move v3, v11

    .line 1222
    move v4, v7

    .line 1222
    move v5, v15

    .line 1222
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v12

    .line 1222
    move-object/from16 v0, p4

    .line 1222
    invoke-virtual {v0, v12}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    return-void

    :cond_62
    const/4 v11, 0x1

    goto :goto_4d
    .end local v6    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$r6":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    .end local v10    # "$i0":I, ""
    .end local v12    # "$r7":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;, ""
    .end local v11    # "$i1":I, ""
.end method

.method public onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 5
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .line 1438
    const/4 v0, 0x1

    .line 1438
    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    .line 1439
    return-void
.end method

.method public onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
    .registers 3
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 1443
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 1443
    .local v0, "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->clear()V

    .line 1444
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 1445
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
.end method

.method public onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V
    .registers 6
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "from"    # I
    .param p3, "to"    # I
    .param p4, "itemCount"    # I

    .line 1449
    const/16 v0, 0x8

    .line 1449
    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    .line 1450
    return-void
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 5
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .line 1433
    const/4 v0, 0x2

    .line 1433
    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    .line 1434
    return-void
.end method

.method public onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 6
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I
    .param p4, "payload"    # Ljava/lang/Object;

    .line 1455
    const/4 v0, 0x4

    .line 1455
    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    .line 1456
    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .registers 4
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 592
    const/4 v0, 0x1

    .line 592
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V

    .line 593
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 1149
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 1150
    move-object v2, p1

    .line 1150
    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 1150
    move-object v1, v2

    .local v1, "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;, ""
    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 1151
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 1155
    :cond_d
    return-void
    .end local v1    # "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 14

    .line 1159
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .local v0, "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;, ""
    if-eqz v0, :cond_c

    .line 1160
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 1160
    .local v1, "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;, ""
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 1204
    return-object v0

    .line 1162
    :cond_c
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 1162
    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 1163
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .local v2, "$z0":Z, ""
    iput-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 1164
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    iput-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 1165
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    iput-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    .line 1167
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .local v3, "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    if-eqz v3, :cond_81

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    .local v4, "$r4":[I, ""
    if-eqz v4, :cond_81

    .line 1168
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    iput-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 1169
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    array-length v5, v4

    .local v5, "$i0":I, ""
    iput v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 1170
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v6, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .local v6, "$r5":Ljava/util/List;, ""
    iput-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/List;

    .line 1175
    :goto_38
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v5

    if-lez v5, :cond_a4

    .line 1176
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    if-eqz v2, :cond_85

    .line 1176
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v5

    :goto_46
    iput v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 1178
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositionInt()I

    move-result v5

    iput v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 1179
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    iput v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 1180
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array v4, v5, [I

    iput-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 1181
    const/4 v5, 0x0

    :goto_59
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v7, "$i1":I, ""
    if-ge v5, v7, :cond_ad

    .line 1183
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    if-eqz v2, :cond_8a

    .line 1184
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .local v8, "$r6":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    aget-object v9, v8, v5

    .line 1184
    .local v9, "$r7":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    const v10, -0x80000000

    .line 1184
    invoke-virtual {v9, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getEndLine(I)I

    move-result v7

    move v11, v7

    .local v11, "$i2":I, ""
    const v10, -0x80000000

    if-eq v7, v10, :cond_7a

    .line 1186
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1186
    .local v12, "$r8":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v12}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v11

    sub-int v11, v7, v11

    .line 1194
    :cond_7a
    :goto_7a
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    aput v11, v4, v5

    .line 1181
    add-int/lit8 v5, v5, 0x1

    goto :goto_59

    .line 1172
    :cond_81
    const/4 v10, 0x0

    .line 1172
    iput v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    goto :goto_38

    .line 1176
    :cond_85
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v5

    goto :goto_46

    .line 1189
    :cond_8a
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    aget-object v9, v8, v5

    .line 1189
    const v10, -0x80000000

    .line 1189
    invoke-virtual {v9, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getStartLine(I)I

    move-result v7

    move v11, v7

    const v10, -0x80000000

    if-eq v7, v10, :cond_7a

    .line 1191
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 1191
    invoke-virtual {v12}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v11

    sub-int v11, v7, v11

    goto :goto_7a

    .line 1197
    :cond_a4
    const/4 v10, -0x1

    .line 1197
    iput v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 1198
    const/4 v10, -0x1

    .line 1198
    iput v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 1199
    const/4 v10, 0x0

    .line 1199
    iput v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    :cond_ad
    return-object v0
    .end local v7    # "$i1":I, ""
    .end local v9    # "$r7":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v11    # "$i2":I, ""
    .end local v5    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;, ""
    .end local v4    # "$r4":[I, ""
    .end local v12    # "$r8":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;, ""
    .end local v8    # "$r6":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v6    # "$r5":Ljava/util/List;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public onScrollStateChanged(I)V
    .registers 2
    .param p1, "state"    # I

    if-nez p1, :cond_5

    .line 307
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->checkForGaps()Z

    .line 309
    :cond_5
    return-void
.end method

.method scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 12
    .param p1, "dt"    # I
    .param p2, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p3, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    if-lez p1, :cond_37

    .line 2048
    const/4 v0, 0x1

    .line 2049
    .local v0, "$b1":B, ""
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v1

    .line 2054
    .local v1, "$i2":I, ""
    :goto_7
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    .local v2, "$r3":Landroid/support/v7/widget/LayoutState;, ""
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v7/widget/LayoutState;->mRecycle:Z

    .line 2055
    invoke-direct {p0, v1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->updateLayoutState(ILandroid/support/v7/widget/RecyclerView$State;)V

    .line 2056
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 2057
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    .local v4, "$r4":Landroid/support/v7/widget/LayoutState;, ""
    iget v5, v4, Landroid/support/v7/widget/LayoutState;->mItemDirection:I

    .local v5, "$i3":I, ""
    add-int v1, v5, v1

    iput v1, v2, Landroid/support/v7/widget/LayoutState;->mCurrentPosition:I

    .line 2058
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 2059
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    iput v1, v2, Landroid/support/v7/widget/LayoutState;->mAvailable:I

    .line 2060
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Landroid/support/v7/widget/LayoutState;

    .line 2060
    invoke-direct {p0, p2, v2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->fill(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LayoutState;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v5

    if-ge v1, v5, :cond_3d

    .line 2073
    :goto_2c
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .local v6, "$r5":Landroid/support/v7/widget/OrientationHelper;, ""
    neg-int v1, p1

    .line 2073
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    .line 2075
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .local v7, "$z0":Z, ""
    iput-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 2076
    return p1

    .line 2051
    :cond_37
    const/4 v0, -0x1

    .line 2052
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v1

    goto :goto_7

    :cond_3d
    if-gez p1, :cond_41

    .line 2065
    neg-int p1, v5

    .local p1, "$i0":I, ""
    goto :goto_2c

    .line 2067
    :cond_41
    move p1, v5

    goto :goto_2c
    .end local v4    # "$r4":Landroid/support/v7/widget/LayoutState;, ""
    .end local v5    # "$i3":I, ""
    .end local v6    # "$r5":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$b1":B, ""
    .end local v1    # "$i2":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/LayoutState;, ""
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 4
    .param p1, "dx"    # I
    .param p2, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p3, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 1974
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
.end method

.method public scrollToPosition(I)V
    .registers 5
    .param p1, "position"    # I

    .line 2014
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .local v0, "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;, ""
    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .local v1, "$i1":I, ""
    if-eq v1, p1, :cond_f

    .line 2015
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 2015
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->invalidateAnchorPositionInfo()V

    .line 2017
    :cond_f
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    const v2, -0x80000000

    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 2019
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 2020
    return-void
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;, ""
.end method

.method public scrollToPositionWithOffset(II)V
    .registers 4
    .param p1, "position"    # I
    .param p2, "offset"    # I

    .line 2036
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .local v0, "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;, ""
    if-eqz v0, :cond_9

    .line 2037
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 2037
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->invalidateAnchorPositionInfo()V

    .line 2039
    :cond_9
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 2040
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 2041
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 2042
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;, ""
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 4
    .param p1, "dy"    # I
    .param p2, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p3, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 1980
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
.end method

.method public setGapStrategy(I)V
    .registers 8
    .param p1, "gapStrategy"    # I

    .line 499
    const/4 v0, 0x0

    .line 499
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 500
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .local v1, "$i1":I, ""
    if-ne p1, v1, :cond_9

    .line 511
    return-void

    :cond_9
    if-eqz p1, :cond_16

    const/4 v2, 0x2

    if-eq p1, v2, :cond_16

    .line 505
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 505
    .local v3, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v4, "invalid gap strategy. Must be GAP_HANDLING_NONE or GAP_HANDLING_MOVE_ITEMS_BETWEEN_SPANS"

    .line 505
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 508
    :cond_16
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 509
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_24

    const/4 v5, 0x1

    .line 509
    .local v5, "$z0":Z, ""
    :goto_1d
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 510
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    return-void

    .line 509
    :cond_24
    const/4 v5, 0x0

    goto :goto_1d
    .end local p1    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .registers 8
    .param p1, "childrenBounds"    # Landroid/graphics/Rect;
    .param p2, "wSpec"    # I
    .param p3, "hSpec"    # I

    .line 574
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingLeft()I

    move-result v0

    .line 574
    .local v0, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingRight()I

    move-result v1

    .local v1, "$i3":I, ""
    add-int/2addr v0, v1

    .line 575
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingTop()I

    move-result v1

    .line 575
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingBottom()I

    move-result v2

    .local v2, "$i4":I, ""
    add-int/2addr v1, v2

    .line 576
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_38

    .line 577
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int v1, v2, v1

    .line 578
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getMinimumHeight()I

    move-result v2

    .line 578
    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->chooseSize(III)I

    move-result p3

    .line 579
    .local p3, "$i1":I, ""
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    mul-int/2addr v1, v2

    add-int v0, v1, v0

    .line 579
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getMinimumWidth()I

    move-result v1

    .line 579
    invoke-static {p2, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->chooseSize(III)I

    move-result p2

    .line 587
    .local p2, "$i0":I, ""
    :goto_34
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setMeasuredDimension(II)V

    .line 588
    return-void

    .line 582
    :cond_38
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int v0, v2, v0

    .line 583
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getMinimumWidth()I

    move-result v2

    .line 583
    invoke-static {p2, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->chooseSize(III)I

    move-result p2

    .line 584
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 584
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getMinimumHeight()I

    move-result v1

    .line 584
    invoke-static {p3, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->chooseSize(III)I

    move-result p3

    goto :goto_34
    .end local v1    # "$i3":I, ""
    .end local p3    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
    .end local v2    # "$i4":I, ""
.end method

.method public setOrientation(I)V
    .registers 9
    .param p1, "orientation"    # I

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    if-eq p1, v0, :cond_d

    .line 436
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 436
    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "invalid orientation."

    .line 436
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 438
    :cond_d
    const/4 v3, 0x0

    .line 438
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 439
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .local v4, "$i1":I, ""
    if-ne p1, v4, :cond_16

    .line 447
    return-void

    .line 442
    :cond_16
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 443
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 444
    .local v5, "$r1":Landroid/support/v7/widget/OrientationHelper;, ""
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .local v6, "$r3":Landroid/support/v7/widget/OrientationHelper;, ""
    iput-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 445
    iput-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 446
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    return-void
    .end local v6    # "$r3":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$r1":Landroid/support/v7/widget/OrientationHelper;, ""
.end method

.method public setReverseLayout(Z)V
    .registers 5
    .param p1, "reverseLayout"    # Z

    .line 463
    const/4 v0, 0x0

    .line 463
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 464
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .local v1, "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;, ""
    if-eqz v1, :cond_12

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .local v2, "$z1":Z, ""
    if-eq v2, p1, :cond_12

    .line 465
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean p1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 467
    :cond_12
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 468
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 469
    return-void
    .end local v2    # "$z1":Z, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;, ""
.end method

.method public setSpanCount(I)V
    .registers 7
    .param p1, "spanCount"    # I

    .line 415
    const/4 v0, 0x0

    .line 415
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 416
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v1, "$i1":I, ""
    if-eq p1, v1, :cond_31

    .line 417
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->invalidateSpanAssignments()V

    .line 418
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 419
    new-instance v2, Ljava/util/BitSet;

    .local v2, "$r1":Ljava/util/BitSet;, ""
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 419
    .local p1, "$i0":I, ""
    invoke-direct {v2, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 420
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array v3, p1, [Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .local v3, "$r2":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    iput-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .line 421
    const/4 p1, 0x0

    :goto_1d
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge p1, v1, :cond_2e

    .line 422
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    new-instance v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .line 422
    .local v4, "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    const/4 v0, 0x0

    .line 422
    invoke-direct {v4, p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;ILandroid/support/v7/widget/StaggeredGridLayoutManager$1;)V

    aput-object v4, v3, p1

    .line 421
    add-int/lit8 p1, p1, 0x1

    goto :goto_1d

    .line 424
    :cond_2e
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 426
    :cond_31
    return-void
    .end local v3    # "$r2":[Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v2    # "$r1":Ljava/util/BitSet;, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .registers 6
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "position"    # I

    .line 1994
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$2;

    .line 1994
    .local v0, "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$2;, ""
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1994
    .local v1, "$r4":Landroid/content/Context;, ""
    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$2;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;Landroid/content/Context;)V

    .line 2008
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 2009
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 2010
    return-void
    .end local v1    # "$r4":Landroid/content/Context;, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$2;, ""
.end method

.method public supportsPredictiveItemAnimations()Z
    .registers 3

    .line 900
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .local v0, "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;, ""
.end method

.method updateAnchorFromPendingData(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;)Z
    .registers 11
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p2, "anchorInfo"    # Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;

    const/4 v0, 0x0

    .line 813
    .local v0, "$z0":Z, ""
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-nez v1, :cond_c

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .local v2, "$i0":I, ""
    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    .line 888
    :cond_c
    const/4 v3, 0x0

    .line 888
    return v3

    .line 817
    :cond_e
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    if-ltz v2, :cond_1a

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 817
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v4

    .local v4, "$i1":I, ""
    if-lt v2, v4, :cond_24

    .line 818
    :cond_1a
    const/4 v3, -0x1

    .line 818
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 819
    const v3, -0x80000000

    .line 819
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    const/4 v3, 0x0

    return v3

    .line 823
    :cond_24
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .local v5, "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;, ""
    if-eqz v5, :cond_36

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_36

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_f6

    .line 826
    :cond_36
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 826
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    .local v6, "$r4":Landroid/view/View;, ""
    if-eqz v6, :cond_d1

    .line 830
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_67

    .line 830
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v2

    :goto_46
    iput v2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    .line 833
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    const v3, -0x80000000

    if-eq v2, v3, :cond_80

    .line 834
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v0, :cond_6c

    .line 835
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 835
    .local v7, "$r5":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v7}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    sub-int/2addr v2, v4

    .line 837
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 837
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    const/4 v3, 0x1

    return v3

    .line 830
    :cond_67
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v2

    goto :goto_46

    .line 839
    :cond_6c
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 839
    invoke-virtual {v7}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    add-int/2addr v2, v4

    .line 841
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 841
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    const/4 v3, 0x1

    return v3

    .line 847
    :cond_80
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 847
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v2

    .line 848
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 848
    invoke-virtual {v7}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v4

    if-le v2, v4, :cond_a3

    .line 850
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v0, :cond_9c

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 850
    invoke-virtual {v7}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    :goto_98
    iput v2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    const/4 v3, 0x1

    return v3

    :cond_9c
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 850
    invoke-virtual {v7}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    goto :goto_98

    .line 856
    :cond_a3
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 856
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 856
    invoke-virtual {v7}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v4

    sub-int/2addr v2, v4

    if-gez v2, :cond_b7

    .line 859
    neg-int v2, v2

    iput v2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    const/4 v3, 0x1

    return v3

    .line 862
    :cond_b7
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 862
    invoke-virtual {v7}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 862
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v2, v4

    if-gez v2, :cond_ca

    .line 865
    iput v2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    const/4 v3, 0x1

    return v3

    .line 869
    :cond_ca
    const v3, -0x80000000

    .line 869
    iput v3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    const/4 v3, 0x1

    return v3

    .line 873
    :cond_d1
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    iput v2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    .line 874
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    const v3, -0x80000000

    if-ne v2, v3, :cond_f0

    .line 875
    iget v2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    .line 875
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->calculateScrollDirectionForPosition(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e6

    const/4 v0, 0x1

    :cond_e6
    iput-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 878
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->assignCoordinateFromPadding()V

    .line 882
    :goto_eb
    const/4 v3, 0x1

    .line 882
    iput-boolean v3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mInvalidateOffsets:Z

    const/4 v3, 0x1

    return v3

    .line 880
    :cond_f0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 880
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->assignCoordinateFromPadding(I)V

    goto :goto_eb

    .line 885
    :cond_f6
    const v3, -0x80000000

    .line 885
    iput v3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 886
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    iput v2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    const/4 v3, 0x1

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$z1":Z, ""
    .end local v5    # "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;, ""
    .end local v7    # "$r5":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v6    # "$r4":Landroid/view/View;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
.end method

.method updateAnchorInfoForLayout(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;)V
    .registers 5
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p2, "anchorInfo"    # Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;

    .line 786
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->updateAnchorFromPendingData(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 797
    return-void

    .line 789
    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->updateAnchorFromChildren(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 795
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->assignCoordinateFromPadding()V

    const/4 v1, 0x0

    iput v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    :cond_13
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method updateMeasureSpecs(I)V
    .registers 4
    .param p1, "totalSpace"    # I

    .line 892
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .local v0, "$i1":I, ""
    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 894
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 894
    .local v1, "$r1":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getMode()I

    move-result v0

    .line 894
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .local p1, "$i0":I, ""
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mFullSizeSpec:I

    .line 896
    return-void
    .end local v1    # "$r1":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method
