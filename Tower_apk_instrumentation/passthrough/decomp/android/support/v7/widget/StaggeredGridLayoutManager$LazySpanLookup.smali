.class Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LazySpanLookup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    }
.end annotation


# static fields
.field private static final MIN_SIZE:I = 0xa


# instance fields
.field mData:[I

.field mFullSpanItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2833
    return-void
.end method

.method private invalidateFullSpansAfter(I)I
    .registers 12
    .param p1, "position"    # I

    .line 2742
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    if-nez v0, :cond_6

    .line 2764
    const/4 v1, -0x1

    .line 2764
    return v1

    .line 2745
    :cond_6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->getFullSpanItem(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;, ""
    if-eqz v2, :cond_11

    .line 2748
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .line 2748
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2750
    :cond_11
    const/4 v3, -0x1

    .line 2751
    .local v3, "$i1":I, ""
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .line 2751
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 2752
    .local v4, "$i2":I, ""
    const/4 v5, 0x0

    .local v5, "$i3":I, ""
    :goto_19
    if-ge v5, v4, :cond_2a

    .line 2753
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .line 2753
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Object;, ""
    move-object v7, v6

    check-cast v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-object v2, v7

    .line 2754
    iget v8, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .local v8, "$i4":I, ""
    if-lt v8, p1, :cond_3f

    .line 2755
    move v3, v5

    :cond_2a
    const/4 v1, -0x1

    if-eq v3, v1, :cond_42

    .line 2760
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .line 2760
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-object v2, v9

    .line 2761
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .line 2761
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2762
    iget p1, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .local p1, "$i0":I, ""
    return p1

    .line 2752
    :cond_3f
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_42
    const/4 v1, -0x1

    return v1
    .end local v5    # "$i3":I, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;, ""
    .end local v4    # "$i2":I, ""
    .end local v8    # "$i4":I, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v3    # "$i1":I, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
.end method

.method private offsetFullSpansForAddition(II)V
    .registers 9
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 2725
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    if-nez v0, :cond_5

    .line 2735
    return-void

    .line 2728
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .line 2728
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i2":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_d
    if-ltz v1, :cond_26

    .line 2729
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .line 2729
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-object v3, v4

    .line 2730
    .local v3, "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;, ""
    iget v5, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .local v5, "$i3":I, ""
    if-ge v5, p1, :cond_20

    .line 2728
    :goto_1d
    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    .line 2733
    :cond_20
    iget v5, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    add-int/2addr v5, p2

    iput v5, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    goto :goto_1d

    :cond_26
    return-void
    .end local v1    # "$i2":I, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;, ""
    .end local v5    # "$i3":I, ""
.end method

.method private offsetFullSpansForRemoval(II)V
    .registers 10
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 2695
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    if-nez v0, :cond_5

    .line 2710
    return-void

    .line 2698
    :cond_5
    add-int v1, p1, p2

    .line 2699
    .local v1, "$i2":I, ""
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .line 2699
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i3":I, ""
    add-int/lit8 v2, v2, -0x1

    :goto_f
    if-ltz v2, :cond_32

    .line 2700
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .line 2700
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-object v4, v5

    .line 2701
    .local v4, "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;, ""
    iget v6, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .local v6, "$i4":I, ""
    if-ge v6, p1, :cond_22

    .line 2699
    :goto_1f
    add-int/lit8 v2, v2, -0x1

    goto :goto_f

    .line 2704
    :cond_22
    iget v6, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    if-ge v6, v1, :cond_2c

    .line 2705
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .line 2705
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1f

    .line 2707
    :cond_2c
    iget v6, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    sub-int/2addr v6, p2

    iput v6, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    goto :goto_1f

    :cond_32
    return-void
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;, ""
    .end local v6    # "$i4":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$i3":I, ""
.end method


# virtual methods
.method public addFullSpanItem(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V
    .registers 11
    .param p1, "fullSpanItem"    # Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 2768
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    if-nez v0, :cond_b

    .line 2769
    new-instance v1, Ljava/util/ArrayList;

    .line 2769
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .line 2771
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .line 2771
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 2772
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_12
    if-ge v3, v2, :cond_38

    .line 2773
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .line 2773
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-object v5, v6

    .line 2774
    .local v5, "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;, ""
    iget v7, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .local v7, "$i2":I, ""
    iget v8, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .local v8, "$i3":I, ""
    if-ne v7, v8, :cond_29

    .line 2778
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .line 2778
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2781
    :cond_29
    iget v7, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    iget v8, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    if-lt v7, v8, :cond_35

    .line 2782
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .line 2782
    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2788
    return-void

    .line 2772
    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 2787
    :cond_38
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .line 2787
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v3    # "$i1":I, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v8    # "$i3":I, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v7    # "$i2":I, ""
    .end local v5    # "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;, ""
.end method

.method clear()V
    .registers 4

    .line 2676
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    .local v0, "$r1":[I, ""
    if-eqz v0, :cond_a

    .line 2677
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    .line 2677
    const/4 v1, -0x1

    .line 2677
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_a
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .line 2680
    return-void
    .end local v0    # "$r1":[I, ""
.end method

.method ensureSize(I)V
    .registers 7
    .param p1, "position"    # I

    .line 2664
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    .local v0, "$r1":[I, ""
    if-nez v0, :cond_17

    .line 2665
    const/16 v1, 0xa

    .line 2665
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    .line 2666
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    .line 2666
    const/4 v1, -0x1

    .line 2666
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 2673
    return-void

    .line 2667
    :cond_17
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    array-length v2, v0

    .local v2, "$i1":I, ""
    if-lt p1, v2, :cond_38

    .line 2668
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    .line 2669
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->sizeForPosition(I)I

    move-result p1

    new-array v3, p1, [I

    .local v3, "$r2":[I, ""
    iput-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    .line 2670
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    array-length p1, v0

    .line 2670
    const/4 v1, 0x0

    .line 2670
    const/4 v4, 0x0

    .line 2670
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2671
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    array-length p1, v0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    array-length v2, v0

    .line 2671
    const/4 v1, -0x1

    .line 2671
    invoke-static {v3, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_38
    return-void
    .end local p1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":[I, ""
    .end local v0    # "$r1":[I, ""
.end method

.method forceInvalidateAfter(I)I
    .registers 8
    .param p1, "position"    # I

    .line 2610
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    if-eqz v0, :cond_24

    .line 2611
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .line 2611
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i1":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_c
    if-ltz v1, :cond_24

    .line 2612
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .line 2612
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-object v3, v4

    .line 2613
    .local v3, "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;, ""
    iget v5, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .local v5, "$i2":I, ""
    if-lt v5, p1, :cond_21

    .line 2614
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .line 2614
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2611
    :cond_21
    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    .line 2618
    :cond_24
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->invalidateAfter(I)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v5    # "$i2":I, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public getFirstFullSpanItemInRange(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .registers 14
    .param p1, "minPos"    # I
    .param p2, "maxPos"    # I
    .param p3, "gapDir"    # I
    .param p4, "hasUnwantedGapAfter"    # Z

    .line 2812
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    if-nez v0, :cond_6

    .line 2827
    const/4 v1, 0x0

    .line 2827
    return-object v1

    .line 2815
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .line 2815
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 2816
    .local v2, "$i3":I, ""
    const/4 v3, 0x0

    .local v3, "$i4":I, ""
    :goto_d
    if-ge v3, v2, :cond_32

    .line 2817
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .line 2817
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-object v5, v6

    .line 2818
    .local v5, "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;, ""
    iget v7, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .local v7, "$i5":I, ""
    if-lt v7, p2, :cond_1f

    const/4 v1, 0x0

    return-object v1

    .line 2821
    :cond_1f
    iget v7, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    if-lt v7, p1, :cond_2f

    if-eqz p3, :cond_34

    iget v7, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapDir:I

    if-eq v7, p3, :cond_34

    if-eqz p4, :cond_2f

    iget-boolean v8, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mHasUnwantedGapAfter:Z

    .local v8, "$z1":Z, ""
    if-nez v8, :cond_34

    .line 2816
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_32
    const/4 v1, 0x0

    return-object v1

    :cond_34
    return-object v5
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v7    # "$i5":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v3    # "$i4":I, ""
    .end local v2    # "$i3":I, ""
    .end local v8    # "$z1":Z, ""
    .end local v5    # "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;, ""
.end method

.method public getFullSpanItem(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .registers 9
    .param p1, "position"    # I

    .line 2791
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    if-nez v0, :cond_6

    .line 2800
    const/4 v1, 0x0

    .line 2800
    return-object v1

    .line 2794
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .line 2794
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    add-int/lit8 v2, v2, -0x1

    :goto_e
    if-ltz v2, :cond_21

    .line 2795
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mFullSpanItems:Ljava/util/List;

    .line 2795
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-object v4, v5

    .line 2796
    .local v4, "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;, ""
    iget v6, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .local v6, "$i2":I, ""
    if-eq v6, p1, :cond_23

    .line 2794
    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_21
    const/4 v1, 0x0

    return-object v1

    :cond_23
    return-object v4
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$i2":I, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;, ""
.end method

.method getSpan(I)I
    .registers 5
    .param p1, "position"    # I

    .line 2643
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    .local v0, "$r1":[I, ""
    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    array-length v1, v0

    .local v1, "$i1":I, ""
    if-lt p1, v1, :cond_b

    .line 2646
    :cond_9
    const/4 v2, -0x1

    .line 2646
    return v2

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    aget p1, v0, p1

    .local p1, "$i0":I, ""
    return p1
    .end local v1    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":[I, ""
.end method

.method invalidateAfter(I)I
    .registers 7
    .param p1, "position"    # I

    .line 2625
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    .local v0, "$r1":[I, ""
    if-nez v0, :cond_6

    .line 2638
    const/4 v1, -0x1

    .line 2638
    return v1

    .line 2628
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    array-length v2, v0

    .local v2, "$i1":I, ""
    if-ge p1, v2, :cond_2a

    .line 2631
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->invalidateFullSpansAfter(I)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_1f

    .line 2633
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    .local v3, "$r2":[I, ""
    array-length v2, v3

    .line 2633
    const/4 v1, -0x1

    .line 2633
    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 2634
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    array-length p1, v0

    .local p1, "$i0":I, ""
    return p1

    .line 2637
    :cond_1f
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    add-int/lit8 v4, v2, 0x1

    .line 2637
    .local v4, "$i2":I, ""
    const/4 v1, -0x1

    .line 2637
    invoke-static {v0, p1, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 2638
    add-int/lit8 p1, v2, 0x1

    return p1

    :cond_2a
    const/4 v1, -0x1

    return v1
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":[I, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":[I, ""
    .end local v4    # "$i2":I, ""
.end method

.method offsetForAddition(II)V
    .registers 9
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 2713
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    .local v0, "$r1":[I, ""
    if-eqz v0, :cond_28

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    array-length v1, v0

    .local v1, "$i2":I, ""
    if-lt p1, v1, :cond_a

    .line 2722
    return-void

    .line 2716
    :cond_a
    add-int v1, p1, p2

    .line 2716
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->ensureSize(I)V

    .line 2717
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    .local v2, "$r2":[I, ""
    add-int v1, p1, p2

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    .local v3, "$r3":[I, ""
    array-length v4, v3

    .local v4, "$i3":I, ""
    sub-int/2addr v4, p1

    sub-int/2addr v4, p2

    .line 2717
    invoke-static {v0, p1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2719
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    add-int v1, p1, p2

    .line 2719
    const/4 v5, -0x1

    .line 2719
    invoke-static {v0, p1, v1, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 2721
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->offsetFullSpansForAddition(II)V

    :cond_28
    return-void
    .end local v0    # "$r1":[I, ""
    .end local v1    # "$i2":I, ""
    .end local v4    # "$i3":I, ""
    .end local v3    # "$r3":[I, ""
    .end local v2    # "$r2":[I, ""
.end method

.method offsetForRemoval(II)V
    .registers 9
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 2683
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    .local v0, "$r1":[I, ""
    if-eqz v0, :cond_2d

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    array-length v1, v0

    .local v1, "$i2":I, ""
    if-lt p1, v1, :cond_a

    .line 2692
    return-void

    .line 2686
    :cond_a
    add-int v1, p1, p2

    .line 2686
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->ensureSize(I)V

    .line 2687
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    add-int v1, p1, p2

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    .local v2, "$r2":[I, ""
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    .local v3, "$r3":[I, ""
    array-length v4, v3

    .local v4, "$i3":I, ""
    sub-int/2addr v4, p1

    sub-int/2addr v4, p2

    .line 2687
    invoke-static {v0, v1, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2689
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    array-length v1, v2

    sub-int/2addr v1, p2

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    array-length v4, v2

    .line 2689
    const/4 v5, -0x1

    .line 2689
    invoke-static {v0, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 2691
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->offsetFullSpansForRemoval(II)V

    :cond_2d
    return-void
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r3":[I, ""
    .end local v2    # "$r2":[I, ""
    .end local v0    # "$r1":[I, ""
    .end local v4    # "$i3":I, ""
.end method

.method setSpan(ILandroid/support/v7/widget/StaggeredGridLayoutManager$Span;)V
    .registers 5
    .param p1, "position"    # I
    .param p2, "span"    # Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .line 2651
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->ensureSize(I)V

    .line 2652
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    .local v0, "$r2":[I, ""
    iget v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    .local v1, "$i1":I, ""
    aput v1, v0, p1

    .line 2653
    return-void
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r2":[I, ""
.end method

.method sizeForPosition(I)I
    .registers 4
    .param p1, "position"    # I

    .line 2656
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    .local v0, "$r1":[I, ""
    array-length v1, v0

    .local v1, "$i1":I, ""
    :goto_3
    if-gt v1, p1, :cond_8

    .line 2658
    mul-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 2660
    :cond_8
    return v1
    .end local v0    # "$r1":[I, ""
    .end local v1    # "$i1":I, ""
.end method
