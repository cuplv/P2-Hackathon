.class final Landroid/support/v7/widget/OrientationHelper$1;
.super Landroid/support/v7/widget/OrientationHelper;
.source "OrientationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 216
    const/4 v0, 0x0

    .line 216
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/OrientationHelper;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper$1;)V

    return-void
.end method


# virtual methods
.method public getDecoratedEnd(Landroid/view/View;)I
    .registers 8
    .param p1, "view"    # Landroid/view/View;

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v1, v2

    .line 257
    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    iget-object v3, p0, Landroid/support/v7/widget/OrientationHelper;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 257
    .local v3, "$r4":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v4

    .local v4, "$i1":I, ""
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .local v5, "$i0":I, ""
    add-int v5, v4, v5

    return v5
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v3    # "$r4":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v5    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v4    # "$i1":I, ""
.end method

.method public getDecoratedMeasurement(Landroid/view/View;)I
    .registers 8
    .param p1, "view"    # Landroid/view/View;

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v1, v2

    .line 241
    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    iget-object v3, p0, Landroid/support/v7/widget/OrientationHelper;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 241
    .local v3, "$r4":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v4

    .local v4, "$i0":I, ""
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .local v5, "$i1":I, ""
    add-int/2addr v4, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    return v4
    .end local v3    # "$r4":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v5    # "$i1":I, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method public getDecoratedMeasurementInOther(Landroid/view/View;)I
    .registers 8
    .param p1, "view"    # Landroid/view/View;

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v1, v2

    .line 249
    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    iget-object v3, p0, Landroid/support/v7/widget/OrientationHelper;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 249
    .local v3, "$r4":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v4

    .local v4, "$i0":I, ""
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .local v5, "$i1":I, ""
    add-int/2addr v4, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    return v4
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v3    # "$r4":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
.end method

.method public getDecoratedStart(Landroid/view/View;)I
    .registers 8
    .param p1, "view"    # Landroid/view/View;

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v1, v2

    .line 264
    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    iget-object v3, p0, Landroid/support/v7/widget/OrientationHelper;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 264
    .local v3, "$r4":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v4

    .local v4, "$i1":I, ""
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .local v5, "$i0":I, ""
    sub-int v5, v4, v5

    return v5
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$i0":I, ""
    .end local v3    # "$r4":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method

.method public getEnd()I
    .registers 3

    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/OrientationHelper;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 224
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method

.method public getEndAfterPadding()I
    .registers 4

    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/OrientationHelper;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 219
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    .local v1, "$i0":I, ""
    iget-object v0, p0, Landroid/support/v7/widget/OrientationHelper;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 219
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v2

    .local v2, "$i1":I, ""
    sub-int/2addr v1, v2

    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public getEndPadding()I
    .registers 3

    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/OrientationHelper;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 280
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getMode()I
    .registers 3

    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/OrientationHelper;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 285
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method

.method public getModeInOther()I
    .registers 3

    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/OrientationHelper;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 290
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getStartAfterPadding()I
    .registers 3

    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/OrientationHelper;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 234
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getTotalSpace()I
    .registers 4

    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/OrientationHelper;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 269
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    .local v1, "$i0":I, ""
    iget-object v0, p0, Landroid/support/v7/widget/OrientationHelper;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 269
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v2

    .local v2, "$i1":I, ""
    sub-int/2addr v1, v2

    iget-object v0, p0, Landroid/support/v7/widget/OrientationHelper;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 269
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    return v1
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method

.method public offsetChild(Landroid/view/View;I)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "offset"    # I

    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 276
    return-void
.end method

.method public offsetChildren(I)V
    .registers 3
    .param p1, "amount"    # I

    .line 229
    iget-object v0, p0, Landroid/support/v7/widget/OrientationHelper;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 229
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 230
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method
