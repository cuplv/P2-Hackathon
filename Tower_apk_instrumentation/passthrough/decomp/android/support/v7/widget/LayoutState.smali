.class Landroid/support/v7/widget/LayoutState;
.super Ljava/lang/Object;
.source "LayoutState.java"


# static fields
.field static final INVALID_LAYOUT:I = -0x80000000

.field static final ITEM_DIRECTION_HEAD:I = -0x1

.field static final ITEM_DIRECTION_TAIL:I = 0x1

.field static final LAYOUT_END:I = 0x1

.field static final LAYOUT_START:I = -0x1

.field static final TAG:Ljava/lang/String; = "LayoutState"


# instance fields
.field mAvailable:I

.field mCurrentPosition:I

.field mEndLine:I

.field mInfinite:Z

.field mItemDirection:I

.field mLayoutDirection:I

.field mRecycle:Z

.field mStartLine:I

.field mStopInFocusable:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LayoutState;->mRecycle:Z

    .line 69
    const/4 v0, 0x0

    .line 69
    iput v0, p0, Landroid/support/v7/widget/LayoutState;->mStartLine:I

    .line 74
    const/4 v0, 0x0

    .line 74
    iput v0, p0, Landroid/support/v7/widget/LayoutState;->mEndLine:I

    return-void
.end method


# virtual methods
.method hasMore(Landroid/support/v7/widget/RecyclerView$State;)Z
    .registers 5
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 90
    iget v0, p0, Landroid/support/v7/widget/LayoutState;->mCurrentPosition:I

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_e

    iget v1, p0, Landroid/support/v7/widget/LayoutState;->mCurrentPosition:I

    .line 90
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

.method next(Landroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;
    .registers 5
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 100
    iget v0, p0, Landroid/support/v7/widget/LayoutState;->mCurrentPosition:I

    .line 100
    .local v0, "$i0":I, ""
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 101
    .local v1, "$r2":Landroid/view/View;, ""
    iget v2, p0, Landroid/support/v7/widget/LayoutState;->mCurrentPosition:I

    .local v2, "$i1":I, ""
    iget v0, p0, Landroid/support/v7/widget/LayoutState;->mItemDirection:I

    add-int v0, v2, v0

    iput v0, p0, Landroid/support/v7/widget/LayoutState;->mCurrentPosition:I

    .line 102
    return-object v1
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v1, "LayoutState{mAvailable="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/LayoutState;->mAvailable:I

    .line 107
    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 107
    const-string v1, ", mCurrentPosition="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/LayoutState;->mCurrentPosition:I

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 107
    const-string v1, ", mItemDirection="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/LayoutState;->mItemDirection:I

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 107
    const-string v1, ", mLayoutDirection="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/LayoutState;->mLayoutDirection:I

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 107
    const-string v1, ", mStartLine="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/LayoutState;->mStartLine:I

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 107
    const-string v1, ", mEndLine="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/LayoutState;->mEndLine:I

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 107
    const/16 v3, 0x7d

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    return-object v4
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
.end method
