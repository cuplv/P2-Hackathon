.class Landroid/support/v7/widget/LinearLayoutManager$LayoutState;
.super Ljava/lang/Object;
.source "LinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LayoutState"
.end annotation


# static fields
.field static final INVALID_LAYOUT:I = -0x80000000

.field static final ITEM_DIRECTION_HEAD:I = -0x1

.field static final ITEM_DIRECTION_TAIL:I = 0x1

.field static final LAYOUT_END:I = 0x1

.field static final LAYOUT_START:I = -0x1

.field static final SCOLLING_OFFSET_NaN:I = -0x80000000

.field static final TAG:Ljava/lang/String; = "LinearLayoutManager#LayoutState"


# instance fields
.field mAvailable:I

.field mCurrentPosition:I

.field mExtra:I

.field mInfinite:Z

.field mIsPreLayout:Z

.field mItemDirection:I

.field mLastScrollDelta:I

.field mLayoutDirection:I

.field mOffset:I

.field mRecycle:Z

.field mScrapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field mScrollingOffset:I


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mRecycle:Z

    .line 1951
    const/4 v0, 0x0

    .line 1951
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mExtra:I

    .line 1958
    const/4 v0, 0x0

    .line 1958
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mIsPreLayout:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    return-void
.end method

.method private nextViewFromScrapList()Landroid/view/View;
    .registers 15

    .line 2007
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .line 2007
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 2008
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_7
    if-ge v2, v1, :cond_32

    .line 2009
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .line 2009
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v4, v5

    .local v4, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2010
    .local v6, "$r4":Landroid/view/View;, ""
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .local v7, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v9, v7

    check-cast v9, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v8, v9

    .line 2011
    .local v8, "$r6":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_26

    .line 2008
    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2014
    :cond_26
    iget v11, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 2014
    .local v11, "$i2":I, ""
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v12

    .local v12, "$i3":I, ""
    if-ne v11, v12, :cond_23

    .line 2015
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->assignPositionFromScrapList(Landroid/view/View;)V

    .line 2019
    return-object v6

    :cond_32
    const/4 v13, 0x0

    return-object v13
    .end local v6    # "$r4":Landroid/view/View;, ""
    .end local v11    # "$i2":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v10    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v12    # "$i3":I, ""
    .end local v2    # "$i1":I, ""
    .end local v8    # "$r6":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v1    # "$i0":I, ""
.end method


# virtual methods
.method public assignPositionFromScrapList()V
    .registers 2

    .line 2023
    const/4 v0, 0x0

    .line 2023
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->assignPositionFromScrapList(Landroid/view/View;)V

    .line 2024
    return-void
.end method

.method public assignPositionFromScrapList(Landroid/view/View;)V
    .registers 7
    .param p1, "ignore"    # Landroid/view/View;

    .line 2027
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->nextViewInLimitedList(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    if-nez p1, :cond_a

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 2034
    return-void

    .line 2031
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .local v1, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v2, v3

    .line 2031
    .local v2, "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v4

    .local v4, "$i0":I, ""
    iput v4, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    return-void
    .end local v2    # "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v1    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "$i0":I, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
.end method

.method hasMore(Landroid/support/v7/widget/RecyclerView$State;)Z
    .registers 5
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 1981
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_e

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 1981
    .local v1, "$i1":I, ""
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method log()V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2066
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2066
    const-string v1, "avail:"

    .line 2066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 2066
    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2066
    const-string v1, ", ind:"

    .line 2066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 2066
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2066
    const-string v1, ", dir:"

    .line 2066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 2066
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2066
    const-string v1, ", offset:"

    .line 2066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 2066
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2066
    const-string v1, ", layoutDir:"

    .line 2066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 2066
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2066
    .local v3, "$r2":Ljava/lang/String;, ""
    const-string v1, "LinearLayoutManager#LayoutState"

    .line 2066
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2068
    return-void
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
.end method

.method next(Landroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;
    .registers 6
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 1991
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    if-eqz v0, :cond_9

    .line 1992
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->nextViewFromScrapList()Landroid/view/View;

    move-result-object v1

    .line 1996
    .local v1, "$r3":Landroid/view/View;, ""
    return-object v1

    .line 1994
    :cond_9
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 1994
    .local v2, "$i0":I, ""
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 1995
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .local v3, "$i1":I, ""
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    add-int v2, v3, v2

    iput v2, p0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    return-object v1
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/view/View;, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public nextViewInLimitedList(Landroid/view/View;)Landroid/view/View;
    .registers 18
    .param p1, "ignore"    # Landroid/view/View;

    .line 2037
    move-object/from16 v0, p0

    .line 2037
    .local v1, "$r3":Ljava/util/List;, ""
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .line 2037
    move-object/from16 p0, v0

    .line 2037
    .end local v1    # "$r3":Ljava/util/List;, ""
    .local v0, "$r3":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 2038
    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .line 2039
    .local v3, "$r4":Landroid/view/View;, ""
    const v4, 0x7fffffff

    .line 2043
    .local v4, "$i2":I, ""
    const/4 v5, 0x0

    .local v5, "$i3":I, ""
    :goto_f
    if-ge v5, v2, :cond_4d

    .line 2044
    move-object/from16 v0, p0

    .line 2044
    .end local v0    # "$r3":Ljava/util/List;, ""
    .local v1, "$r3":Ljava/util/List;, ""
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .line 2044
    move-object/from16 p0, v0

    .line 2044
    .end local v1    # "$r3":Ljava/util/List;, ""
    .local v0, "$r3":Ljava/util/List;, ""
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v7, v8

    .local v7, "$r6":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2045
    .local v9, "$r2":Landroid/view/View;, ""
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .local v10, "$r7":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v12, v10

    check-cast v12, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v11, v12

    .local v11, "$r8":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    move-object/from16 v0, p1

    if-eq v9, v0, :cond_33

    .line 2046
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_36

    .line 2043
    :cond_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 2049
    :cond_36
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v14

    .local v14, "$i0":I, ""
    move-object/from16 v0, p0

    .local v15, "$i4":I, ""
    iget v15, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    sub-int/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    mul-int/2addr v14, v15

    if-ltz v14, :cond_33

    if-ge v14, v4, :cond_33

    .line 2055
    move-object v3, v9

    .line 2056
    move v4, v14

    if-nez v14, :cond_33

    .line 2062
    return-object v9

    :cond_4d
    return-object v3
    .end local v7    # "$r6":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v14    # "$i0":I, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v10    # "$r7":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v13    # "$z0":Z, ""
    .end local v5    # "$i3":I, ""
    .end local v11    # "$r8":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v4    # "$i2":I, ""
    .end local v9    # "$r2":Landroid/view/View;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r4":Landroid/view/View;, ""
    .end local v0    # "$r3":Ljava/util/List;, ""
    .end local v15    # "$i4":I, ""
.end method
