.class public abstract Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.super Ljava/lang/Object;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SpanSizeLookup"
.end annotation


# instance fields
.field private mCacheSpanIndices:Z

.field final mSpanIndexCache:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 815
    new-instance v0, Landroid/util/SparseIntArray;

    .line 815
    .local v0, "$r1":Landroid/util/SparseIntArray;, ""
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    return-void
    .end local v0    # "$r1":Landroid/util/SparseIntArray;, ""
.end method


# virtual methods
.method findReferenceIndexFromCache(I)I
    .registers 8
    .param p1, "position"    # I

    .line 923
    const/4 v0, 0x0

    .line 924
    .local v0, "$i2":I, ""
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 924
    .local v1, "$r1":Landroid/util/SparseIntArray;, ""
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    .local v2, "$i3":I, ""
    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-gt v0, v2, :cond_1d

    .line 927
    add-int v3, v0, v2

    .local v3, "$i1":I, ""
    ushr-int/lit8 v3, v3, 0x1

    .line 928
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 928
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    .local v4, "$i4":I, ""
    if-ge v4, p1, :cond_1a

    .line 930
    add-int/lit8 v0, v3, 0x1

    goto :goto_9

    .line 932
    :cond_1a
    add-int/lit8 v2, v3, -0x1

    goto :goto_9

    .line 935
    :cond_1d
    add-int/lit8 p1, v0, -0x1

    .local p1, "$i0":I, ""
    if-ltz p1, :cond_30

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 936
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_30

    .line 937
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 937
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p1

    .line 939
    return p1

    :cond_30
    const/4 v5, -0x1

    return v5
    .end local v4    # "$i4":I, ""
    .end local v0    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/util/SparseIntArray;, ""
    .end local v2    # "$i3":I, ""
    .end local v3    # "$i1":I, ""
.end method

.method getCachedSpanIndex(II)I
    .registers 7
    .param p1, "position"    # I
    .param p2, "spanCount"    # I

    .line 856
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_9

    .line 857
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result p1

    .line 865
    .local p1, "$i0":I, ""
    return p1

    .line 859
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 859
    .local v1, "$r1":Landroid/util/SparseIntArray;, ""
    const/4 v3, -0x1

    .line 859
    invoke-virtual {v1, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .local v2, "$i2":I, ""
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1d

    .line 863
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result p2

    .line 864
    .local p2, "$i1":I, ""
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 864
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return p2

    :cond_1d
    return v2
    .end local v1    # "$r1":Landroid/util/SparseIntArray;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local p2    # "$i1":I, ""
.end method

.method public getSpanGroupIndex(II)I
    .registers 8
    .param p1, "adapterPosition"    # I
    .param p2, "spanCount"    # I

    .line 953
    const/4 v0, 0x0

    .line 954
    .local v0, "$i2":I, ""
    const/4 v1, 0x0

    .line 955
    .local v1, "$i3":I, ""
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v2

    .line 956
    .local v2, "$i4":I, ""
    const/4 v3, 0x0

    .local v3, "$i5":I, ""
    :goto_7
    if-ge v3, p1, :cond_1c

    .line 957
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v4

    .line 958
    .local v4, "$i6":I, ""
    add-int/2addr v0, v4

    if-ne v0, p2, :cond_16

    .line 960
    const/4 v0, 0x0

    .line 961
    add-int/lit8 v1, v1, 0x1

    .line 956
    :cond_13
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_16
    if-le v0, p2, :cond_13

    .line 964
    move v0, v4

    .line 965
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 968
    :cond_1c
    add-int p1, v0, v2

    .local p1, "$i0":I, ""
    if-le p1, p2, :cond_23

    .line 969
    add-int/lit8 p1, v1, 0x1

    .line 971
    return p1

    :cond_23
    return v1
    .end local v3    # "$i5":I, ""
    .end local v4    # "$i6":I, ""
    .end local v1    # "$i3":I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$i4":I, ""
    .end local v0    # "$i2":I, ""
.end method

.method public getSpanIndex(II)I
    .registers 10
    .param p1, "position"    # I
    .param p2, "spanCount"    # I

    .line 892
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v0

    .local v0, "$i2":I, ""
    if-ne v0, p2, :cond_8

    .line 919
    const/4 v1, 0x0

    .line 919
    return v1

    .line 896
    :cond_8
    const/4 v2, 0x0

    .line 897
    .local v2, "$i3":I, ""
    const/4 v3, 0x0

    .line 899
    .local v3, "$i4":I, ""
    iget-boolean v4, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_29

    iget-object v5, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 899
    .local v5, "$r1":Landroid/util/SparseIntArray;, ""
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    .local v6, "$i5":I, ""
    if-lez v6, :cond_29

    .line 900
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->findReferenceIndexFromCache(I)I

    move-result v6

    if-ltz v6, :cond_29

    .line 902
    iget-object v5, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 902
    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 902
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 903
    add-int/lit8 v3, v6, 0x1

    .line 906
    :cond_29
    move v6, v3

    :goto_2a
    if-ge v6, p1, :cond_3b

    .line 907
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v3

    .line 908
    add-int/2addr v2, v3

    if-ne v2, p2, :cond_37

    .line 910
    const/4 v2, 0x0

    .line 906
    :cond_34
    :goto_34
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_37
    if-le v2, p2, :cond_34

    .line 913
    move v2, v3

    goto :goto_34

    .line 916
    :cond_3b
    add-int p1, v2, v0

    .local p1, "$i0":I, ""
    if-le p1, p2, :cond_41

    const/4 v1, 0x0

    return v1

    :cond_41
    return v2
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r1":Landroid/util/SparseIntArray;, ""
    .end local v0    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$i3":I, ""
    .end local v3    # "$i4":I, ""
    .end local v6    # "$i5":I, ""
.end method

.method public abstract getSpanSize(I)I
.end method

.method public invalidateSpanIndexCache()V
    .registers 2

    .line 843
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 843
    .local v0, "$r1":Landroid/util/SparseIntArray;, ""
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 844
    return-void
    .end local v0    # "$r1":Landroid/util/SparseIntArray;, ""
.end method

.method public isSpanIndexCacheEnabled()Z
    .registers 2

    .line 852
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public setSpanIndexCacheEnabled(Z)V
    .registers 2
    .param p1, "cacheSpanIndices"    # Z

    .line 835
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 836
    return-void
.end method
