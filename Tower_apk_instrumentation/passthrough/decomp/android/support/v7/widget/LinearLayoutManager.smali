.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "LinearLayoutManager.java"

# interfaces
.implements Landroid/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutManager$SavedState;,
        Landroid/support/v7/widget/LinearLayoutManager$1;,
        Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;,
        Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;,
        Landroid/support/v7/widget/LinearLayoutManager$LayoutState;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_OFFSET:I = -0x80000000

.field private static final MAX_SCROLL_FACTOR:F = 0.33333334f

.field private static final TAG:Ljava/lang/String; = "LinearLayoutManager"

.field public static final VERTICAL:I = 0x1


# instance fields
.field final mAnchorInfo:Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;

.field private mLastStackFromEnd:Z

.field private mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

.field mOrientation:I

.field mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

.field mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field mPendingScrollPosition:I

.field mPendingScrollPositionOffset:I

.field private mRecycleChildrenOnDetach:Z

.field private mReverseLayout:Z

.field mShouldReverseLayout:Z

.field private mSmoothScrollbarEnabled:Z

.field private mStackFromEnd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .line 145
    const/4 v0, 0x1

    .line 145
    const/4 v1, 0x0

    .line 145
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orientation"    # I
    .param p3, "reverseLayout"    # Z

    .line 154
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 95
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 102
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 109
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 115
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 137
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;

    .line 137
    .local v2, "$r2":Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;, ""
    invoke-direct {v2, p0}, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;

    .line 155
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 156
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 157
    const/4 v0, 0x1

    .line 157
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 158
    return-void
    .end local v2    # "$r2":Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 169
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 95
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 102
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 109
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 115
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 137
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;

    .line 137
    .local v2, "$r4":Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;, ""
    invoke-direct {v2, p0}, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;

    .line 170
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;

    move-result-object v3

    .line 171
    .local v3, "$r3":Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;, ""
    iget p3, v3, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    .line 171
    .local p3, "$i0":I, ""
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 172
    iget-boolean v4, v3, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 172
    .local v4, "$z0":Z, ""
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 173
    iget-boolean v4, v3, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->stackFromEnd:Z

    .line 173
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 174
    const/4 v0, 0x1

    .line 174
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 175
    return-void
    .end local v3    # "$r3":Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;, ""
    .end local p3    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;, ""
.end method

.method private computeScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 15
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    const/4 v6, 0x0

    .line 1076
    .local v6, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v7

    .local v7, "$i0":I, ""
    if-nez v7, :cond_9

    .line 1080
    const/4 v8, 0x0

    .line 1080
    return v8

    .line 1079
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1080
    iget-object v9, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .local v9, "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    iget-boolean v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .local v10, "$z1":Z, ""
    if-nez v10, :cond_2f

    const/4 v10, 0x1

    .line 1080
    :goto_13
    const/4 v8, 0x1

    .line 1080
    invoke-direct {p0, v10, v8}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v11

    .local v11, "$r3":Landroid/view/View;, ""
    iget-boolean v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v10, :cond_1d

    const/4 v6, 0x1

    .line 1080
    :cond_1d
    const/4 v8, 0x1

    .line 1080
    invoke-direct {p0, v6, v8}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v12

    .local v12, "$r4":Landroid/view/View;, ""
    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

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
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ScrollbarHelper;->computeScrollExtent(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;Z)I

    move-result v7

    return v7

    :cond_2f
    const/4 v10, 0x0

    goto :goto_13
    .end local v9    # "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v11    # "$r3":Landroid/view/View;, ""
    .end local v10    # "$z1":Z, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$i0":I, ""
    .end local v12    # "$r4":Landroid/view/View;, ""
.end method

.method private computeScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 16
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    const/4 v7, 0x0

    .line 1065
    .local v7, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v8

    .local v8, "$i0":I, ""
    if-nez v8, :cond_9

    .line 1069
    const/4 v9, 0x0

    .line 1069
    return v9

    .line 1068
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1069
    iget-object v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .local v10, "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    iget-boolean v11, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .local v11, "$z1":Z, ""
    if-nez v11, :cond_32

    const/4 v11, 0x1

    .line 1069
    :goto_13
    const/4 v9, 0x1

    .line 1069
    invoke-direct {p0, v11, v9}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v12

    .local v12, "$r3":Landroid/view/View;, ""
    iget-boolean v11, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v11, :cond_1d

    const/4 v7, 0x1

    .line 1069
    :cond_1d
    const/4 v9, 0x1

    .line 1069
    invoke-direct {p0, v7, v9}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v13

    .local v13, "$r4":Landroid/view/View;, ""
    iget-boolean v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    iget-boolean v11, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 1069
    move-object v0, p1

    .line 1069
    move-object v1, v10

    .line 1069
    move-object v2, v12

    .line 1069
    move-object v3, v13

    .line 1069
    move-object v4, p0

    .line 1069
    move v5, v7

    .line 1069
    move v6, v11

    .line 1069
    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/ScrollbarHelper;->computeScrollOffset(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;ZZ)I

    move-result v8

    return v8

    :cond_32
    const/4 v11, 0x0

    goto :goto_13
    .end local v7    # "$z0":Z, ""
    .end local v10    # "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v12    # "$r3":Landroid/view/View;, ""
    .end local v8    # "$i0":I, ""
    .end local v13    # "$r4":Landroid/view/View;, ""
    .end local v11    # "$z1":Z, ""
.end method

.method private computeScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 15
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    const/4 v6, 0x0

    .line 1087
    .local v6, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v7

    .local v7, "$i0":I, ""
    if-nez v7, :cond_9

    .line 1091
    const/4 v8, 0x0

    .line 1091
    return v8

    .line 1090
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1091
    iget-object v9, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .local v9, "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    iget-boolean v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .local v10, "$z1":Z, ""
    if-nez v10, :cond_2f

    const/4 v10, 0x1

    .line 1091
    :goto_13
    const/4 v8, 0x1

    .line 1091
    invoke-direct {p0, v10, v8}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v11

    .local v11, "$r3":Landroid/view/View;, ""
    iget-boolean v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v10, :cond_1d

    const/4 v6, 0x1

    .line 1091
    :cond_1d
    const/4 v8, 0x1

    .line 1091
    invoke-direct {p0, v6, v8}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v12

    .local v12, "$r4":Landroid/view/View;, ""
    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 1091
    move-object v0, p1

    .line 1091
    move-object v1, v9

    .line 1091
    move-object v2, v11

    .line 1091
    move-object v3, v12

    .line 1091
    move-object v4, p0

    .line 1091
    move v5, v6

    .line 1091
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ScrollbarHelper;->computeScrollRange(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;Z)I

    move-result v7

    return v7

    :cond_2f
    const/4 v10, 0x0

    goto :goto_13
    .end local v10    # "$z1":Z, ""
    .end local v9    # "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v12    # "$r4":Landroid/view/View;, ""
    .end local v7    # "$i0":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v11    # "$r3":Landroid/view/View;, ""
.end method

.method private findFirstReferenceChild(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .registers 13
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 1597
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v6

    .line 1597
    .local v6, "$i0":I, ""
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v7

    .line 1597
    .local v7, "$i1":I, ""
    const/4 v9, 0x0

    .line 1597
    move-object v0, p0

    .line 1597
    move-object v1, p1

    .line 1597
    move-object v2, p2

    .line 1597
    move v3, v9

    .line 1597
    move v4, v6

    .line 1597
    move v5, v7

    .line 1597
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->findReferenceChild(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;III)Landroid/view/View;

    move-result-object v8

    .local v8, "$r3":Landroid/view/View;, ""
    return-object v8
    .end local v6    # "$i0":I, ""
    .end local v8    # "$r3":Landroid/view/View;, ""
    .end local v7    # "$i1":I, ""
.end method

.method private findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;
    .registers 7
    .param p1, "completelyVisible"    # Z
    .param p2, "acceptPartiallyVisible"    # Z

    .line 1553
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .local v0, "$z2":Z, ""
    if-eqz v0, :cond_e

    .line 1554
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    .line 1554
    .local v1, "$i0":I, ""
    const/4 v3, 0x0

    .line 1554
    invoke-virtual {p0, v3, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v2

    .line 1557
    .local v2, "$r1":Landroid/view/View;, ""
    return-object v2

    .line 1557
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1557
    const/4 v3, -0x1

    .line 1557
    invoke-virtual {p0, v1, v3, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v2

    return-object v2
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$z2":Z, ""
    .end local v1    # "$i0":I, ""
.end method

.method private findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;
    .registers 7
    .param p1, "completelyVisible"    # Z
    .param p2, "acceptPartiallyVisible"    # Z

    .line 1535
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .local v0, "$z2":Z, ""
    if-eqz v0, :cond_10

    .line 1536
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    .line 1536
    const/4 v3, -0x1

    .line 1536
    invoke-virtual {p0, v1, v3, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v2

    .line 1539
    .local v2, "$r1":Landroid/view/View;, ""
    return-object v2

    .line 1539
    :cond_10
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    .line 1539
    const/4 v3, 0x0

    .line 1539
    invoke-virtual {p0, v3, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v2

    return-object v2
    .end local v0    # "$z2":Z, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private findLastReferenceChild(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .registers 13
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 1601
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v6

    .local v6, "$i0":I, ""
    add-int/lit8 v6, v6, -0x1

    .line 1601
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v7

    .line 1601
    .local v7, "$i1":I, ""
    const/4 v9, -0x1

    .line 1601
    move-object v0, p0

    .line 1601
    move-object v1, p1

    .line 1601
    move-object v2, p2

    .line 1601
    move v3, v6

    .line 1601
    move v4, v9

    .line 1601
    move v5, v7

    .line 1601
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->findReferenceChild(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;III)Landroid/view/View;

    move-result-object v8

    .local v8, "$r3":Landroid/view/View;, ""
    return-object v8
    .end local v6    # "$i0":I, ""
    .end local v8    # "$r3":Landroid/view/View;, ""
    .end local v7    # "$i1":I, ""
.end method

.method private findReferenceChildClosestToEnd(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .registers 5
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 1575
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    .line 1575
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstReferenceChild(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object v1

    .local v1, "$r3":Landroid/view/View;, ""
    return-object v1

    .line 1575
    :cond_9
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastReferenceChild(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object v1

    return-object v1
    .end local v1    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private findReferenceChildClosestToStart(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .registers 5
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 1592
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    .line 1592
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastReferenceChild(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object v1

    .local v1, "$r3":Landroid/view/View;, ""
    return-object v1

    .line 1592
    :cond_9
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstReferenceChild(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object v1

    return-object v1
    .end local v1    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private fixLayoutEndGap(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I
    .registers 9
    .param p1, "endOffset"    # I
    .param p2, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p3, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p4, "canOffsetChildren"    # Z

    .line 861
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 861
    .local v0, "$r3":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    .local v1, "$i1":I, ""
    sub-int/2addr v1, p1

    if-lez v1, :cond_23

    .line 864
    neg-int v1, v1

    .line 864
    invoke-virtual {p0, v1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v1

    neg-int v1, v1

    .line 869
    add-int/2addr p1, v1

    .local p1, "$i0":I, ""
    if-eqz p4, :cond_25

    .line 872
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 872
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    .local v2, "$i2":I, ""
    sub-int p1, v2, p1

    if-lez p1, :cond_25

    .line 874
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 874
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    .line 875
    add-int/2addr p1, v1

    .line 878
    return p1

    :cond_23
    const/4 v3, 0x0

    return v3

    :cond_25
    return v1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v2    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method private fixLayoutStartGap(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I
    .registers 9
    .param p1, "startOffset"    # I
    .param p2, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p3, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p4, "canOffsetChildren"    # Z

    .line 886
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 886
    .local v0, "$r3":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    .local v1, "$i1":I, ""
    sub-int v1, p1, v1

    if-lez v1, :cond_25

    .line 890
    invoke-virtual {p0, v1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v1

    neg-int v1, v1

    .line 894
    add-int/2addr p1, v1

    .local p1, "$i0":I, ""
    if-eqz p4, :cond_27

    .line 897
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 897
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    .local v2, "$i2":I, ""
    sub-int v2, p1, v2

    if-lez v2, :cond_27

    .line 899
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    neg-int p1, v2

    .line 899
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    .line 900
    sub-int p1, v1, v2

    .line 903
    return p1

    :cond_25
    const/4 v3, 0x0

    return v3

    :cond_27
    return v1
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/OrientationHelper;, ""
.end method

.method private getChildClosestToEnd()Landroid/view/View;
    .registers 4

    .line 1523
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_a

    const/4 v1, 0x0

    .line 1523
    .local v1, "$i0":I, ""
    :goto_5
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .local v2, "$r1":Landroid/view/View;, ""
    return-object v2

    .line 1523
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_5
    .end local v1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
.end method

.method private getChildClosestToStart()Landroid/view/View;
    .registers 4

    .line 1513
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_f

    .line 1513
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    .line 1513
    :goto_a
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .local v2, "$r1":Landroid/view/View;, ""
    return-object v2

    :cond_f
    const/4 v1, 0x0

    goto :goto_a
    .end local v1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
.end method

.method private layoutForPredictiveAnimations(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V
    .registers 27
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "startOffset"    # I
    .param p4, "endOffset"    # I

    .line 655
    move-object/from16 v0, p2

    .line 655
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->willRunPredictiveAnimations()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_12f

    .line 655
    move-object/from16 v0, p0

    .line 655
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v5

    .local v5, "$i2":I, ""
    if-eqz v5, :cond_12f

    .line 655
    move-object/from16 v0, p2

    .line 655
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v4

    if-nez v4, :cond_12f

    .line 655
    move-object/from16 v0, p0

    .line 655
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v4

    if-nez v4, :cond_21

    .line 702
    return-void

    .line 660
    :cond_21
    const/4 v6, 0x0

    .local v6, "$i3":I, ""
    const/4 v5, 0x0

    .line 661
    move-object/from16 v0, p1

    .line 661
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    move-result-object v7

    .line 662
    .local v7, "$r3":Ljava/util/List;, ""
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 663
    .local v8, "$i4":I, ""
    const/4 v10, 0x0

    .line 663
    move-object/from16 v0, p0

    .line 663
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 663
    .local v9, "$r4":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 663
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v11

    .line 664
    .local v11, "$i5":I, ""
    const/4 v12, 0x0

    .local v12, "$i6":I, ""
    :goto_3b
    if-ge v12, v8, :cond_91

    .line 665
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r5":Ljava/lang/Object;, ""
    move-object/from16 v15, v13

    check-cast v15, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object/from16 v14, v15

    .line 666
    .local v14, "$r6":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v4

    if-eqz v4, :cond_50

    .line 664
    :goto_4d
    add-int/lit8 v12, v12, 0x1

    goto :goto_3b

    .line 669
    :cond_50
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v16

    .local v16, "$i7":I, ""
    move/from16 v0, v16

    if-ge v0, v11, :cond_7a

    const/4 v4, 0x1

    :goto_59
    move-object/from16 v0, p0

    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    move/from16 v17, v0

    .end local v0    # "$z1":Z, ""
    .local v17, "$z1":Z, ""
    if-eq v4, v0, :cond_7c

    const/16 v18, -0x1

    :goto_63
    const/4 v10, -0x1

    move/from16 v0, v18

    if-ne v0, v10, :cond_7f

    .line 673
    move-object/from16 v0, p0

    .line 673
    .local v0, "$r7":Landroid/support/v7/widget/OrientationHelper;, ""
    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 673
    move-object/from16 v19, v0

    .end local v0    # "$r7":Landroid/support/v7/widget/OrientationHelper;, ""
    .local v19, "$r7":Landroid/support/v7/widget/OrientationHelper;, ""
    iget-object v9, v14, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 673
    move-object/from16 v0, v19

    .line 673
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v16

    move/from16 v0, v16

    add-int/2addr v6, v0

    goto :goto_4d

    .line 670
    :cond_7a
    const/4 v4, 0x0

    goto :goto_59

    :cond_7c
    const/16 v18, 0x1

    goto :goto_63

    .line 675
    :cond_7f
    move-object/from16 v0, p0

    .line 675
    .end local v19    # "$r7":Landroid/support/v7/widget/OrientationHelper;, ""
    .local v0, "$r7":Landroid/support/v7/widget/OrientationHelper;, ""
    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 675
    move-object/from16 v19, v0

    .end local v0    # "$r7":Landroid/support/v7/widget/OrientationHelper;, ""
    .local v19, "$r7":Landroid/support/v7/widget/OrientationHelper;, ""
    iget-object v9, v14, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 675
    move-object/from16 v0, v19

    .line 675
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v16

    move/from16 v0, v16

    add-int/2addr v5, v0

    goto :goto_4d

    .line 683
    :cond_91
    move-object/from16 v0, p0

    .line 683
    .local v0, "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .line 683
    move-object/from16 v20, v0

    .end local v0    # "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .local v20, "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    iput-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    if-lez v6, :cond_dc

    .line 685
    move-object/from16 v0, p0

    .line 685
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v9

    .line 686
    move-object/from16 v0, p0

    .line 686
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    .line 686
    move-object/from16 v0, p0

    .line 686
    move/from16 v1, p3

    .line 686
    invoke-direct {v0, v8, v1}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 687
    move-object/from16 v0, p0

    .line 687
    .end local v20    # "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .local v0, "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .line 687
    move-object/from16 v20, v0

    .end local v0    # "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .local v20, "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    iput v6, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mExtra:I

    .line 688
    move-object/from16 v0, p0

    .line 688
    .end local v20    # "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .local v0, "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .line 688
    move-object/from16 v20, v0

    .end local v0    # "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .local v20, "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    const/4 v10, 0x0

    move-object/from16 v0, v20

    iput v10, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 689
    move-object/from16 v0, p0

    .line 689
    .end local v20    # "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .local v0, "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .line 689
    move-object/from16 v20, v0

    .line 689
    .end local v0    # "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .local v20, "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->assignPositionFromScrapList()V

    .line 690
    move-object/from16 v0, p0

    .line 690
    .end local v20    # "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .local v0, "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .line 690
    move-object/from16 v20, v0

    .line 690
    .end local v0    # "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .local v20, "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    const/4 v10, 0x0

    .line 690
    move-object/from16 v0, p0

    .line 690
    move-object/from16 v1, p1

    .line 690
    move-object/from16 v2, v20

    .line 690
    move-object/from16 v3, p2

    .line 690
    invoke-virtual {v0, v1, v2, v3, v10}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$LayoutState;Landroid/support/v7/widget/RecyclerView$State;Z)I

    :cond_dc
    if-lez v5, :cond_121

    .line 694
    move-object/from16 v0, p0

    .line 694
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v9

    .line 695
    move-object/from16 v0, p0

    .line 695
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p3

    .line 695
    .local p3, "$i0":I, ""
    move-object/from16 v0, p0

    .line 695
    move/from16 v1, p3

    .line 695
    move/from16 v2, p4

    .line 695
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 696
    move-object/from16 v0, p0

    .line 696
    .end local v20    # "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .local v0, "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .line 696
    move-object/from16 v20, v0

    .end local v0    # "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .local v20, "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    iput v5, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mExtra:I

    .line 697
    move-object/from16 v0, p0

    .line 697
    .end local v20    # "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .local v0, "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .line 697
    move-object/from16 v20, v0

    .end local v0    # "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .local v20, "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    const/4 v10, 0x0

    move-object/from16 v0, v20

    iput v10, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 698
    move-object/from16 v0, p0

    .line 698
    .end local v20    # "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .local v0, "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .line 698
    move-object/from16 v20, v0

    .line 698
    .end local v0    # "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .local v20, "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->assignPositionFromScrapList()V

    .line 699
    move-object/from16 v0, p0

    .line 699
    .end local v20    # "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .local v0, "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .line 699
    move-object/from16 v20, v0

    .line 699
    .end local v0    # "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .local v20, "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    const/4 v10, 0x0

    .line 699
    move-object/from16 v0, p0

    .line 699
    move-object/from16 v1, p1

    .line 699
    move-object/from16 v2, v20

    .line 699
    move-object/from16 v3, p2

    .line 699
    invoke-virtual {v0, v1, v2, v3, v10}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$LayoutState;Landroid/support/v7/widget/RecyclerView$State;Z)I

    .line 701
    :cond_121
    move-object/from16 v0, p0

    .line 701
    .end local v20    # "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .local v0, "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .line 701
    move-object/from16 v20, v0

    .end local v0    # "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .local v20, "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    const/16 v21, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    :cond_12f
    return-void
    .end local v9    # "$r4":Landroid/view/View;, ""
    .end local v7    # "$r3":Ljava/util/List;, ""
    .end local v12    # "$i6":I, ""
    .end local v16    # "$i7":I, ""
    .end local v17    # "$z1":Z, ""
    .end local v11    # "$i5":I, ""
    .end local v19    # "$r7":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v5    # "$i2":I, ""
    .end local v6    # "$i3":I, ""
    .end local v13    # "$r5":Ljava/lang/Object;, ""
    .end local v14    # "$r6":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v8    # "$i4":I, ""
    .end local v20    # "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .end local p3    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
.end method

.method private logChildren()V
    .registers 9

    .line 1789
    const-string v0, "LinearLayoutManager"

    .line 1789
    const-string v1, "internal representation of views on the screen"

    .line 1789
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1790
    const/4 v2, 0x0

    .line 1790
    .local v2, "$i0":I, ""
    :goto_8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v3

    .local v3, "$i1":I, ""
    if-ge v2, v3, :cond_41

    .line 1791
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .local v4, "$r1":Landroid/view/View;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1792
    .local v5, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1792
    const-string v0, "item "

    .line 1792
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1792
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 1792
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1792
    const-string v0, ", coord:"

    .line 1792
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1792
    .local v6, "$r3":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v6, v4}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    .line 1792
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1792
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1792
    .local v7, "$r4":Ljava/lang/String;, ""
    const-string v0, "LinearLayoutManager"

    .line 1792
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1790
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 1795
    :cond_41
    const-string v0, "LinearLayoutManager"

    .line 1795
    const-string v1, "=============="

    .line 1795
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1796
    return-void
    .end local v2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$r1":Landroid/view/View;, ""
    .end local v6    # "$r3":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method private recycleByLayoutState(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$LayoutState;)V
    .registers 6
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "layoutState"    # Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .line 1317
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mRecycle:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_19

    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mInfinite:Z

    if-eqz v0, :cond_9

    .line 1325
    return-void

    .line 1320
    :cond_9
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .local v1, "$i0":I, ""
    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    .line 1321
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 1321
    invoke-direct {p0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->recycleViewsFromEnd(Landroid/support/v7/widget/RecyclerView$Recycler;I)V

    return-void

    .line 1323
    :cond_14
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 1323
    invoke-direct {p0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->recycleViewsFromStart(Landroid/support/v7/widget/RecyclerView$Recycler;I)V

    :cond_19
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
.end method

.method private recycleChildren(Landroid/support/v7/widget/RecyclerView$Recycler;II)V
    .registers 4
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    if-ne p2, p3, :cond_3

    .line 1226
    return-void

    :cond_3
    if-le p3, p2, :cond_f

    .line 1218
    add-int/lit8 p3, p3, -0x1

    .local p3, "$i1":I, ""
    :goto_7
    if-lt p3, p2, :cond_17

    .line 1219
    invoke-virtual {p0, p3, p1}, Landroid/support/v7/widget/LinearLayoutManager;->removeAndRecycleViewAt(ILandroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 1218
    add-int/lit8 p3, p3, -0x1

    goto :goto_7

    :cond_f
    :goto_f
    if-le p2, p3, :cond_17

    .line 1223
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->removeAndRecycleViewAt(ILandroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 1222
    add-int/lit8 p2, p2, -0x1

    .local p2, "$i0":I, ""
    goto :goto_f

    :cond_17
    return-void
    .end local p3    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
.end method

.method private recycleViewsFromEnd(Landroid/support/v7/widget/RecyclerView$Recycler;I)V
    .registers 10
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "dt"    # I

    .line 1276
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    .local v0, "$i1":I, ""
    if-gez p2, :cond_7

    .line 1303
    return-void

    .line 1284
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1284
    .local v1, "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getEnd()I

    move-result v2

    .local v2, "$i2":I, ""
    sub-int p2, v2, p2

    .line 1285
    .local p2, "$i0":I, ""
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2a

    .line 1286
    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_43

    .line 1287
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1288
    .local v4, "$r3":Landroid/view/View;, ""
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1288
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v5

    .local v5, "$i3":I, ""
    if-ge v5, p2, :cond_27

    .line 1289
    const/4 v6, 0x0

    .line 1289
    invoke-direct {p0, p1, v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;->recycleChildren(Landroid/support/v7/widget/RecyclerView$Recycler;II)V

    return-void

    .line 1286
    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 1294
    :cond_2a
    add-int/lit8 v2, v0, -0x1

    :goto_2c
    if-ltz v2, :cond_43

    .line 1295
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1296
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1296
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v5

    if-ge v5, p2, :cond_40

    .line 1297
    add-int/lit8 p2, v0, -0x1

    .line 1297
    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->recycleChildren(Landroid/support/v7/widget/RecyclerView$Recycler;II)V

    return-void

    .line 1294
    :cond_40
    add-int/lit8 v2, v2, -0x1

    goto :goto_2c

    :cond_43
    return-void
    .end local v0    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local p2    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v5    # "$i3":I, ""
.end method

.method private recycleViewsFromStart(Landroid/support/v7/widget/RecyclerView$Recycler;I)V
    .registers 10
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "dt"    # I

    if-gez p2, :cond_3

    .line 1264
    return-void

    .line 1246
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    .line 1247
    .local v0, "$i1":I, ""
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_24

    .line 1248
    add-int/lit8 v2, v0, -0x1

    .local v2, "$i2":I, ""
    :goto_d
    if-ltz v2, :cond_3b

    .line 1249
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1250
    .local v3, "$r2":Landroid/view/View;, ""
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1250
    .local v4, "$r3":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    .local v5, "$i3":I, ""
    if-le v5, p2, :cond_21

    .line 1251
    add-int/lit8 p2, v0, -0x1

    .line 1251
    .local p2, "$i0":I, ""
    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->recycleChildren(Landroid/support/v7/widget/RecyclerView$Recycler;II)V

    return-void

    .line 1248
    :cond_21
    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    .line 1256
    :cond_24
    const/4 v2, 0x0

    :goto_25
    if-ge v2, v0, :cond_3b

    .line 1257
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1258
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1258
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    if-le v5, p2, :cond_38

    .line 1259
    const/4 v6, 0x0

    .line 1259
    invoke-direct {p0, p1, v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;->recycleChildren(Landroid/support/v7/widget/RecyclerView$Recycler;II)V

    return-void

    .line 1256
    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_3b
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v2    # "$i2":I, ""
    .end local v5    # "$i3":I, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method private resolveShouldLayoutReverse()V
    .registers 5

    const/4 v0, 0x1

    .line 342
    .local v0, "$z1":Z, ""
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    .line 342
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_11

    .line 343
    :cond_c
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 347
    return-void

    .line 345
    :cond_11
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    if-nez v3, :cond_18

    :goto_15
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_15
    .end local v1    # "$i0":I, ""
    .end local v0    # "$z1":Z, ""
    .end local v3    # "$z0":Z, ""
.end method

.method private updateAnchorFromChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;)Z
    .registers 11
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "anchorInfo"    # Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;

    .line 734
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_8

    .line 767
    const/4 v1, 0x0

    .line 767
    return v1

    .line 737
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    .local v2, "$r4":Landroid/view/View;, ""
    if-eqz v2, :cond_19

    .line 738
    # invokes: Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->isViewValidAsAnchor(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;)Z
    invoke-static {p3, v2, p2}, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->access$000(Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_19

    .line 739
    invoke-virtual {p3, v2}, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->assignFromViewAndKeepVisibleRect(Landroid/view/View;)V

    const/4 v1, 0x1

    return v1

    .line 742
    :cond_19
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .local v4, "$z1":Z, ""
    if-ne v3, v4, :cond_73

    .line 745
    iget-boolean v3, p3, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v3, :cond_65

    .line 745
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findReferenceChildClosestToEnd(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object v2

    :goto_27
    if-eqz v2, :cond_73

    .line 749
    invoke-virtual {p3, v2}, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->assignFromView(Landroid/view/View;)V

    .line 752
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v3

    if-nez v3, :cond_63

    .line 752
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v3

    if-eqz v3, :cond_63

    .line 754
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 754
    .local v5, "$r5":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 754
    invoke-virtual {v5}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v6

    .local v6, "$i1":I, ""
    if-ge v0, v6, :cond_54

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 754
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 754
    invoke-virtual {v5}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v6

    if-ge v0, v6, :cond_6a

    :cond_54
    const/4 v3, 0x1

    :goto_55
    if-eqz v3, :cond_63

    .line 760
    iget-boolean v3, p3, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v3, :cond_6c

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 760
    invoke-virtual {v5}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    :goto_61
    iput v0, p3, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    :cond_63
    const/4 v1, 0x1

    return v1

    .line 745
    :cond_65
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findReferenceChildClosestToStart(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object v2

    goto :goto_27

    :cond_6a
    const/4 v3, 0x0

    .line 754
    goto :goto_55

    .line 760
    :cond_6c
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 760
    invoke-virtual {v5}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    goto :goto_61

    :cond_73
    const/4 v1, 0x0

    return v1
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r4":Landroid/view/View;, ""
    .end local v5    # "$r5":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v4    # "$z1":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$i1":I, ""
.end method

.method private updateAnchorFromPendingData(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;)Z
    .registers 12
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p2, "anchorInfo"    # Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;

    const/4 v0, 0x0

    .line 775
    .local v0, "$z0":Z, ""
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-nez v1, :cond_c

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .local v2, "$i0":I, ""
    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    .line 853
    :cond_c
    const/4 v3, 0x0

    .line 853
    return v3

    .line 779
    :cond_e
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ltz v2, :cond_1a

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 779
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v4

    .local v4, "$i1":I, ""
    if-lt v2, v4, :cond_24

    .line 780
    :cond_1a
    const/4 v3, -0x1

    .line 780
    iput v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 781
    const v3, -0x80000000

    .line 781
    iput v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/4 v3, 0x0

    return v3

    .line 790
    :cond_24
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    iput v2, p2, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 791
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .local v5, "$r3":Landroid/support/v7/widget/LinearLayoutManager$SavedState;, ""
    if-eqz v5, :cond_5c

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 791
    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->hasValidAnchor()Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 794
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v5, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    iput-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 795
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v0, :cond_4d

    .line 796
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 796
    .local v6, "$r4":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v6}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v4, v5, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    sub-int/2addr v2, v4

    iput v2, p2, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    const/4 v3, 0x1

    return v3

    .line 799
    :cond_4d
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 799
    invoke-virtual {v6}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v4, v5, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    add-int/2addr v2, v4

    iput v2, p2, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    const/4 v3, 0x1

    return v3

    .line 805
    :cond_5c
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const v3, -0x80000000

    if-ne v2, v3, :cond_f4

    .line 806
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 806
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    .local v7, "$r5":Landroid/view/View;, ""
    if-eqz v7, :cond_d2

    .line 808
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 808
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v2

    .line 809
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 809
    invoke-virtual {v6}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v4

    if-le v2, v4, :cond_7e

    .line 811
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->assignCoordinateFromPadding()V

    const/4 v3, 0x1

    return v3

    .line 814
    :cond_7e
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 814
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 814
    invoke-virtual {v6}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v4

    sub-int/2addr v2, v4

    if-gez v2, :cond_9a

    .line 817
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 817
    invoke-virtual {v6}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    iput v2, p2, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 818
    const/4 v3, 0x0

    .line 818
    iput-boolean v3, p2, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    const/4 v3, 0x1

    return v3

    .line 821
    :cond_9a
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 821
    invoke-virtual {v6}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 821
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v2, v4

    if-gez v2, :cond_b6

    .line 824
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 824
    invoke-virtual {v6}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    iput v2, p2, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 825
    const/4 v3, 0x1

    .line 825
    iput-boolean v3, p2, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    const/4 v3, 0x1

    return v3

    .line 828
    :cond_b6
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v0, :cond_cb

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 828
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 828
    invoke-virtual {v6}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpaceChange()I

    move-result v4

    add-int/2addr v2, v4

    :goto_c7
    iput v2, p2, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    const/4 v3, 0x1

    return v3

    :cond_cb
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 828
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    goto :goto_c7

    .line 833
    :cond_d2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_ed

    .line 835
    const/4 v3, 0x0

    .line 835
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 835
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 836
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ge v4, v2, :cond_f2

    const/4 v1, 0x1

    :goto_e6
    iget-boolean v8, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .local v8, "$z2":Z, ""
    if-ne v1, v8, :cond_eb

    const/4 v0, 0x1

    :cond_eb
    iput-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 839
    :cond_ed
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->assignCoordinateFromPadding()V

    const/4 v3, 0x1

    return v3

    :cond_f2
    const/4 v1, 0x0

    .line 836
    goto :goto_e6

    .line 844
    :cond_f4
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 846
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_109

    .line 847
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 847
    invoke-virtual {v6}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    sub-int/2addr v2, v4

    iput v2, p2, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    const/4 v3, 0x1

    return v3

    .line 850
    :cond_109
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 850
    invoke-virtual {v6}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    add-int/2addr v2, v4

    iput v2, p2, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    const/4 v3, 0x1

    return v3
    .end local v1    # "$z1":Z, ""
    .end local v7    # "$r5":Landroid/view/View;, ""
    .end local v8    # "$z2":Z, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r4":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r3":Landroid/support/v7/widget/LinearLayoutManager$SavedState;, ""
.end method

.method private updateAnchorInfoForLayout(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;)V
    .registers 6
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "anchorInfo"    # Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;

    .line 706
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->updateAnchorFromPendingData(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 724
    return-void

    .line 713
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->updateAnchorFromChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 722
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->assignCoordinateFromPadding()V

    .line 723
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eqz v0, :cond_1d

    .line 723
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_1a
    iput v1, p3, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    return-void

    :cond_1d
    const/4 v1, 0x0

    goto :goto_1a

    :cond_1f
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
.end method

.method private updateLayoutState(IIZLandroid/support/v7/widget/RecyclerView$State;)V
    .registers 14
    .param p1, "layoutDirection"    # I
    .param p2, "requiredSpace"    # I
    .param p3, "canUseExistingSpace"    # Z
    .param p4, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    const/4 v0, -0x1

    .local v0, "$b2":B, ""
    const/4 v1, 0x1

    .line 1132
    .local v1, "$b3":B, ""
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .line 1132
    .local v2, "$r2":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveIsInfinite()Z

    move-result v3

    .local v3, "$z1":Z, ""
    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mInfinite:Z

    .line 1133
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .line 1133
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v4

    .local v4, "$i4":I, ""
    iput v4, v2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mExtra:I

    .line 1134
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iput p1, v2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    const/4 v5, 0x1

    if-ne p1, v5, :cond_6a

    .line 1137
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget p1, v2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mExtra:I

    .local p1, "$i0":I, ""
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1137
    .local v6, "$r3":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v6}, Landroid/support/v7/widget/OrientationHelper;->getEndPadding()I

    move-result v4

    add-int/2addr p1, v4

    iput p1, v2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mExtra:I

    .line 1139
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v7

    .line 1141
    .local v7, "$r4":Landroid/view/View;, ""
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v3, :cond_68

    :goto_30
    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 1143
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .line 1143
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    iget-object v8, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .local v8, "$r5":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    iget v4, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    add-int/2addr p1, v4

    iput p1, v2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 1144
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1144
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iput p1, v2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 1146
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1146
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1146
    invoke-virtual {v6}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v4

    sub-int/2addr p1, v4

    .line 1159
    :goto_56
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iput p2, v2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    if-eqz p3, :cond_63

    .line 1161
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget p2, v2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .local p2, "$i1":I, ""
    sub-int/2addr p2, p1

    iput p2, v2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 1163
    :cond_63
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iput p1, v2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 1164
    return-void

    :cond_68
    const/4 v0, 0x1

    .line 1141
    goto :goto_30

    .line 1150
    :cond_6a
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v7

    .line 1151
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget p1, v2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mExtra:I

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1151
    invoke-virtual {v6}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v4

    add-int/2addr p1, v4

    iput p1, v2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mExtra:I

    .line 1152
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v3, :cond_a9

    :goto_81
    iput v1, v2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 1154
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .line 1154
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    iget-object v8, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v4, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    add-int/2addr p1, v4

    iput p1, v2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 1155
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1155
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    iput p1, v2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 1156
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1156
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1156
    invoke-virtual {v6}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v4

    add-int/2addr p1, v4

    goto :goto_56

    :cond_a9
    const/4 v1, -0x1

    .line 1152
    goto :goto_81
    .end local v1    # "$b3":B, ""
    .end local v6    # "$r3":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v7    # "$r4":Landroid/view/View;, ""
    .end local v0    # "$b2":B, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .end local v3    # "$z1":Z, ""
    .end local v8    # "$r5":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .end local v4    # "$i4":I, ""
    .end local p1    # "$i0":I, ""
    .end local p2    # "$i1":I, ""
.end method

.method private updateLayoutStateToFillEnd(II)V
    .registers 9
    .param p1, "itemPosition"    # I
    .param p2, "offset"    # I

    .line 911
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .local v0, "$r1":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 911
    .local v1, "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    .local v2, "$i2":I, ""
    sub-int/2addr v2, p2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 912
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_29

    const/4 v4, -0x1

    .local v4, "$b3":B, ""
    :goto_12
    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 914
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 915
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    const/4 v5, 0x1

    iput v5, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 916
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 917
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    const v5, -0x80000000

    iput v5, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 918
    return-void

    :cond_29
    const/4 v4, 0x1

    .line 912
    goto :goto_12
    .end local v0    # "$r1":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .end local v4    # "$b3":B, ""
    .end local v2    # "$i2":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
.end method

.method private updateLayoutStateToFillEnd(Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;)V
    .registers 4
    .param p1, "anchorInfo"    # Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;

    .line 907
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .local v0, "$i0":I, ""
    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 907
    .local v1, "$i1":I, ""
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 908
    return-void
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method private updateLayoutStateToFillStart(II)V
    .registers 9
    .param p1, "itemPosition"    # I
    .param p2, "offset"    # I

    .line 925
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .local v0, "$r1":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 925
    .local v1, "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    .local v2, "$i2":I, ""
    sub-int v2, p2, v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 926
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 927
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2a

    const/4 v4, 0x1

    .local v4, "$b3":B, ""
    :goto_17
    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 929
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    const/4 v5, -0x1

    iput v5, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 930
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 931
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    const v5, -0x80000000

    iput v5, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 933
    return-void

    :cond_2a
    const/4 v4, -0x1

    .line 927
    goto :goto_17
    .end local v0    # "$r1":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .end local v2    # "$i2":I, ""
    .end local v4    # "$b3":B, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method private updateLayoutStateToFillStart(Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;)V
    .registers 4
    .param p1, "anchorInfo"    # Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;

    .line 921
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .local v0, "$i0":I, ""
    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 921
    .local v1, "$i1":I, ""
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 922
    return-void
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .registers 3
    .param p1, "message"    # Ljava/lang/String;

    .line 1199
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .local v0, "$r2":Landroid/support/v7/widget/LinearLayoutManager$SavedState;, ""
    if-nez v0, :cond_7

    .line 1200
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 1202
    :cond_7
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/LinearLayoutManager$SavedState;, ""
.end method

.method public canScrollHorizontally()Z
    .registers 3

    .line 279
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

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

    .line 287
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

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

.method public computeHorizontalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 3
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 1046
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public computeHorizontalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 3
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 1036
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public computeHorizontalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 3
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 1056
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 12
    .param p1, "targetPosition"    # I

    const/4 v0, 0x0

    .line 439
    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    .local v1, "$i1":I, ""
    if-nez v1, :cond_9

    .line 447
    const/4 v2, 0x0

    .line 447
    return-object v2

    .line 442
    :cond_9
    const/4 v4, 0x0

    .line 442
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 442
    .local v3, "$r1":Landroid/view/View;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    if-ge p1, v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .local v5, "$z1":Z, ""
    if-eq v0, v5, :cond_26

    const/4 v6, -0x1

    .line 444
    .local v6, "$b2":B, ""
    :goto_1a
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .local p1, "$i0":I, ""
    if-nez p1, :cond_28

    .line 445
    new-instance v7, Landroid/graphics/PointF;

    .local v7, "$r2":Landroid/graphics/PointF;, ""
    int-to-float v8, v6

    .line 445
    .local v8, "$f0":F, ""
    const/4 v9, 0x0

    .line 445
    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v7

    :cond_26
    const/4 v6, 0x1

    .line 443
    goto :goto_1a

    .line 447
    :cond_28
    new-instance v7, Landroid/graphics/PointF;

    int-to-float v8, v6

    .line 447
    const/4 v9, 0x0

    .line 447
    invoke-direct {v7, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v7
    .end local p1    # "$i0":I, ""
    .end local v8    # "$f0":F, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Landroid/view/View;, ""
    .end local v5    # "$z1":Z, ""
    .end local v1    # "$i1":I, ""
    .end local v7    # "$r2":Landroid/graphics/PointF;, ""
    .end local v6    # "$b2":B, ""
.end method

.method public computeVerticalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 3
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 1051
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public computeVerticalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 3
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 1041
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public computeVerticalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 3
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 1061
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method convertFocusDirectionToLayoutDirection(I)I
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

    .line 1501
    :sswitch_c
    return v0

    :sswitch_d
    const/4 v3, 0x1

    return v3

    .line 1486
    :sswitch_f
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .local p1, "$i0":I, ""
    const/4 v3, 0x1

    if-eq p1, v3, :cond_30

    const v3, -0x80000000

    return v3

    .line 1489
    :sswitch_18
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    return v2

    .line 1492
    :sswitch_1f
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-eqz p1, :cond_30

    const v3, -0x80000000

    return v3

    .line 1495
    :sswitch_27
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

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
    .end local v2    # "$i3":I, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method createLayoutState()Landroid/support/v7/widget/LinearLayoutManager$LayoutState;
    .registers 2

    .line 954
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .line 954
    .local v0, "$r1":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;-><init>()V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
.end method

.method ensureLayoutState()V
    .registers 4

    .line 940
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .local v0, "$r1":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    if-nez v0, :cond_a

    .line 941
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->createLayoutState()Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .line 943
    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .local v1, "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    if-nez v1, :cond_16

    .line 944
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 944
    .local v2, "$i0":I, ""
    invoke-static {p0, v2}, Landroid/support/v7/widget/OrientationHelper;->createOrientationHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 946
    :cond_16
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
.end method

.method fill(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$LayoutState;Landroid/support/v7/widget/RecyclerView$State;Z)I
    .registers 15
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "layoutState"    # Landroid/support/v7/widget/LinearLayoutManager$LayoutState;
    .param p3, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p4, "stopOnFocusable"    # Z

    .line 1341
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 1342
    .local v0, "$i0":I, ""
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .local v1, "$i2":I, ""
    const v2, -0x80000000

    if-eq v1, v2, :cond_17

    .line 1344
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    if-gez v1, :cond_14

    .line 1345
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .local v3, "$i3":I, ""
    add-int/2addr v1, v3

    iput v1, p2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 1347
    :cond_14
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->recycleByLayoutState(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$LayoutState;)V

    .line 1349
    :cond_17
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mExtra:I

    add-int/2addr v1, v3

    .line 1350
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;

    .line 1350
    .local v4, "$r4":Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;, ""
    invoke-direct {v4}, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;-><init>()V

    .line 1351
    :cond_21
    iget-boolean v5, p2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mInfinite:Z

    .local v5, "$z1":Z, ""
    if-nez v5, :cond_27

    if-lez v1, :cond_37

    .line 1351
    :cond_27
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->hasMore(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 1352
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->resetInternal()V

    .line 1353
    invoke-virtual {p0, p1, p3, p2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->layoutChunk(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$LayoutState;Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;)V

    .line 1354
    iget-boolean v5, v4, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mFinished:Z

    if-eqz v5, :cond_3b

    .line 1385
    :cond_37
    :goto_37
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    sub-int/2addr v0, v1

    return v0

    .line 1357
    :cond_3b
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    iget v6, v4, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .local v6, "$i4":I, ""
    iget v7, p2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .local v7, "$i1":I, ""
    mul-int v7, v6, v7

    add-int/2addr v3, v7

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 1364
    iget-boolean v5, v4, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    if-eqz v5, :cond_56

    iget-object v8, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .local v8, "$r5":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    iget-object v9, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .local v9, "$r6":Ljava/util/List;, ""
    if-nez v9, :cond_56

    .line 1364
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v5

    if-nez v5, :cond_60

    .line 1366
    :cond_56
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    iget v7, v4, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    sub-int/2addr v3, v7

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 1368
    iget v3, v4, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    sub-int/2addr v1, v3

    .line 1371
    :cond_60
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    const v2, -0x80000000

    if-eq v3, v2, :cond_7c

    .line 1372
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    iget v7, v4, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    add-int/2addr v3, v7

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 1373
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    if-gez v3, :cond_79

    .line 1374
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    iget v7, p2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    add-int/2addr v3, v7

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 1376
    :cond_79
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->recycleByLayoutState(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$LayoutState;)V

    :cond_7c
    if-eqz p4, :cond_21

    iget-boolean v5, v4, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    if-eqz v5, :cond_21

    goto :goto_37
    .end local v8    # "$r5":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .end local v4    # "$r4":Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$i4":I, ""
    .end local v9    # "$r6":Ljava/util/List;, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$i3":I, ""
    .end local v5    # "$z1":Z, ""
    .end local v7    # "$i1":I, ""
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .registers 6

    .line 1670
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    .line 1670
    .local v0, "$i0":I, ""
    const/4 v2, 0x0

    .line 1670
    const/4 v3, 0x1

    .line 1670
    const/4 v4, 0x0

    .line 1670
    invoke-virtual {p0, v2, v0, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    if-nez v1, :cond_f

    const/4 v2, -0x1

    return v2

    .line 1671
    :cond_f
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public findFirstVisibleItemPosition()I
    .registers 6

    .line 1653
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    .line 1653
    .local v0, "$i0":I, ""
    const/4 v2, 0x0

    .line 1653
    const/4 v3, 0x0

    .line 1653
    const/4 v4, 0x1

    .line 1653
    invoke-virtual {p0, v2, v0, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    if-nez v1, :cond_f

    const/4 v2, -0x1

    return v2

    .line 1654
    :cond_f
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .registers 6

    .line 1710
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, -0x1

    .line 1710
    const/4 v2, -0x1

    .line 1710
    const/4 v3, 0x1

    .line 1710
    const/4 v4, 0x0

    .line 1710
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    if-nez v1, :cond_11

    const/4 v2, -0x1

    return v2

    .line 1711
    :cond_11
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
.end method

.method public findLastVisibleItemPosition()I
    .registers 6

    .line 1693
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, -0x1

    .line 1693
    const/4 v2, -0x1

    .line 1693
    const/4 v3, 0x0

    .line 1693
    const/4 v4, 0x1

    .line 1693
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    if-nez v1, :cond_11

    const/4 v2, -0x1

    return v2

    .line 1694
    :cond_11
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$i0":I, ""
.end method

.method findOneVisibleChild(IIZZ)Landroid/view/View;
    .registers 13
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .param p3, "completelyVisible"    # Z
    .param p4, "acceptPartiallyVisible"    # Z

    .line 1716
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1717
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1717
    .local v0, "$r1":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    .line 1718
    .local v1, "$i2":I, ""
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1718
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    .local v2, "$i3":I, ""
    if-le p2, p1, :cond_30

    const/4 v3, 0x1

    .line 1720
    .local v3, "$b4":B, ""
    :goto_12
    const/4 v4, 0x0

    .local v4, "$r2":Landroid/view/View;, ""
    :goto_13
    if-eq p1, p2, :cond_39

    .line 1722
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1723
    .local v5, "$r3":Landroid/view/View;, ""
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1723
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    .line 1724
    .local v6, "$i5":I, ""
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1724
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v7

    .local v7, "$i6":I, ""
    if-ge v6, v2, :cond_37

    if-le v7, v1, :cond_37

    if-eqz p3, :cond_3a

    if-lt v6, v1, :cond_32

    if-gt v7, v2, :cond_32

    .line 1737
    return-object v5

    .line 1719
    :cond_30
    const/4 v3, -0x1

    goto :goto_12

    :cond_32
    if-eqz p4, :cond_37

    if-nez v4, :cond_37

    .line 1730
    move-object v4, v5

    .line 1721
    :cond_37
    add-int/2addr p1, v3

    .local p1, "$i0":I, ""
    goto :goto_13

    :cond_39
    return-object v4

    :cond_3a
    return-object v5
    .end local v6    # "$i5":I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$i3":I, ""
    .end local v3    # "$b4":B, ""
    .end local v7    # "$i6":I, ""
    .end local v5    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v1    # "$i2":I, ""
    .end local v4    # "$r2":Landroid/view/View;, ""
.end method

.method findReferenceChild(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;III)Landroid/view/View;
    .registers 20
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "itemCount"    # I

    .line 1607
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1608
    const/4 v2, 0x0

    .line 1609
    .local v2, "$r3":Landroid/view/View;, ""
    const/4 v3, 0x0

    .line 1610
    .local v3, "$r4":Landroid/view/View;, ""
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1610
    .local v4, "$r5":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v5

    .line 1611
    .local v5, "$i3":I, ""
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1611
    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v6

    .local v6, "$i4":I, ""
    move/from16 v0, p4

    move/from16 v1, p3

    if-le v0, v1, :cond_47

    const/4 v7, 0x1

    .local v7, "$b5":B, ""
    :goto_18
    move/from16 v0, p3

    move/from16 v1, p4

    if-eq v0, v1, :cond_5d

    .line 1614
    move/from16 v0, p3

    .line 1614
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1615
    .local v8, "$r6":Landroid/view/View;, ""
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v9

    .local v9, "$i6":I, ""
    if-ltz v9, :cond_41

    move/from16 v0, p5

    if-ge v9, v0, :cond_41

    .line 1617
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .local v10, "$r7":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v12, v10

    check-cast v12, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object/from16 v11, v12

    .line 1617
    .local v11, "$r8":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_49

    if-nez v2, :cond_41

    .line 1619
    move-object v2, v8

    .line 1613
    :cond_41
    :goto_41
    move/from16 v0, p3

    .line 1613
    .local v0, "$i0":I, ""
    add-int/2addr v0, v7

    .line 1613
    move/from16 p3, v0

    goto :goto_18

    .line 1612
    :cond_47
    const/4 v7, -0x1

    goto :goto_18

    .line 1621
    :cond_49
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1621
    invoke-virtual {v4, v8}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v9

    if-ge v9, v6, :cond_59

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1621
    invoke-virtual {v4, v8}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v9

    if-ge v9, v5, :cond_62

    :cond_59
    if-nez v3, :cond_41

    .line 1624
    move-object v3, v8

    goto :goto_41

    :cond_5d
    if-eqz v3, :cond_60

    :goto_5f
    return-object v3

    :cond_60
    move-object v3, v2

    goto :goto_5f

    :cond_62
    return-object v8
    .end local v5    # "$i3":I, ""
    .end local v8    # "$r6":Landroid/view/View;, ""
    .end local v9    # "$i6":I, ""
    .end local v11    # "$r8":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$i4":I, ""
    .end local v3    # "$r4":Landroid/view/View;, ""
    .end local v13    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v4    # "$r5":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v7    # "$b5":B, ""
    .end local v10    # "$r7":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .registers 7
    .param p1, "position"    # I

    .line 387
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    .local v0, "$i2":I, ""
    if-nez v0, :cond_8

    .line 400
    const/4 v1, 0x0

    .line 400
    return-object v1

    .line 391
    :cond_8
    const/4 v3, 0x0

    .line 391
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 391
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    .line 392
    .local v4, "$i1":I, ""
    sub-int v4, p1, v4

    if-ltz v4, :cond_21

    if-ge v4, v0, :cond_21

    .line 394
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 395
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-eq v0, p1, :cond_25

    .line 400
    :cond_21
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    :cond_25
    return-object v2
    .end local v4    # "$i1":I, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$i2":I, ""
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .registers 4

    .line 182
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 182
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    const/4 v1, -0x2

    .line 182
    const/4 v2, -0x2

    .line 182
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
.end method

.method protected getExtraLayoutSpace(Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 6
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 416
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->hasTargetScrollPosition()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 417
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 417
    .local v1, "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v2

    .line 419
    .local v2, "$i0":I, ""
    return v2

    :cond_d
    const/4 v3, 0x0

    return v3
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getOrientation()I
    .registers 2

    .line 313
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getRecycleChildrenOnDetach()Z
    .registers 2

    .line 194
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getReverseLayout()Z
    .registers 2

    .line 356
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getStackFromEnd()Z
    .registers 2

    .line 303
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method protected isLayoutRTL()Z
    .registers 3

    .line 936
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getLayoutDirection()I

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

.method public isSmoothScrollbarEnabled()Z
    .registers 2

    .line 1126
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method layoutChunk(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$LayoutState;Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;)V
    .registers 26
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "layoutState"    # Landroid/support/v7/widget/LinearLayoutManager$LayoutState;
    .param p4, "result"    # Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;

    .line 1390
    move-object/from16 v0, p3

    .line 1390
    move-object/from16 v1, p1

    .line 1390
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->next(Landroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v6

    .local v6, "$r5":Landroid/view/View;, ""
    if-nez v6, :cond_10

    const/4 v7, 0x1

    move-object/from16 v0, p4

    iput-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mFinished:Z

    .line 1460
    return-void

    .line 1400
    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .local v8, "$r6":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v10, v8

    check-cast v10, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v9, v10

    .line 1401
    .local v9, "$r7":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    move-object/from16 v0, p3

    .line 1401
    .local v11, "$r8":Ljava/util/List;, ""
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    if-nez v11, :cond_e7

    .line 1402
    move-object/from16 v0, p0

    .line 1402
    .local v12, "$z0":Z, ""
    iget-boolean v12, v0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    move-object/from16 v0, p3

    .local v13, "$i1":I, ""
    iget v13, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    const/4 v7, -0x1

    if-ne v13, v7, :cond_da

    const/4 v14, 0x1

    .local v14, "$z1":Z, ""
    :goto_2a
    if-ne v12, v14, :cond_de

    .line 1404
    move-object/from16 v0, p0

    .line 1404
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->addView(Landroid/view/View;)V

    .line 1416
    :goto_31
    const/4 v7, 0x0

    .line 1416
    const/4 v15, 0x0

    .line 1416
    move-object/from16 v0, p0

    .line 1416
    invoke-virtual {v0, v6, v7, v15}, Landroid/support/v7/widget/LinearLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 1417
    move-object/from16 v0, p0

    .line 1417
    .local v0, "$r9":Landroid/support/v7/widget/OrientationHelper;, ""
    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1417
    move-object/from16 v16, v0

    .line 1417
    .end local v0    # "$r9":Landroid/support/v7/widget/OrientationHelper;, ""
    .local v16, "$r9":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v13

    move-object/from16 v0, p4

    iput v13, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 1419
    move-object/from16 v0, p0

    .line 1419
    iget v13, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    const/4 v7, 0x1

    if-ne v13, v7, :cond_133

    .line 1420
    move-object/from16 v0, p0

    .line 1420
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v12

    if-eqz v12, :cond_108

    .line 1421
    move-object/from16 v0, p0

    .line 1421
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getWidth()I

    move-result v13

    .line 1421
    move-object/from16 v0, p0

    .line 1421
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingRight()I

    move-result v17

    .local v17, "$i0":I, ""
    sub-int v17, v13, v17

    .line 1422
    move-object/from16 v0, p0

    .line 1422
    .end local v16    # "$r9":Landroid/support/v7/widget/OrientationHelper;, ""
    .local v0, "$r9":Landroid/support/v7/widget/OrientationHelper;, ""
    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1422
    move-object/from16 v16, v0

    .line 1422
    .end local v0    # "$r9":Landroid/support/v7/widget/OrientationHelper;, ""
    .local v16, "$r9":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v13

    sub-int v18, v17, v13

    .line 1427
    .local v18, "$i2":I, ""
    :goto_6f
    move-object/from16 v0, p3

    .line 1427
    iget v13, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    const/4 v7, -0x1

    if-ne v13, v7, :cond_11f

    .line 1428
    move-object/from16 v0, p3

    .line 1428
    iget v13, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 1429
    move-object/from16 v0, p3

    .line 1429
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 1429
    move/from16 v19, v0

    .end local v0    # "$i3":I, ""
    .local v19, "$i3":I, ""
    move-object/from16 v0, p4

    .local v0, "$i4":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    move/from16 v20, v0

    .end local v0    # "$i4":I, ""
    .local v20, "$i4":I, ""
    move/from16 v0, v19

    .end local v19    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v1, v20

    sub-int/2addr v0, v1

    move/from16 v19, v0

    .line 1448
    :goto_8d
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1448
    .end local v20    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v20, v0

    .end local v0    # "$i4":I, ""
    .local v20, "$i4":I, ""
    move/from16 v0, v18

    .end local v18    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, v20

    add-int/2addr v0, v1

    move/from16 v18, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .end local v20    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v20, v0

    .end local v0    # "$i4":I, ""
    .local v20, "$i4":I, ""
    move/from16 v0, v19

    move/from16 v1, v20

    add-int/2addr v0, v1

    move/from16 v19, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .end local v20    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v20, v0

    .end local v0    # "$i4":I, ""
    .local v20, "$i4":I, ""
    move/from16 v0, v17

    .end local v17    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v1, v20

    sub-int/2addr v0, v1

    move/from16 v17, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .end local v20    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v20, v0

    .end local v0    # "$i4":I, ""
    .local v20, "$i4":I, ""
    sub-int/2addr v13, v0

    .line 1448
    move-object/from16 v0, p0

    .line 1448
    move-object v1, v6

    .line 1448
    move/from16 v2, v18

    .line 1448
    move/from16 v3, v19

    .line 1448
    move/from16 v4, v17

    .line 1448
    move v5, v13

    .line 1448
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 1456
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v12

    if-nez v12, :cond_cc

    .line 1456
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v12

    if-eqz v12, :cond_d1

    :cond_cc
    const/4 v7, 0x1

    move-object/from16 v0, p4

    iput-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    .line 1459
    :cond_d1
    invoke-virtual {v6}, Landroid/view/View;->isFocusable()Z

    move-result v12

    move-object/from16 v0, p4

    iput-boolean v12, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    return-void

    .line 1402
    :cond_da
    const/4 v14, 0x0

    goto/32 :goto_2a

    .line 1406
    :cond_de
    const/4 v7, 0x0

    .line 1406
    move-object/from16 v0, p0

    .line 1406
    invoke-virtual {v0, v6, v7}, Landroid/support/v7/widget/LinearLayoutManager;->addView(Landroid/view/View;I)V

    goto/32 :goto_31

    .line 1409
    :cond_e7
    move-object/from16 v0, p0

    .line 1409
    iget-boolean v12, v0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    move-object/from16 v0, p3

    iget v13, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    const/4 v7, -0x1

    if-ne v13, v7, :cond_fd

    const/4 v14, 0x1

    :goto_f3
    if-ne v12, v14, :cond_ff

    .line 1411
    move-object/from16 v0, p0

    .line 1411
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->addDisappearingView(Landroid/view/View;)V

    goto/32 :goto_31

    .line 1409
    :cond_fd
    const/4 v14, 0x0

    goto :goto_f3

    .line 1413
    :cond_ff
    const/4 v7, 0x0

    .line 1413
    move-object/from16 v0, p0

    .line 1413
    invoke-virtual {v0, v6, v7}, Landroid/support/v7/widget/LinearLayoutManager;->addDisappearingView(Landroid/view/View;I)V

    goto/32 :goto_31

    .line 1424
    :cond_108
    move-object/from16 v0, p0

    .line 1424
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingLeft()I

    move-result v13

    move/from16 v18, v13

    .line 1425
    .end local v0
    .local v18, "$i2":I, ""
    move-object/from16 v0, p0

    .line 1425
    .end local v16    # "$r9":Landroid/support/v7/widget/OrientationHelper;, ""
    .local v0, "$r9":Landroid/support/v7/widget/OrientationHelper;, ""
    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1425
    move-object/from16 v16, v0

    .line 1425
    .end local v0    # "$r9":Landroid/support/v7/widget/OrientationHelper;, ""
    .local v16, "$r9":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v17

    .end local v0
    .local v17, "$i0":I, ""
    add-int v17, v13, v17

    goto/32 :goto_6f

    .line 1431
    :cond_11f
    move-object/from16 v0, p3

    .line 1431
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 1431
    move/from16 v19, v0

    .line 1432
    .end local v0
    .local v19, "$i3":I, ""
    move-object/from16 v0, p3

    .line 1432
    iget v13, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    move-object/from16 v0, p4

    .end local v20    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    move/from16 v20, v0

    .end local v0    # "$i4":I, ""
    .local v20, "$i4":I, ""
    add-int/2addr v13, v0

    goto/32 :goto_8d

    .line 1435
    :cond_133
    move-object/from16 v0, p0

    .line 1435
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingTop()I

    move-result v13

    move/from16 v19, v13

    .line 1436
    move-object/from16 v0, p0

    .line 1436
    .end local v16    # "$r9":Landroid/support/v7/widget/OrientationHelper;, ""
    .local v0, "$r9":Landroid/support/v7/widget/OrientationHelper;, ""
    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1436
    move-object/from16 v16, v0

    .line 1436
    .end local v0    # "$r9":Landroid/support/v7/widget/OrientationHelper;, ""
    .local v16, "$r9":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v17

    move/from16 v0, v17

    add-int/2addr v13, v0

    .line 1438
    move-object/from16 v0, p3

    .line 1438
    .end local v17    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 1438
    move/from16 v17, v0

    .end local v0    # "$i0":I, ""
    .local v17, "$i0":I, ""
    const/4 v7, -0x1

    move/from16 v0, v17

    if-ne v0, v7, :cond_16f

    .line 1439
    move-object/from16 v0, p3

    .line 1439
    .end local v17    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 1439
    move/from16 v17, v0

    .line 1440
    .end local v0    # "$i0":I, ""
    .local v17, "$i0":I, ""
    move-object/from16 v0, p3

    .line 1440
    .end local v18    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 1440
    move/from16 v18, v0

    .end local v0    # "$i2":I, ""
    .local v18, "$i2":I, ""
    move-object/from16 v0, p4

    .end local v20    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    move/from16 v20, v0

    .end local v0    # "$i4":I, ""
    .local v20, "$i4":I, ""
    move/from16 v0, v18

    .end local v18    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, v20

    sub-int/2addr v0, v1

    move/from16 v18, v0

    goto/32 :goto_8d

    .line 1442
    :cond_16f
    move-object/from16 v0, p3

    .line 1442
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 1442
    move/from16 v18, v0

    .line 1443
    .end local v0    # "$i2":I, ""
    .local v18, "$i2":I, ""
    move-object/from16 v0, p3

    .line 1443
    .end local v17    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 1443
    move/from16 v17, v0

    .end local v0    # "$i0":I, ""
    .local v17, "$i0":I, ""
    move-object/from16 v0, p4

    .end local v20    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    move/from16 v20, v0

    .end local v0    # "$i4":I, ""
    .local v20, "$i4":I, ""
    move/from16 v0, v17

    .end local v17    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v1, v20

    add-int/2addr v0, v1

    move/from16 v17, v0

    goto/32 :goto_8d
    .end local v18    # "$i2":I, ""
    .end local v8    # "$r6":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v12    # "$z0":Z, ""
    .end local v20    # "$i4":I, ""
    .end local v16    # "$r9":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v14    # "$z1":Z, ""
    .end local v6    # "$r5":Landroid/view/View;, ""
    .end local v13    # "$i1":I, ""
    .end local v9    # "$r7":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v0    # "$i0":I, ""
    .end local v11    # "$r8":Ljava/util/List;, ""
    .end local v19    # "$i3":I, ""
.end method

.method onAnchorReady(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;I)V
    .registers 5
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "anchorInfo"    # Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;
    .param p4, "firstLayoutItemDirection"    # I

    .line 644
    return-void
.end method

.method public onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .registers 4
    .param p1, "view"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 216
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 217
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 218
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 219
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->clear()V

    .line 221
    :cond_d
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .registers 14
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "focusDirection"    # I
    .param p3, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p4, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 1743
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 1744
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez v0, :cond_b

    .line 1781
    const/4 v1, 0x0

    .line 1781
    return-object v1

    .line 1748
    :cond_b
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result p2

    .local p2, "$i0":I, ""
    const v2, -0x80000000

    if-ne p2, v2, :cond_16

    const/4 v1, 0x0

    return-object v1

    .line 1752
    :cond_16
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    const/4 v2, -0x1

    if-ne p2, v2, :cond_24

    .line 1755
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->findReferenceChildClosestToStart(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    :goto_20
    if-nez p1, :cond_29

    const/4 v1, 0x0

    return-object v1

    .line 1757
    :cond_24
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->findReferenceChildClosestToEnd(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    goto :goto_20

    .line 1766
    :cond_29
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1767
    .local v3, "$r4":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v0

    int-to-float v4, v0

    .local v4, "$f0":F, ""
    const v5, 0x3eaaaaab

    mul-float v4, v5, v4

    float-to-int v0, v4

    .line 1768
    const/4 v2, 0x0

    .line 1768
    invoke-direct {p0, p2, v0, v2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutState(IIZLandroid/support/v7/widget/RecyclerView$State;)V

    .line 1769
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .local v6, "$r5":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    const v2, -0x80000000

    iput v2, v6, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 1770
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    const/4 v2, 0x0

    iput-boolean v2, v6, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mRecycle:Z

    .line 1771
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .line 1771
    const/4 v2, 0x1

    .line 1771
    invoke-virtual {p0, p3, v6, p4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$LayoutState;Landroid/support/v7/widget/RecyclerView$State;Z)I

    const/4 v2, -0x1

    if-ne p2, v2, :cond_60

    .line 1774
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v7

    .local v7, "$r6":Landroid/view/View;, ""
    :goto_56
    if-eq v7, p1, :cond_5e

    .line 1778
    invoke-virtual {v7}, Landroid/view/View;->isFocusable()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_65

    :cond_5e
    const/4 v1, 0x0

    return-object v1

    .line 1776
    :cond_60
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v7

    goto :goto_56

    :cond_65
    return-object v7
    .end local v0    # "$i1":I, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v6    # "$r5":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .end local v8    # "$z0":Z, ""
    .end local v3    # "$r4":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v4    # "$f0":F, ""
    .end local p2    # "$i0":I, ""
    .end local v7    # "$r6":Landroid/view/View;, ""
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 225
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 226
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_1b

    .line 227
    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object v1

    .line 229
    .local v1, "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 229
    invoke-virtual {v1, v0}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    .line 230
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 230
    invoke-virtual {v1, v0}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    .line 232
    :cond_1b
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;, ""
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .registers 24
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    move-object/from16 v0, p0

    .local v4, "$r3":Landroid/support/v7/widget/LinearLayoutManager$SavedState;, ""
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v4, :cond_d

    move-object/from16 v0, p0

    .local v5, "$i1":I, ""
    iget v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1d

    .line 467
    :cond_d
    move-object/from16 v0, p2

    .line 467
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    if-nez v5, :cond_1d

    .line 468
    move-object/from16 v0, p0

    .line 468
    move-object/from16 v1, p1

    .line 468
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 631
    return-void

    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v4, :cond_37

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 472
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->hasValidAnchor()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_37

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v5, v4, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 476
    :cond_37
    move-object/from16 v0, p0

    .line 476
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    move-object/from16 v0, p0

    .local v8, "$r4":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    const/4 v6, 0x0

    iput-boolean v6, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mRecycle:Z

    .line 479
    move-object/from16 v0, p0

    .line 479
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    move-object/from16 v0, p0

    .local v9, "$r5":Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;, ""
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;

    .line 481
    invoke-virtual {v9}, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->reset()V

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    move-object/from16 v0, p0

    .local v10, "$z1":Z, ""
    iget-boolean v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int v11, v7, v10

    move v7, v11

    .end local v7    # "$z0":Z, ""
    .local v6, "$z0":Z, ""
    iput-boolean v7, v9, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;

    .line 484
    move-object/from16 v0, p0

    .line 484
    move-object/from16 v1, p1

    .line 484
    move-object/from16 v2, p2

    .line 484
    invoke-direct {v0, v1, v2, v9}, Landroid/support/v7/widget/LinearLayoutManager;->updateAnchorInfoForLayout(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;)V

    .line 493
    move-object/from16 v0, p0

    .line 493
    move-object/from16 v1, p2

    .line 493
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v12, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mLastScrollDelta:I

    .local v12, "$i2":I, ""
    if-ltz v12, :cond_228

    .line 497
    move v12, v5

    .line 498
    const/4 v5, 0x0

    :goto_7f
    move-object/from16 v0, p0

    .local v13, "$r6":Landroid/support/v7/widget/OrientationHelper;, ""
    iget-object v13, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 503
    invoke-virtual {v13}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v14

    .local v14, "$i0":I, ""
    add-int/2addr v5, v14

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 504
    invoke-virtual {v13}, Landroid/support/v7/widget/OrientationHelper;->getEndPadding()I

    move-result v14

    add-int/2addr v12, v14

    .line 505
    move-object/from16 v0, p2

    .line 505
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v7

    .end local v6    # "$z0":Z, ""
    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_d8

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/4 v6, -0x1

    if-eq v14, v6, :cond_d8

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const v6, -0x80000000

    if-eq v14, v6, :cond_d8

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 510
    move-object/from16 v0, p0

    .line 510
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v15

    .local v15, "$r7":Landroid/view/View;, ""
    if-eqz v15, :cond_d8

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v7, :cond_22c

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 515
    invoke-virtual {v13}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 515
    invoke-virtual {v13, v15}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v16

    .local v16, "$i3":I, ""
    move/from16 v0, v16

    sub-int/2addr v14, v0

    move-object/from16 v0, p0

    .end local v16    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    move/from16 v16, v0

    .end local v0    # "$i3":I, ""
    .local v16, "$i3":I, ""
    sub-int/2addr v14, v0

    :goto_d5
    if-lez v14, :cond_24a

    .line 524
    add-int/2addr v5, v14

    :cond_d8
    :goto_d8
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;

    iget-boolean v7, v9, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v7, :cond_253

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v7, :cond_24e

    const/16 v17, 0x1

    :goto_e8
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;

    .line 541
    move-object/from16 v0, p0

    .line 541
    move-object/from16 v1, p1

    .line 541
    move-object/from16 v2, p2

    .line 541
    move/from16 v3, v17

    .line 541
    invoke-virtual {v0, v1, v2, v9, v3}, Landroid/support/v7/widget/LinearLayoutManager;->onAnchorReady(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;I)V

    .line 542
    move-object/from16 v0, p0

    .line 542
    move-object/from16 v1, p1

    .line 542
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .line 543
    move-object/from16 v0, p0

    .line 543
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveIsInfinite()Z

    move-result v7

    iput-boolean v7, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mInfinite:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .line 544
    move-object/from16 v0, p2

    .line 544
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v7

    iput-boolean v7, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mIsPreLayout:Z

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;

    iget-boolean v7, v9, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v7, :cond_263

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;

    .line 547
    move-object/from16 v0, p0

    .line 547
    invoke-direct {v0, v9}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iput v5, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mExtra:I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .line 549
    const/4 v6, 0x0

    .line 549
    move-object/from16 v0, p0

    .line 549
    move-object/from16 v1, p1

    .line 549
    move-object/from16 v2, p2

    .line 549
    invoke-virtual {v0, v1, v8, v2, v6}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$LayoutState;Landroid/support/v7/widget/RecyclerView$State;Z)I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v5, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v14, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v0, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .end local v16    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v16, v0

    .end local v0    # "$i3":I, ""
    .local v16, "$i3":I, ""
    if-lez v16, :cond_15a

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v0, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .end local v16    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v16, v0

    .end local v0    # "$i3":I, ""
    .local v16, "$i3":I, ""
    add-int/2addr v12, v0

    :cond_15a
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;

    .line 556
    move-object/from16 v0, p0

    .line 556
    invoke-direct {v0, v9}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iput v12, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mExtra:I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v12, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    move-object/from16 v0, p0

    .local v0, "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    move-object/from16 v18, v0

    .end local v0    # "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .local v18, "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .end local v16    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v16, v0

    .end local v0    # "$i3":I, ""
    .local v16, "$i3":I, ""
    add-int/2addr v12, v0

    iput v12, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .line 559
    const/4 v6, 0x0

    .line 559
    move-object/from16 v0, p0

    .line 559
    move-object/from16 v1, p1

    .line 559
    move-object/from16 v2, p2

    .line 559
    invoke-virtual {v0, v1, v8, v2, v6}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$LayoutState;Landroid/support/v7/widget/RecyclerView$State;Z)I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v12, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v0, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .end local v16    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v16, v0

    .end local v0    # "$i3":I, ""
    .local v16, "$i3":I, ""
    if-lez v16, :cond_1c3

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v0, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .end local v16    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v16, v0

    .line 565
    .end local v0    # "$i3":I, ""
    .local v16, "$i3":I, ""
    move-object/from16 v0, p0

    .line 565
    invoke-direct {v0, v14, v5}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    move/from16 v0, v16

    iput v0, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mExtra:I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .line 567
    const/4 v6, 0x0

    .line 567
    move-object/from16 v0, p0

    .line 567
    move-object/from16 v1, p1

    .line 567
    move-object/from16 v2, p2

    .line 567
    invoke-virtual {v0, v1, v8, v2, v6}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$LayoutState;Landroid/support/v7/widget/RecyclerView$State;Z)I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v5, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 600
    :cond_1c3
    :goto_1c3
    move-object/from16 v0, p0

    .line 600
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v14

    if-lez v14, :cond_1f3

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int v19, v7, v10

    move/from16 v7, v19

    .end local v7    # "$z0":Z, ""
    .local v6, "$z0":Z, ""
    if-eqz v7, :cond_30b

    .line 605
    const/4 v6, 0x1

    .line 605
    move-object/from16 v0, p0

    .line 605
    move-object/from16 v1, p1

    .line 605
    move-object/from16 v2, p2

    .line 605
    invoke-direct {v0, v12, v1, v2, v6}, Landroid/support/v7/widget/LinearLayoutManager;->fixLayoutEndGap(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I

    move-result v14

    .line 606
    add-int/2addr v5, v14

    .line 607
    add-int/2addr v12, v14

    .line 608
    const/4 v6, 0x0

    .line 608
    move-object/from16 v0, p0

    .line 608
    move-object/from16 v1, p1

    .line 608
    move-object/from16 v2, p2

    .line 608
    invoke-direct {v0, v5, v1, v2, v6}, Landroid/support/v7/widget/LinearLayoutManager;->fixLayoutStartGap(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I

    move-result v14

    .line 609
    add-int/2addr v5, v14

    .line 610
    add-int/2addr v12, v14

    .line 620
    :cond_1f3
    :goto_1f3
    move-object/from16 v0, p0

    .line 620
    move-object/from16 v1, p1

    .line 620
    move-object/from16 v2, p2

    .line 620
    invoke-direct {v0, v1, v2, v5, v12}, Landroid/support/v7/widget/LinearLayoutManager;->layoutForPredictiveAnimations(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V

    .line 621
    move-object/from16 v0, p2

    .line 621
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v7

    .end local v6    # "$z0":Z, ""
    .local v7, "$z0":Z, ""
    if-nez v7, :cond_217

    const/4 v6, -0x1

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const v6, -0x80000000

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 624
    invoke-virtual {v13}, Landroid/support/v7/widget/OrientationHelper;->onLayoutComplete()V

    :cond_217
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    const/16 v20, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    return-void

    .line 501
    :cond_228
    const/4 v12, 0x0

    goto/32 :goto_7f

    :cond_22c
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 519
    invoke-virtual {v13, v15}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 519
    invoke-virtual {v13}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v16

    move/from16 v0, v16

    sub-int/2addr v14, v0

    move-object/from16 v0, p0

    .end local v16    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    move/from16 v16, v0

    .end local v0    # "$i3":I, ""
    .local v16, "$i3":I, ""
    sub-int v14, v16, v14

    goto/32 :goto_d5

    .line 526
    :cond_24a
    sub-int/2addr v12, v14

    goto/32 :goto_d8

    .line 534
    :cond_24e
    const/16 v17, -0x1

    goto/32 :goto_e8

    :cond_253
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v7, :cond_25e

    const/16 v17, -0x1

    goto/32 :goto_e8

    :cond_25e
    const/16 v17, 0x1

    goto/32 :goto_e8

    :cond_263
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;

    .line 572
    move-object/from16 v0, p0

    .line 572
    invoke-direct {v0, v9}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iput v12, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mExtra:I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .line 574
    const/4 v6, 0x0

    .line 574
    move-object/from16 v0, p0

    .line 574
    move-object/from16 v1, p1

    .line 574
    move-object/from16 v2, p2

    .line 574
    invoke-virtual {v0, v1, v8, v2, v6}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$LayoutState;Landroid/support/v7/widget/RecyclerView$State;Z)I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v12, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v14, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v0, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .end local v16    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v16, v0

    .end local v0    # "$i3":I, ""
    .local v16, "$i3":I, ""
    if-lez v16, :cond_29f

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v0, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .end local v16    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v16, v0

    .end local v0    # "$i3":I, ""
    .local v16, "$i3":I, ""
    add-int/2addr v5, v0

    :cond_29f
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;

    .line 581
    move-object/from16 v0, p0

    .line 581
    invoke-direct {v0, v9}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iput v5, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mExtra:I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v5, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    move-object/from16 v0, p0

    .end local v18    # "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .local v0, "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    move-object/from16 v18, v0

    .end local v0    # "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .local v18, "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .end local v16    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v16, v0

    .end local v0    # "$i3":I, ""
    .local v16, "$i3":I, ""
    add-int/2addr v5, v0

    iput v5, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .line 584
    const/4 v6, 0x0

    .line 584
    move-object/from16 v0, p0

    .line 584
    move-object/from16 v1, p1

    .line 584
    move-object/from16 v2, p2

    .line 584
    invoke-virtual {v0, v1, v8, v2, v6}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$LayoutState;Landroid/support/v7/widget/RecyclerView$State;Z)I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v5, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v0, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .end local v16    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v16, v0

    .end local v0    # "$i3":I, ""
    .local v16, "$i3":I, ""
    if-lez v16, :cond_1c3

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v0, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .end local v16    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v16, v0

    .line 590
    .end local v0    # "$i3":I, ""
    .local v16, "$i3":I, ""
    move-object/from16 v0, p0

    .line 590
    invoke-direct {v0, v14, v12}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    move/from16 v0, v16

    iput v0, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mExtra:I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .line 592
    const/4 v6, 0x0

    .line 592
    move-object/from16 v0, p0

    .line 592
    move-object/from16 v1, p1

    .line 592
    move-object/from16 v2, p2

    .line 592
    invoke-virtual {v0, v1, v8, v2, v6}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$LayoutState;Landroid/support/v7/widget/RecyclerView$State;Z)I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v12, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    goto/32 :goto_1c3

    .line 612
    :cond_30b
    const/4 v6, 0x1

    .line 612
    move-object/from16 v0, p0

    .line 612
    move-object/from16 v1, p1

    .line 612
    move-object/from16 v2, p2

    .line 612
    invoke-direct {v0, v5, v1, v2, v6}, Landroid/support/v7/widget/LinearLayoutManager;->fixLayoutStartGap(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I

    move-result v14

    .line 613
    add-int/2addr v5, v14

    .line 614
    add-int/2addr v12, v14

    .line 615
    const/4 v6, 0x0

    .line 615
    move-object/from16 v0, p0

    .line 615
    move-object/from16 v1, p1

    .line 615
    move-object/from16 v2, p2

    .line 615
    invoke-direct {v0, v12, v1, v2, v6}, Landroid/support/v7/widget/LinearLayoutManager;->fixLayoutEndGap(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I

    move-result v14

    .line 616
    add-int/2addr v5, v14

    .line 617
    add-int/2addr v12, v14

    goto/32 :goto_1f3
    .end local v14    # "$i0":I, ""
    .end local v18    # "$r8":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .end local v16    # "$i3":I, ""
    .end local v10    # "$z1":Z, ""
    .end local v15    # "$r7":Landroid/view/View;, ""
    .end local v12    # "$i2":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v9    # "$r5":Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;, ""
    .end local v5    # "$i1":I, ""
    .end local v13    # "$r6":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/LinearLayoutManager$SavedState;, ""
    .end local v8    # "$r4":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 263
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 264
    move-object v2, p1

    .line 264
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 264
    move-object v1, v2

    .local v1, "$r2":Landroid/support/v7/widget/LinearLayoutManager$SavedState;, ""
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 265
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    .line 272
    :cond_d
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/LinearLayoutManager$SavedState;, ""
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 10

    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .local v0, "$r1":Landroid/support/v7/widget/LinearLayoutManager$SavedState;, ""
    if-eqz v0, :cond_c

    .line 237
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 237
    .local v1, "$r2":Landroid/support/v7/widget/LinearLayoutManager$SavedState;, ""
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 258
    return-object v0

    .line 239
    :cond_c
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 239
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v2

    .local v2, "$i0":I, ""
    if-lez v2, :cond_59

    .line 241
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 242
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .local v3, "$z0":Z, ""
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .local v4, "$z1":Z, ""
    xor-int v5, v3, v4

    move v3, v5

    .line 243
    .end local v3    # "$z0":Z, ""
    .local v4, "$z0":Z, ""
    iput-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    if-eqz v3, :cond_3f

    .line 245
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v6

    .line 246
    .local v6, "$r3":Landroid/view/View;, ""
    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 246
    .local v7, "$r4":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v7}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 246
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v8

    .local v8, "$i1":I, ""
    sub-int/2addr v2, v8

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 248
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    return-object v0

    .line 250
    :cond_3f
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v6

    .line 251
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 252
    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 252
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 252
    invoke-virtual {v7}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v8

    sub-int/2addr v2, v8

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    return-object v0

    .line 256
    :cond_59
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->invalidateAnchor()V

    return-object v0
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v4
    .end local v6    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/LinearLayoutManager$SavedState;, ""
    .end local v8    # "$i1":I, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/LinearLayoutManager$SavedState;, ""
    .end local v7    # "$r4":Landroid/support/v7/widget/OrientationHelper;, ""
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .registers 12
    .param p1, "view"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "x"    # I
    .param p4, "y"    # I

    .line 1858
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 1858
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 1859
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1860
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 1861
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p4

    .line 1862
    .local p4, "$i1":I, ""
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p3

    .local p3, "$i0":I, ""
    if-ge p4, p3, :cond_35

    const/4 v1, 0x1

    .line 1865
    .local v1, "$b2":B, ""
    :goto_16
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_48

    const/4 v3, 0x1

    if-ne v1, v3, :cond_37

    .line 1867
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1867
    .local v4, "$r3":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p4

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1867
    invoke-virtual {v4, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v5

    .local v5, "$i3":I, ""
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1867
    invoke-virtual {v4, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v6

    .local v6, "$i4":I, ""
    add-int/2addr v5, v6

    sub-int/2addr p4, v5

    .line 1867
    invoke-virtual {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1885
    return-void

    :cond_35
    const/4 v1, -0x1

    .line 1863
    goto :goto_16

    .line 1872
    :cond_37
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1872
    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p4

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1872
    invoke-virtual {v4, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    sub-int/2addr p4, v5

    .line 1872
    invoke-virtual {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_48
    const/4 v3, -0x1

    if-ne v1, v3, :cond_55

    .line 1878
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1878
    invoke-virtual {v4, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p4

    .line 1878
    invoke-virtual {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 1880
    :cond_55
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1880
    invoke-virtual {v4, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p4

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1880
    invoke-virtual {v4, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v5

    sub-int/2addr p4, v5

    .line 1880
    invoke-virtual {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
    .end local v5    # "$i3":I, ""
    .end local v6    # "$i4":I, ""
    .end local p4    # "$i1":I, ""
    .end local p3    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$b2":B, ""
.end method

.method resolveIsInfinite()Z
    .registers 4

    .line 1167
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1167
    .local v0, "$r1":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getMode()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1167
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEnd()I

    move-result v1

    if-nez v1, :cond_12

    const/4 v2, 0x1

    return v2

    :cond_12
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/OrientationHelper;, ""
.end method

.method scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 11
    .param p1, "dy"    # I
    .param p2, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p3, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 1172
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    .local v0, "$i2":I, ""
    if-eqz v0, :cond_3d

    if-nez p1, :cond_a

    .line 1194
    const/4 v1, 0x0

    .line 1194
    return v1

    .line 1175
    :cond_a
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .local v2, "$r3":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mRecycle:Z

    .line 1176
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    if-lez p1, :cond_3a

    const/4 v3, 0x1

    .line 1178
    .local v3, "$b3":B, ""
    :goto_15
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1179
    const/4 v1, 0x1

    .line 1179
    invoke-direct {p0, v3, v0, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutState(IIZLandroid/support/v7/widget/RecyclerView$State;)V

    .line 1180
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .local v4, "$i1":I, ""
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    .line 1180
    const/4 v1, 0x0

    .line 1180
    invoke-virtual {p0, p2, v2, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$LayoutState;Landroid/support/v7/widget/RecyclerView$State;Z)I

    move-result v5

    .local v5, "$i4":I, ""
    add-int/2addr v4, v5

    if-ltz v4, :cond_3d

    if-le v0, v4, :cond_3c

    mul-int p1, v3, v4

    .line 1189
    .local p1, "$i0":I, ""
    :goto_2f
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .local v6, "$r4":Landroid/support/v7/widget/OrientationHelper;, ""
    neg-int v0, p1

    .line 1189
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    .line 1193
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/LinearLayoutManager$LayoutState;

    iput p1, v2, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mLastScrollDelta:I

    return p1

    .line 1177
    :cond_3a
    const/4 v3, -0x1

    goto :goto_15

    .line 1188
    :cond_3c
    goto :goto_2f

    :cond_3d
    const/4 v1, 0x0

    return v1
    .end local v3    # "$b3":B, ""
    .end local v5    # "$i4":I, ""
    .end local v0    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/LinearLayoutManager$LayoutState;, ""
    .end local v6    # "$r4":Landroid/support/v7/widget/OrientationHelper;, ""
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 6
    .param p1, "dx"    # I
    .param p2, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p3, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 1016
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1019
    const/4 v1, 0x0

    .line 1019
    return v1

    .line 1019
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public scrollToPosition(I)V
    .registers 4
    .param p1, "position"    # I

    .line 973
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 975
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .local v1, "$r1":Landroid/support/v7/widget/LinearLayoutManager$SavedState;, ""
    if-eqz v1, :cond_10

    .line 976
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 976
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->invalidateAnchor()V

    .line 978
    :cond_10
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    .line 979
    return-void
    .end local v1    # "$r1":Landroid/support/v7/widget/LinearLayoutManager$SavedState;, ""
.end method

.method public scrollToPositionWithOffset(II)V
    .registers 4
    .param p1, "position"    # I
    .param p2, "offset"    # I

    .line 1001
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 1002
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 1003
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .local v0, "$r1":Landroid/support/v7/widget/LinearLayoutManager$SavedState;, ""
    if-eqz v0, :cond_d

    .line 1004
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 1004
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->invalidateAnchor()V

    .line 1006
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    .line 1007
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/LinearLayoutManager$SavedState;, ""
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 6
    .param p1, "dy"    # I
    .param p2, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p3, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 1028
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .local v0, "$i1":I, ""
    if-nez v0, :cond_6

    .line 1031
    const/4 v1, 0x0

    .line 1031
    return v1

    .line 1031
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public setOrientation(I)V
    .registers 9
    .param p1, "orientation"    # I

    if-eqz p1, :cond_1e

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1e

    .line 324
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    const-string v3, "invalid orientation:"

    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 324
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 324
    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 326
    :cond_1e
    const/4 v5, 0x0

    .line 326
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 327
    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .local v6, "$i1":I, ""
    if-ne p1, v6, :cond_27

    .line 333
    return-void

    .line 330
    :cond_27
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 331
    const/4 v5, 0x0

    .line 331
    iput-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 332
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    return-void
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v6    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .registers 2
    .param p1, "recycleChildrenOnDetach"    # Z

    .line 211
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 212
    return-void
.end method

.method public setReverseLayout(Z)V
    .registers 4
    .param p1, "reverseLayout"    # Z

    .line 374
    const/4 v0, 0x0

    .line 374
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 375
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    .local v1, "$z1":Z, ""
    if-ne p1, v1, :cond_9

    .line 380
    return-void

    .line 378
    :cond_9
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 379
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    return-void
    .end local v1    # "$z1":Z, ""
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .registers 2
    .param p1, "enabled"    # Z

    .line 1115
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 1116
    return-void
.end method

.method public setStackFromEnd(Z)V
    .registers 4
    .param p1, "stackFromEnd"    # Z

    .line 294
    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 295
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .local v1, "$z1":Z, ""
    if-ne v1, p1, :cond_9

    .line 300
    return-void

    .line 298
    :cond_9
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 299
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    return-void
    .end local v1    # "$z1":Z, ""
.end method

.method shouldMeasureTwice()Z
    .registers 4

    .line 1464
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getHeightMode()I

    move-result v0

    .local v0, "$i0":I, ""
    const v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1a

    .line 1464
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getWidthMode()I

    move-result v0

    const v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1a

    .line 1464
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->hasFlexibleChildInBothOrientations()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    return v1

    :cond_1a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .registers 6
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "position"    # I

    .line 426
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$1;

    .line 426
    .local v0, "$r3":Landroid/support/v7/widget/LinearLayoutManager$1;, ""
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 426
    .local v1, "$r4":Landroid/content/Context;, ""
    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/LinearLayoutManager$1;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Landroid/content/Context;)V

    .line 434
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 435
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 436
    return-void
    .end local v1    # "$r4":Landroid/content/Context;, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/LinearLayoutManager$1;, ""
.end method

.method public supportsPredictiveItemAnimations()Z
    .registers 5

    .line 1850
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .local v0, "$r1":Landroid/support/v7/widget/LinearLayoutManager$SavedState;, ""
    if-nez v0, :cond_c

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .local v1, "$z1":Z, ""
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .local v2, "$z0":Z, ""
    if-ne v1, v2, :cond_c

    const/4 v3, 0x1

    return v3

    :cond_c
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r1":Landroid/support/v7/widget/LinearLayoutManager$SavedState;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$z1":Z, ""
.end method

.method validateChildOrder()V
    .registers 15

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1809
    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1809
    const-string v2, "validating child count "

    .line 1809
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1809
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v3

    .line 1809
    .local v3, "$i0":I, ""
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1809
    .local v4, "$r2":Ljava/lang/String;, ""
    const-string v2, "LinearLayoutManager"

    .line 1809
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1810
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v3

    const/4 v5, 0x1

    if-ge v3, v5, :cond_25

    .line 1846
    return-void

    .line 1813
    :cond_25
    const/4 v5, 0x0

    .line 1813
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1813
    .local v6, "$r3":Landroid/view/View;, ""
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 1814
    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1814
    .local v7, "$r4":Landroid/support/v7/widget/OrientationHelper;, ""
    const/4 v5, 0x0

    .line 1814
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1814
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v8

    .line 1815
    .local v8, "$i1":I, ""
    iget-boolean v9, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .local v9, "$z1":Z, ""
    if-eqz v9, :cond_84

    .line 1816
    const/4 v10, 0x1

    .line 1816
    .local v10, "$i2":I, ""
    :goto_3e
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v11

    .local v11, "$i3":I, ""
    if-ge v10, v11, :cond_cb

    .line 1817
    invoke-virtual {p0, v10}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1818
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v11

    .line 1819
    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1819
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v12

    .local v12, "$i4":I, ""
    if-ge v11, v3, :cond_74

    .line 1821
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->logChildren()V

    .line 1822
    new-instance v13, Ljava/lang/RuntimeException;

    .local v13, "$r5":Ljava/lang/RuntimeException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1822
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1822
    const-string v2, "detected invalid position. loc invalid? "

    .line 1822
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ge v12, v8, :cond_72

    .line 1822
    :goto_66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1822
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1822
    invoke-direct {v13, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_72
    const/4 v0, 0x0

    goto :goto_66

    :cond_74
    if-le v12, v8, :cond_81

    .line 1826
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->logChildren()V

    .line 1827
    new-instance v13, Ljava/lang/RuntimeException;

    .line 1827
    const-string v2, "detected invalid location"

    .line 1827
    invoke-direct {v13, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 1816
    :cond_81
    add-int/lit8 v10, v10, 0x1

    goto :goto_3e

    .line 1831
    :cond_84
    const/4 v10, 0x1

    .line 1831
    :goto_85
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v11

    if-ge v10, v11, :cond_cb

    .line 1832
    invoke-virtual {p0, v10}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1833
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v11

    .line 1834
    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1834
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v12

    if-ge v11, v3, :cond_bb

    .line 1836
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->logChildren()V

    .line 1837
    new-instance v13, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1837
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1837
    const-string v2, "detected invalid position. loc invalid? "

    .line 1837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ge v12, v8, :cond_b9

    .line 1837
    :goto_ad
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1837
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1837
    invoke-direct {v13, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_b9
    const/4 v0, 0x0

    goto :goto_ad

    :cond_bb
    if-ge v12, v8, :cond_c8

    .line 1841
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->logChildren()V

    .line 1842
    new-instance v13, Ljava/lang/RuntimeException;

    .line 1842
    const-string v2, "detected invalid location"

    .line 1842
    invoke-direct {v13, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 1831
    :cond_c8
    add-int/lit8 v10, v10, 0x1

    goto :goto_85

    :cond_cb
    return-void
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v11    # "$i3":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$i1":I, ""
    .end local v13    # "$r5":Ljava/lang/RuntimeException;, ""
    .end local v7    # "$r4":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v10    # "$i2":I, ""
    .end local v6    # "$r3":Landroid/view/View;, ""
    .end local v9    # "$z1":Z, ""
    .end local v12    # "$i4":I, ""
    .end local v3    # "$i0":I, ""
.end method
