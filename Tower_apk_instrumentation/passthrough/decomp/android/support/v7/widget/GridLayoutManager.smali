.class public Landroid/support/v7/widget/GridLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/GridLayoutManager$DefaultSpanSizeLookup;,
        Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;,
        Landroid/support/v7/widget/GridLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final DEFAULT_SPAN_COUNT:I = -0x1

.field private static final TAG:Ljava/lang/String; = "GridLayoutManager"


# instance fields
.field mCachedBorders:[I

.field final mDecorInsets:Landroid/graphics/Rect;

.field mPendingSpanCountChange:Z

.field final mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

.field final mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

.field mSet:[Landroid/view/View;

.field mSpanCount:I

.field mSpanSizeLookup:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "spanCount"    # I

    .line 83
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanCount:I

    .line 55
    new-instance v1, Landroid/util/SparseIntArray;

    .line 55
    .local v1, "$r2":Landroid/util/SparseIntArray;, ""
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 56
    new-instance v1, Landroid/util/SparseIntArray;

    .line 56
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 57
    new-instance v2, Landroid/support/v7/widget/GridLayoutManager$DefaultSpanSizeLookup;

    .line 57
    .local v2, "$r3":Landroid/support/v7/widget/GridLayoutManager$DefaultSpanSizeLookup;, ""
    invoke-direct {v2}, Landroid/support/v7/widget/GridLayoutManager$DefaultSpanSizeLookup;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanSizeLookup:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 59
    new-instance v3, Landroid/graphics/Rect;

    .line 59
    .local v3, "$r4":Landroid/graphics/Rect;, ""
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 84
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    .line 85
    return-void
    .end local v3    # "$r4":Landroid/graphics/Rect;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/GridLayoutManager$DefaultSpanSizeLookup;, ""
    .end local v1    # "$r2":Landroid/util/SparseIntArray;, ""
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "spanCount"    # I
    .param p3, "orientation"    # I
    .param p4, "reverseLayout"    # Z

    .line 96
    invoke-direct {p0, p1, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanCount:I

    .line 55
    new-instance v1, Landroid/util/SparseIntArray;

    .line 55
    .local v1, "$r2":Landroid/util/SparseIntArray;, ""
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 56
    new-instance v1, Landroid/util/SparseIntArray;

    .line 56
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 57
    new-instance v2, Landroid/support/v7/widget/GridLayoutManager$DefaultSpanSizeLookup;

    .line 57
    .local v2, "$r3":Landroid/support/v7/widget/GridLayoutManager$DefaultSpanSizeLookup;, ""
    invoke-direct {v2}, Landroid/support/v7/widget/GridLayoutManager$DefaultSpanSizeLookup;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanSizeLookup:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 59
    new-instance v3, Landroid/graphics/Rect;

    .line 59
    .local v3, "$r4":Landroid/graphics/Rect;, ""
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 97
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    .line 98
    return-void
    .end local v3    # "$r4":Landroid/graphics/Rect;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/GridLayoutManager$DefaultSpanSizeLookup;, ""
    .end local v1    # "$r2":Landroid/util/SparseIntArray;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanCount:I

    .line 55
    new-instance v1, Landroid/util/SparseIntArray;

    .line 55
    .local v1, "$r4":Landroid/util/SparseIntArray;, ""
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 56
    new-instance v1, Landroid/util/SparseIntArray;

    .line 56
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 57
    new-instance v2, Landroid/support/v7/widget/GridLayoutManager$DefaultSpanSizeLookup;

    .line 57
    .local v2, "$r5":Landroid/support/v7/widget/GridLayoutManager$DefaultSpanSizeLookup;, ""
    invoke-direct {v2}, Landroid/support/v7/widget/GridLayoutManager$DefaultSpanSizeLookup;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanSizeLookup:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 59
    new-instance v3, Landroid/graphics/Rect;

    .line 59
    .local v3, "$r6":Landroid/graphics/Rect;, ""
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 72
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;

    move-result-object v4

    .line 73
    .local v4, "$r3":Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;, ""
    iget p3, v4, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    .line 73
    .local p3, "$i0":I, ""
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    .line 74
    return-void
    .end local v2    # "$r5":Landroid/support/v7/widget/GridLayoutManager$DefaultSpanSizeLookup;, ""
    .end local v3    # "$r6":Landroid/graphics/Rect;, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;, ""
    .end local v1    # "$r4":Landroid/util/SparseIntArray;, ""
    .end local p3    # "$i0":I, ""
.end method

.method private assignSpans(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;IIZ)V
    .registers 16
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "count"    # I
    .param p4, "consumedSpanCount"    # I
    .param p5, "layingOutInPrimaryDirection"    # Z

    if-eqz p5, :cond_4a

    .line 746
    const/4 v0, 0x0

    .line 748
    .local v0, "$i2":I, ""
    const/4 v1, 0x1

    .line 754
    .local v1, "$b3":B, ""
    :goto_4
    iget p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .local p4, "$i1":I, ""
    const/4 v2, 0x1

    if-ne p4, v2, :cond_4f

    .line 754
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->isLayoutRTL()Z

    move-result p5

    .local p5, "$z0":Z, ""
    if-eqz p5, :cond_4f

    .line 755
    iget p4, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanCount:I

    add-int/lit8 p4, p4, -0x1

    .line 756
    const/4 v3, -0x1

    .local v3, "$b4":B, ""
    :goto_14
    if-eq v0, p3, :cond_56

    .line 762
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .local v4, "$r4":[Landroid/view/View;, ""
    aget-object v5, v4, v0

    .line 763
    .local v5, "$r3":Landroid/view/View;, ""
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .local v6, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    move-object v7, v8

    .line 764
    .local v7, "$r6":Landroid/support/v7/widget/GridLayoutManager$LayoutParams;, ""
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/GridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v9

    .line 764
    .local v9, "$i5":I, ""
    invoke-direct {p0, p1, p2, v9}, Landroid/support/v7/widget/GridLayoutManager;->getSpanSize(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)I

    move-result v9

    .line 764
    # setter for: Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->mSpanSize:I
    invoke-static {v7, v9}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->access$102(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;I)I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_52

    .line 765
    # getter for: Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->mSpanSize:I
    invoke-static {v7}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->access$100(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v9

    const/4 v2, 0x1

    if-le v9, v2, :cond_52

    .line 766
    # getter for: Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->mSpanSize:I
    invoke-static {v7}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->access$100(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    sub-int v9, p4, v9

    .line 766
    # setter for: Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I
    invoke-static {v7, v9}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->access$002(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;I)I

    .line 770
    :goto_42
    # getter for: Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->mSpanSize:I
    invoke-static {v7}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->access$100(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v9

    mul-int/2addr v9, v3

    add-int/2addr p4, v9

    .line 761
    add-int/2addr v0, v1

    goto :goto_14

    .line 750
    :cond_4a
    add-int/lit8 v0, p3, -0x1

    .line 751
    const/4 p3, -0x1

    .line 752
    .local p3, "$i0":I, ""
    const/4 v1, -0x1

    goto :goto_4

    .line 758
    :cond_4f
    const/4 p4, 0x0

    .line 759
    const/4 v3, 0x1

    goto :goto_14

    .line 768
    :cond_52
    # setter for: Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I
    invoke-static {v7, p4}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->access$002(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;I)I

    goto :goto_42

    .line 772
    :cond_56
    return-void
    .end local v1    # "$b3":B, ""
    .end local p3    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
    .end local p4    # "$i1":I, ""
    .end local p5    # "$z0":Z, ""
    .end local v3    # "$b4":B, ""
    .end local v7    # "$r6":Landroid/support/v7/widget/GridLayoutManager$LayoutParams;, ""
    .end local v4    # "$r4":[Landroid/view/View;, ""
    .end local v6    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v5    # "$r3":Landroid/view/View;, ""
    .end local v9    # "$i5":I, ""
.end method

.method private cachePreLayoutSpanMapping()V
    .registers 10

    .line 186
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    .line 187
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_5
    if-ge v1, v0, :cond_2c

    .line 188
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 188
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .local v3, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    move-object v4, v5

    .line 189
    .local v4, "$r3":Landroid/support/v7/widget/GridLayoutManager$LayoutParams;, ""
    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->getViewLayoutPosition()I

    move-result v6

    .line 190
    .local v6, "$i2":I, ""
    iget-object v7, p0, Landroid/support/v7/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 190
    .local v7, "$r4":Landroid/util/SparseIntArray;, ""
    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v8

    .line 190
    .local v8, "$i3":I, ""
    invoke-virtual {v7, v6, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 191
    iget-object v7, p0, Landroid/support/v7/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 191
    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v8

    .line 191
    invoke-virtual {v7, v6, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 187
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 193
    :cond_2c
    return-void
    .end local v6    # "$i2":I, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$i0":I, ""
    .end local v8    # "$i3":I, ""
    .end local v7    # "$r4":Landroid/util/SparseIntArray;, ""
    .end local v3    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/GridLayoutManager$LayoutParams;, ""
.end method

.method private calculateItemBorders(I)V
    .registers 4
    .param p1, "totalSpace"    # I

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mCachedBorders:[I

    .local v0, "$r1":[I, ""
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanCount:I

    .line 306
    .local v1, "$i1":I, ""
    invoke-static {v0, v1, p1}, Landroid/support/v7/widget/GridLayoutManager;->calculateItemBorders([III)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mCachedBorders:[I

    .line 307
    return-void
    .end local v0    # "$r1":[I, ""
    .end local v1    # "$i1":I, ""
.end method

.method static calculateItemBorders([III)[I
    .registers 11
    .param p0, "cachedBorders"    # [I
    .param p1, "spanCount"    # I
    .param p2, "totalSpace"    # I

    if-eqz p0, :cond_e

    array-length v0, p0

    .local v0, "$i3":I, ""
    add-int/lit8 v1, p1, 0x1

    .local v1, "$i2":I, ""
    if-ne v0, v1, :cond_e

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget v1, p0, v1

    if-eq v1, p2, :cond_12

    .line 319
    :cond_e
    add-int/lit8 v1, p1, 0x1

    new-array p0, v1, [I

    .line 321
    .local p0, "$r0":[I, ""
    :cond_12
    const/4 v2, 0x0

    .line 321
    const/4 v3, 0x0

    .line 321
    aput v3, p0, v2

    .line 322
    div-int v1, p2, p1

    .line 323
    rem-int/2addr p2, p1

    .line 324
    .local p2, "$i1":I, ""
    const/4 v0, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    .local v4, "$i4":I, ""
    const/4 v5, 0x1

    .local v5, "$i5":I, ""
    :goto_1c
    if-gt v5, p1, :cond_2f

    .line 327
    move v6, v1

    .line 328
    .local v6, "$i6":I, ""
    add-int/2addr v4, p2

    if-lez v4, :cond_29

    sub-int v7, p1, v4

    .local v7, "$i7":I, ""
    if-ge v7, p2, :cond_29

    .line 330
    add-int/lit8 v6, v1, 0x1

    .line 331
    sub-int/2addr v4, p1

    .line 333
    :cond_29
    add-int/2addr v0, v6

    .line 334
    aput v0, p0, v5

    .line 326
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    .line 336
    :cond_2f
    return-object p0
    .end local v5    # "$i5":I, ""
    .end local v4    # "$i4":I, ""
    .end local v6    # "$i6":I, ""
    .end local p2    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local p0    # "$r0":[I, ""
    .end local v7    # "$i7":I, ""
    .end local v0    # "$i3":I, ""
.end method

.method private clearPreLayoutSpanMappingCache()V
    .registers 2

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 181
    .local v0, "$r1":Landroid/util/SparseIntArray;, ""
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 182
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 183
    return-void
    .end local v0    # "$r1":Landroid/util/SparseIntArray;, ""
.end method

.method private ensureAnchorIsInCorrectSpan(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;I)V
    .registers 10
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "anchorInfo"    # Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;
    .param p4, "itemDirection"    # I

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    const/4 v1, 0x1

    if-ne p4, v1, :cond_20

    .line 376
    :goto_4
    iget p4, p3, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 376
    .local p4, "$i0":I, ""
    invoke-direct {p0, p1, p2, p4}, Landroid/support/v7/widget/GridLayoutManager;->getSpanIndex(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)I

    move-result v2

    .local v2, "$i1":I, ""
    move p4, v2

    if-eqz v0, :cond_22

    :goto_d
    if-lez p4, :cond_3a

    iget p4, p3, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    if-lez p4, :cond_3a

    .line 380
    iget p4, p3, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 381
    iget p4, p3, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 381
    invoke-direct {p0, p1, p2, p4}, Landroid/support/v7/widget/GridLayoutManager;->getSpanIndex(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)I

    move-result p4

    goto :goto_d

    .line 374
    :cond_20
    const/4 v0, 0x0

    goto :goto_4

    .line 385
    :cond_22
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    .line 386
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .local v3, "$i2":I, ""
    :goto_2a
    if-ge v3, p4, :cond_38

    .line 389
    add-int/lit8 v4, v3, 0x1

    .line 389
    .local v4, "$i3":I, ""
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/GridLayoutManager;->getSpanIndex(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)I

    move-result v4

    if-le v4, v2, :cond_38

    .line 391
    add-int/lit8 v3, v3, 0x1

    .line 392
    move v2, v4

    .line 396
    goto :goto_2a

    .line 397
    :cond_38
    iput v3, p3, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 399
    :cond_3a
    return-void
    .end local v4    # "$i3":I, ""
    .end local v2    # "$i1":I, ""
    .end local p4    # "$i0":I, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private ensureViewSet()V
    .registers 4

    .line 351
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .local v0, "$r1":[Landroid/view/View;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    array-length v1, v0

    .local v1, "$i1":I, ""
    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanCount:I

    .local v2, "$i0":I, ""
    if-eq v1, v2, :cond_11

    .line 352
    :cond_b
    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanCount:I

    new-array v0, v2, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 354
    :cond_11
    return-void
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r1":[Landroid/view/View;, ""
    .end local v2    # "$i0":I, ""
.end method

.method private getSpanGroupIndex(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)I
    .registers 11
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "viewPosition"    # I

    .line 437
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_f

    .line 438
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanSizeLookup:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .local v1, "$r3":Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;, ""
    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanCount:I

    .line 438
    .local v2, "$i1":I, ""
    invoke-virtual {v1, p3, v2}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result p3

    .line 449
    .local p3, "$i0":I, ""
    return p3

    .line 440
    :cond_f
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_30

    new-instance v4, Ljava/lang/StringBuilder;

    .line 446
    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    const-string v5, "Cannot find span size for pre layout position. "

    .line 446
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 446
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 446
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 446
    .local v6, "$r5":Ljava/lang/String;, ""
    const-string v5, "GridLayoutManager"

    .line 446
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return v3

    .line 449
    :cond_30
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanSizeLookup:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    iget p3, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanCount:I

    .line 449
    invoke-virtual {v1, v2, p3}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result p3

    return p3
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local p3    # "$i0":I, ""
.end method

.method private getSpanIndex(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)I
    .registers 12
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "pos"    # I

    .line 453
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_f

    .line 454
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanSizeLookup:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .local v1, "$r3":Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;, ""
    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanCount:I

    .line 454
    .local v2, "$i1":I, ""
    invoke-virtual {v1, p3, v2}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanIndex(II)I

    move-result p3

    .line 470
    .local p3, "$i0":I, ""
    return p3

    .line 456
    :cond_f
    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 456
    .local v3, "$r4":Landroid/util/SparseIntArray;, ""
    const/4 v4, -0x1

    .line 456
    invoke-virtual {v3, p3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_43

    .line 460
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3a

    new-instance v5, Ljava/lang/StringBuilder;

    .line 466
    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    const-string v6, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 466
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 466
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 466
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 466
    .local v7, "$r6":Ljava/lang/String;, ""
    const-string v6, "GridLayoutManager"

    .line 466
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    return v4

    .line 470
    :cond_3a
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanSizeLookup:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    iget p3, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanCount:I

    .line 470
    invoke-virtual {v1, v2, p3}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanIndex(II)I

    move-result p3

    return p3

    :cond_43
    return v2
    .end local v3    # "$r4":Landroid/util/SparseIntArray;, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;, ""
    .end local v2    # "$i1":I, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local p3    # "$i0":I, ""
.end method

.method private getSpanSize(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)I
    .registers 12
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "pos"    # I

    .line 474
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_d

    .line 475
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanSizeLookup:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 475
    .local v1, "$r3":Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;, ""
    invoke-virtual {v1, p3}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result p3

    .line 491
    .local p3, "$i0":I, ""
    return p3

    .line 477
    :cond_d
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 477
    .local v2, "$r4":Landroid/util/SparseIntArray;, ""
    const/4 v4, -0x1

    .line 477
    invoke-virtual {v2, p3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .local v3, "$i1":I, ""
    const/4 v4, -0x1

    if-ne v3, v4, :cond_3f

    .line 481
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_38

    new-instance v5, Ljava/lang/StringBuilder;

    .line 487
    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    const-string v6, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 487
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 487
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 487
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 487
    .local v7, "$r6":Ljava/lang/String;, ""
    const-string v6, "GridLayoutManager"

    .line 487
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    return v4

    .line 491
    :cond_38
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanSizeLookup:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 491
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result p3

    return p3

    :cond_3f
    return v3
    .end local v1    # "$r3":Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i1":I, ""
    .end local p3    # "$i0":I, ""
    .end local v2    # "$r4":Landroid/util/SparseIntArray;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
.end method

.method private guessMeasurement(FI)V
    .registers 5
    .param p1, "maxSizeInOther"    # F
    .param p2, "currentOtherDirSize"    # I

    .line 700
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanCount:I

    .local v0, "$i1":I, ""
    int-to-float v1, v0

    .local v1, "$f1":F, ""
    mul-float p1, v1, p1

    .line 700
    .local p1, "$f0":F, ""
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 702
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 702
    .local p2, "$i0":I, ""
    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->calculateItemBorders(I)V

    .line 703
    return-void
    .end local p1    # "$f0":F, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$f1":F, ""
    .end local p2    # "$i0":I, ""
.end method

.method private measureChildWithDecorationsAndMargin(Landroid/view/View;IIZZ)V
    .registers 14
    .param p1, "child"    # Landroid/view/View;
    .param p2, "widthSpec"    # I
    .param p3, "heightSpec"    # I
    .param p4, "capBothSpecs"    # Z
    .param p5, "alreadyMeasured"    # Z

    .line 707
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 707
    .local v0, "$r2":Landroid/graphics/Rect;, ""
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 708
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .local v1, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v2, v3

    .local v2, "$r4":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    if-nez p4, :cond_14

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .local v4, "$i2":I, ""
    const/4 v5, 0x1

    if-ne v4, v5, :cond_26

    .line 710
    :cond_14
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    .local v6, "$i3":I, ""
    add-int/2addr v4, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->right:I

    .local v7, "$i4":I, ""
    add-int/2addr v6, v7

    .line 710
    invoke-direct {p0, p2, v4, v6}, Landroid/support/v7/widget/GridLayoutManager;->updateSpecWithExtra(III)I

    move-result p2

    .local p2, "$i0":I, ""
    :cond_26
    if-nez p4, :cond_2c

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez v4, :cond_3e

    .line 714
    :cond_2c
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v7

    .line 714
    invoke-direct {p0, p3, v4, v6}, Landroid/support/v7/widget/GridLayoutManager;->updateSpecWithExtra(III)I

    move-result p3

    .local p3, "$i1":I, ""
    :cond_3e
    if-eqz p5, :cond_4a

    .line 719
    invoke-virtual {p0, p1, p2, p3, v2}, Landroid/support/v7/widget/GridLayoutManager;->shouldReMeasureChild(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    .local p4, "$z0":Z, ""
    :goto_44
    if-eqz p4, :cond_4f

    .line 724
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 727
    return-void

    .line 721
    :cond_4a
    invoke-virtual {p0, p1, p2, p3, v2}, Landroid/support/v7/widget/GridLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    goto :goto_44

    :cond_4f
    return-void
    .end local v1    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v6    # "$i3":I, ""
    .end local v0    # "$r2":Landroid/graphics/Rect;, ""
    .end local p4    # "$z0":Z, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local p3    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
    .end local p2    # "$i0":I, ""
    .end local v7    # "$i4":I, ""
.end method

.method private updateMeasurements()V
    .registers 4

    .line 272
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getOrientation()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    .line 273
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getWidth()I

    move-result v0

    .line 273
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingRight()I

    move-result v2

    .local v2, "$i1":I, ""
    sub-int/2addr v0, v2

    .line 273
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 277
    :goto_15
    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->calculateItemBorders(I)V

    .line 278
    return-void

    .line 275
    :cond_19
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getHeight()I

    move-result v0

    .line 275
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 275
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_15
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method private updateSpecWithExtra(III)I
    .registers 6
    .param p1, "spec"    # I
    .param p2, "startInset"    # I
    .param p3, "endInset"    # I

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    .line 738
    return p1

    .line 733
    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .local v0, "$i3":I, ""
    const v1, -0x80000000

    if-eq v0, v1, :cond_13

    const v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_22

    .line 735
    :cond_13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .local p1, "$i2":I, ""
    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    .line 735
    const/4 v1, 0x0

    .line 735
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 735
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_22
    return p1
    .end local v0    # "$i3":I, ""
    .end local p1    # "$i2":I, ""
.end method


# virtual methods
.method public checkLayoutParams(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .registers 3
    .param p1, "lp"    # Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 248
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method findReferenceChild(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;III)Landroid/view/View;
    .registers 20
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "itemCount"    # I

    .line 404
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->ensureLayoutState()V

    .line 405
    const/4 v2, 0x0

    .line 406
    .local v2, "$r3":Landroid/view/View;, ""
    const/4 v3, 0x0

    .line 407
    .local v3, "$r4":Landroid/view/View;, ""
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 407
    .local v4, "$r5":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v5

    .line 408
    .local v5, "$i3":I, ""
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 408
    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v6

    .local v6, "$i4":I, ""
    move/from16 v0, p4

    move/from16 v1, p3

    if-le v0, v1, :cond_3c

    const/4 v7, 0x1

    .local v7, "$b5":B, ""
    :goto_18
    move/from16 v0, p3

    move/from16 v1, p4

    if-eq v0, v1, :cond_66

    .line 411
    move/from16 v0, p3

    .line 411
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 412
    .local v8, "$r6":Landroid/view/View;, ""
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/GridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v9

    .local v9, "$i6":I, ""
    if-ltz v9, :cond_36

    move/from16 v0, p5

    if-ge v9, v0, :cond_36

    .line 414
    move-object/from16 v0, p2

    .line 414
    invoke-direct {p0, p1, v0, v9}, Landroid/support/v7/widget/GridLayoutManager;->getSpanIndex(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)I

    move-result v9

    if-eqz v9, :cond_3e

    .line 410
    :cond_36
    :goto_36
    move/from16 v0, p3

    .line 410
    .local v0, "$i0":I, ""
    add-int/2addr v0, v7

    .line 410
    move/from16 p3, v0

    goto :goto_18

    .line 409
    :cond_3c
    const/4 v7, -0x1

    goto :goto_18

    .line 418
    :cond_3e
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .local v10, "$r7":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v12, v10

    check-cast v12, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object/from16 v11, v12

    .line 418
    .local v11, "$r8":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_52

    if-nez v2, :cond_36

    .line 420
    move-object v2, v8

    goto :goto_36

    .line 422
    :cond_52
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 422
    invoke-virtual {v4, v8}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v9

    if-ge v9, v6, :cond_62

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 422
    invoke-virtual {v4, v8}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v9

    if-ge v9, v5, :cond_6b

    :cond_62
    if-nez v3, :cond_36

    .line 425
    move-object v3, v8

    goto :goto_36

    :cond_66
    if-eqz v3, :cond_69

    :goto_68
    return-object v3

    :cond_69
    move-object v3, v2

    goto :goto_68

    :cond_6b
    return-object v8
    .end local v10    # "$r7":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v11    # "$r8":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$i0":I, ""
    .end local v13    # "$z0":Z, ""
    .end local v7    # "$b5":B, ""
    .end local v8    # "$r6":Landroid/view/View;, ""
    .end local v5    # "$i3":I, ""
    .end local v6    # "$i4":I, ""
    .end local v3    # "$r4":Landroid/view/View;, ""
    .end local v9    # "$i6":I, ""
    .end local v4    # "$r5":Landroid/support/v7/widget/OrientationHelper;, ""
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .registers 5

    .line 223
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_c

    .line 224
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 224
    .local v1, "$r1":Landroid/support/v7/widget/GridLayoutManager$LayoutParams;, ""
    const/4 v2, -0x2

    .line 224
    const/4 v3, -0x1

    .line 224
    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 227
    return-object v1

    :cond_c
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 227
    const/4 v2, -0x1

    .line 227
    const/4 v3, -0x2

    .line 227
    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    return-object v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/GridLayoutManager$LayoutParams;, ""
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .registers 4
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 234
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 234
    .local v0, "$r3":Landroid/support/v7/widget/GridLayoutManager$LayoutParams;, ""
    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
    .end local v0    # "$r3":Landroid/support/v7/widget/GridLayoutManager$LayoutParams;, ""
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .registers 6
    .param p1, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .line 239
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 240
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .local v1, "$r2":Landroid/support/v7/widget/GridLayoutManager$LayoutParams;, ""
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, v3

    .line 240
    .local v2, "$r3":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    invoke-direct {v1, v2}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 242
    return-object v1

    :cond_e
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 242
    invoke-direct {v1, p1}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
    .end local v1    # "$r2":Landroid/support/v7/widget/GridLayoutManager$LayoutParams;, ""
    .end local v2    # "$r3":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getColumnCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 5
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 131
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 132
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanCount:I

    .line 139
    return v0

    .line 134
    :cond_8
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_11

    const/4 v1, 0x0

    return v1

    .line 139
    :cond_11
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 139
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanGroupIndex(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getRowCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 5
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 117
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_7

    .line 118
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanCount:I

    .line 125
    return v0

    .line 120
    :cond_7
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_10

    const/4 v1, 0x0

    return v1

    .line 125
    :cond_10
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 125
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanGroupIndex(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getSpanCount()I
    .registers 2

    .line 781
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanCount:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
    .registers 2

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanSizeLookup:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .local v0, "r1":Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;, ""
.end method

.method layoutChunk(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$LayoutState;Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;)V
    .registers 49
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "layoutState"    # Landroid/support/v7/widget/LinearLayoutManager$LayoutState;
    .param p4, "result"    # Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;

    move-object/from16 v0, p0

    .local v6, "$r5":Landroid/support/v7/widget/OrientationHelper;, ""
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 497
    invoke-virtual {v6}, Landroid/support/v7/widget/OrientationHelper;->getModeInOther()I

    move-result v7

    .local v7, "$i3":I, ""
    const v8, 0x40000000    # 2.0f

    if-eq v7, v8, :cond_e5

    const/4 v9, 0x1

    .line 499
    .local v9, "$z0":Z, ""
    :goto_e
    move-object/from16 v0, p0

    .line 499
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getChildCount()I

    move-result v10

    .local v10, "$i4":I, ""
    if-lez v10, :cond_e9

    move-object/from16 v0, p0

    .local v11, "$r6":[I, ""
    iget-object v11, v0, Landroid/support/v7/widget/GridLayoutManager;->mCachedBorders:[I

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/GridLayoutManager;->mSpanCount:I

    aget v12, v11, v10

    .local v12, "$i5":I, ""
    :goto_20
    if-eqz v9, :cond_27

    .line 504
    move-object/from16 v0, p0

    .line 504
    invoke-direct {v0}, Landroid/support/v7/widget/GridLayoutManager;->updateMeasurements()V

    :cond_27
    move-object/from16 v0, p3

    iget v10, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    const/4 v8, 0x1

    if-ne v10, v8, :cond_ed

    const/4 v13, 0x1

    .line 508
    .local v13, "$z1":Z, ""
    :goto_2f
    const/4 v10, 0x0

    .line 509
    const/4 v14, 0x0

    .local v14, "$i6":I, ""
    move-object/from16 v0, p0

    .local v15, "$i7":I, ""
    iget v15, v0, Landroid/support/v7/widget/GridLayoutManager;->mSpanCount:I

    if-nez v13, :cond_5a

    move-object/from16 v0, p3

    iget v15, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 512
    move-object/from16 v0, p0

    .line 512
    move-object/from16 v1, p1

    .line 512
    move-object/from16 v2, p2

    .line 512
    invoke-direct {v0, v1, v2, v15}, Landroid/support/v7/widget/GridLayoutManager;->getSpanIndex(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)I

    move-result v15

    move-object/from16 v0, p3

    .local v0, "$i8":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    move/from16 v16, v0

    .line 513
    .end local v0    # "$i8":I, ""
    .local v16, "$i8":I, ""
    move-object/from16 v0, p0

    .line 513
    move-object/from16 v1, p1

    .line 513
    move-object/from16 v2, p2

    .line 513
    move/from16 v3, v16

    .line 513
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;->getSpanSize(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)I

    move-result v16

    .line 514
    move/from16 v0, v16

    .line 514
    add-int/2addr v15, v0

    :cond_5a
    :goto_5a
    move-object/from16 v0, p0

    .end local v16    # "$i8":I, ""
    .local v0, "$i8":I, ""
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->mSpanCount:I

    move/from16 v16, v0

    .end local v0    # "$i8":I, ""
    .local v16, "$i8":I, ""
    if-ge v10, v0, :cond_f6

    .line 516
    move-object/from16 v0, p3

    .line 516
    move-object/from16 v1, p2

    .line 516
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->hasMore(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v17

    .local v17, "$z2":Z, ""
    if-eqz v17, :cond_f6

    if-lez v15, :cond_f6

    move-object/from16 v0, p3

    .end local v16    # "$i8":I, ""
    .local v0, "$i8":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    move/from16 v16, v0

    .line 518
    .end local v0    # "$i8":I, ""
    .local v16, "$i8":I, ""
    move-object/from16 v0, p0

    .line 518
    move-object/from16 v1, p1

    .line 518
    move-object/from16 v2, p2

    .line 518
    move/from16 v3, v16

    .line 518
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;->getSpanSize(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)I

    move-result v18

    .local v18, "$i9":I, ""
    move-object/from16 v0, p0

    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->mSpanCount:I

    move/from16 v19, v0

    .end local v0    # "$i0":I, ""
    .local v19, "$i0":I, ""
    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_f1

    .line 520
    new-instance v20, Ljava/lang/IllegalArgumentException;

    .local v20, "$r7":Ljava/lang/IllegalArgumentException;, ""
    new-instance v21, Ljava/lang/StringBuilder;

    .line 520
    .local v21, "$r8":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v21

    .line 520
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    const-string v22, "Item at position "

    .line 520
    move-object/from16 v0, v21

    .line 520
    move-object/from16 v1, v22

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 520
    move-object/from16 v0, v21

    .line 520
    move/from16 v1, v16

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 520
    const-string v22, " requires "

    .line 520
    move-object/from16 v0, v21

    .line 520
    move-object/from16 v1, v22

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 520
    move-object/from16 v0, v21

    .line 520
    move/from16 v1, v18

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 520
    const-string v22, " spans but GridLayoutManager has only "

    .line 520
    move-object/from16 v0, v21

    .line 520
    move-object/from16 v1, v22

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/GridLayoutManager;->mSpanCount:I

    .line 520
    move-object/from16 v0, v21

    .line 520
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 520
    const-string v22, " spans."

    .line 520
    move-object/from16 v0, v21

    .line 520
    move-object/from16 v1, v22

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 520
    move-object/from16 v0, v21

    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 520
    .local v23, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    .line 520
    move-object/from16 v1, v23

    .line 520
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 498
    :cond_e5
    const/4 v9, 0x0

    goto/32 :goto_e

    .line 499
    :cond_e9
    const/4 v12, 0x0

    goto/32 :goto_20

    .line 506
    :cond_ed
    const/4 v13, 0x0

    goto/32 :goto_2f

    .line 524
    :cond_f1
    move/from16 v0, v18

    .line 524
    sub-int/2addr v15, v0

    if-gez v15, :cond_fe

    :cond_f6
    if-nez v10, :cond_118

    const/4 v8, 0x1

    move-object/from16 v0, p4

    iput-boolean v8, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mFinished:Z

    .line 687
    return-void

    .line 528
    :cond_fe
    move-object/from16 v0, p3

    .line 528
    move-object/from16 v1, p1

    .line 528
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->next(Landroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v24

    .local v24, "$r10":Landroid/view/View;, ""
    if-eqz v24, :cond_f6

    .line 532
    move/from16 v0, v18

    .line 532
    add-int/2addr v14, v0

    move-object/from16 v0, p0

    .local v0, "$r11":[Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    move-object/from16 v25, v0

    .end local v0    # "$r11":[Landroid/view/View;, ""
    .local v25, "$r11":[Landroid/view/View;, ""
    aput-object v24, v25, v10

    .line 534
    add-int/lit8 v10, v10, 0x1

    .line 535
    goto/32 :goto_5a

    .line 542
    :cond_118
    const/4 v15, 0x0

    .line 543
    const/16 v26, 0x0

    .line 546
    move-object/from16 v0, p0

    .line 546
    move-object/from16 v1, p1

    .line 546
    move-object/from16 v2, p2

    .line 546
    move v3, v10

    .line 546
    move v4, v14

    .line 546
    move v5, v13

    .line 546
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayoutManager;->assignSpans(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;IIZ)V

    .line 547
    const/4 v14, 0x0

    :goto_128
    if-ge v14, v10, :cond_288

    move-object/from16 v0, p0

    .end local v25    # "$r11":[Landroid/view/View;, ""
    .local v0, "$r11":[Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    move-object/from16 v25, v0

    .end local v0    # "$r11":[Landroid/view/View;, ""
    .local v25, "$r11":[Landroid/view/View;, ""
    aget-object v24, v25, v14

    move-object/from16 v0, p3

    .local v0, "$r12":Ljava/util/List;, ""
    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    move-object/from16 v27, v0

    .end local v0    # "$r12":Ljava/util/List;, ""
    .local v27, "$r12":Ljava/util/List;, ""
    if-nez v27, :cond_239

    if-eqz v13, :cond_22e

    .line 551
    move-object/from16 v0, p0

    .line 551
    move-object/from16 v1, v24

    .line 551
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->addView(Landroid/view/View;)V

    .line 563
    :goto_143
    move-object/from16 v0, v24

    .line 563
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v28

    .local v28, "$r13":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v30, v28

    check-cast v30, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    move-object/from16 v29, v30

    .local v29, "$r14":Landroid/support/v7/widget/GridLayoutManager$LayoutParams;, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/GridLayoutManager;->mCachedBorders:[I

    .line 564
    move-object/from16 v0, v29

    .line 564
    # getter for: Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I
    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->access$000(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v16

    .line 564
    move-object/from16 v0, v29

    .line 564
    # getter for: Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->mSpanSize:I
    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->access$100(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v18

    move/from16 v0, v16

    .end local v16    # "$i8":I, ""
    .local v0, "$i8":I, ""
    move/from16 v1, v18

    add-int/2addr v0, v1

    move/from16 v16, v0

    aget v16, v11, v16

    .end local v0    # "$i8":I, ""
    .local v16, "$i8":I, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/GridLayoutManager;->mCachedBorders:[I

    .line 564
    move-object/from16 v0, v29

    .line 564
    # getter for: Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I
    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->access$000(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v18

    aget v18, v11, v18

    move/from16 v0, v16

    .end local v16    # "$i8":I, ""
    .local v0, "$i8":I, ""
    move/from16 v1, v18

    sub-int/2addr v0, v1

    move/from16 v16, v0

    move-object/from16 v0, p0

    .end local v18    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    move/from16 v18, v0

    .end local v0    # "$i9":I, ""
    .local v18, "$i9":I, ""
    if-nez v18, :cond_250

    move-object/from16 v0, v29

    .end local v18    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v18, v0

    .line 564
    .end local v0    # "$i9":I, ""
    .local v18, "$i9":I, ""
    :goto_189
    const/4 v8, 0x0

    .line 564
    const/16 v31, 0x0

    .line 564
    move/from16 v0, v16

    .line 564
    move/from16 v1, v18

    .line 564
    move/from16 v2, v31

    .line 564
    invoke-static {v0, v7, v8, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v16

    .end local v0
    .local v16, "$i8":I, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 568
    invoke-virtual {v6}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v18

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 568
    invoke-virtual {v6}, Landroid/support/v7/widget/OrientationHelper;->getMode()I

    move-result v19

    move-object/from16 v0, p0

    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    move/from16 v32, v0

    .end local v0    # "$i1":I, ""
    .local v32, "$i1":I, ""
    const/4 v8, 0x1

    move/from16 v0, v32

    if-ne v0, v8, :cond_259

    move-object/from16 v0, v29

    .end local v32    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v32, v0

    .line 568
    .end local v0    # "$i1":I, ""
    .local v32, "$i1":I, ""
    :goto_1b7
    const/4 v8, 0x0

    .line 568
    const/16 v31, 0x1

    .line 568
    move/from16 v0, v18

    .line 568
    move/from16 v1, v19

    .line 568
    move/from16 v2, v32

    .line 568
    move/from16 v3, v31

    .line 568
    invoke-static {v0, v1, v8, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v18

    move-object/from16 v0, p0

    .end local v19    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    move/from16 v19, v0

    .end local v0    # "$i0":I, ""
    .local v19, "$i0":I, ""
    const/4 v8, 0x1

    move/from16 v0, v19

    if-ne v0, v8, :cond_266

    move-object/from16 v0, v29

    .end local v19    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v19, v0

    .end local v0    # "$i0":I, ""
    .local v19, "$i0":I, ""
    const/4 v8, -0x1

    move/from16 v0, v19

    if-ne v0, v8, :cond_262

    const/16 v17, 0x1

    .line 575
    :goto_1de
    const/4 v8, 0x0

    .line 575
    move-object/from16 v0, p0

    .line 575
    move-object/from16 v1, v24

    .line 575
    move/from16 v2, v16

    .line 575
    move/from16 v3, v18

    .line 575
    move/from16 v4, v17

    .line 575
    move v5, v8

    .line 575
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZZ)V

    :goto_1ed
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 581
    move-object/from16 v0, v24

    .line 581
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v16

    move/from16 v0, v16

    if-le v0, v15, :cond_1fd

    .line 583
    move/from16 v15, v16

    :cond_1fd
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 585
    move-object/from16 v0, v24

    .line 585
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v16

    move/from16 v0, v16

    .local v0, "$f0":F, ""
    int-to-float v0, v0

    move/from16 v33, v0

    .end local v0    # "$f0":F, ""
    .local v33, "$f0":F, ""
    const v34, 0x3f800000    # 1.0f

    mul-float v33, v34, v33

    .line 585
    move-object/from16 v0, v29

    .line 585
    # getter for: Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->mSpanSize:I
    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->access$100(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v16

    move/from16 v0, v16

    .local v0, "$f2":F, ""
    int-to-float v0, v0

    move/from16 v35, v0

    .end local v0    # "$f2":F, ""
    .local v35, "$f2":F, ""
    move/from16 v0, v33

    .end local v33    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v35

    div-float/2addr v0, v1

    move/from16 v33, v0

    .line 587
    cmpl-float v36, v33, v26

    .local v36, "$b10":B, ""
    if-lez v36, :cond_229

    .line 588
    move/from16 v26, v33

    .line 547
    .local v26, "$f1":F, ""
    :cond_229
    add-int/lit8 v14, v14, 0x1

    goto/32 :goto_128

    .line 553
    :cond_22e
    const/4 v8, 0x0

    .line 553
    move-object/from16 v0, p0

    .line 553
    move-object/from16 v1, v24

    .line 553
    invoke-virtual {v0, v1, v8}, Landroid/support/v7/widget/GridLayoutManager;->addView(Landroid/view/View;I)V

    goto/32 :goto_143

    :cond_239
    if-eqz v13, :cond_245

    .line 557
    move-object/from16 v0, p0

    .line 557
    move-object/from16 v1, v24

    .line 557
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->addDisappearingView(Landroid/view/View;)V

    goto/32 :goto_143

    .line 559
    :cond_245
    const/4 v8, 0x0

    .line 559
    move-object/from16 v0, p0

    .line 559
    move-object/from16 v1, v24

    .line 559
    invoke-virtual {v0, v1, v8}, Landroid/support/v7/widget/GridLayoutManager;->addDisappearingView(Landroid/view/View;I)V

    goto/32 :goto_143

    :cond_250
    move-object/from16 v0, v29

    .end local v18    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v18, v0

    .end local v0    # "$i9":I, ""
    .local v18, "$i9":I, ""
    goto/32 :goto_189

    :cond_259
    move-object/from16 v0, v29

    .end local v32    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v32, v0

    .end local v0    # "$i1":I, ""
    .local v32, "$i1":I, ""
    goto/32 :goto_1b7

    .line 574
    :cond_262
    const/16 v17, 0x0

    goto/16 :goto_1de

    :cond_266
    move-object/from16 v0, v29

    .end local v19    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v19, v0

    .end local v0    # "$i0":I, ""
    .local v19, "$i0":I, ""
    const/4 v8, -0x1

    move/from16 v0, v19

    if-ne v0, v8, :cond_285

    const/16 v17, 0x1

    .line 579
    :goto_273
    const/4 v8, 0x0

    .line 579
    move-object/from16 v0, p0

    .line 579
    move-object/from16 v1, v24

    .line 579
    move/from16 v2, v18

    .line 579
    move/from16 v3, v16

    .line 579
    move/from16 v4, v17

    .line 579
    move v5, v8

    .line 579
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZZ)V

    goto/32 :goto_1ed

    .line 578
    :cond_285
    const/16 v17, 0x0

    goto :goto_273

    :cond_288
    if-eqz v9, :cond_358

    .line 593
    move-object/from16 v0, p0

    .line 593
    move/from16 v1, v26

    .line 593
    invoke-direct {v0, v1, v12}, Landroid/support/v7/widget/GridLayoutManager;->guessMeasurement(FI)V

    .line 595
    const/4 v15, 0x0

    .line 596
    const/4 v7, 0x0

    :goto_293
    if-ge v7, v10, :cond_358

    move-object/from16 v0, p0

    .end local v25    # "$r11":[Landroid/view/View;, ""
    .local v0, "$r11":[Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    move-object/from16 v25, v0

    .end local v0    # "$r11":[Landroid/view/View;, ""
    .local v25, "$r11":[Landroid/view/View;, ""
    aget-object v24, v25, v7

    .line 598
    move-object/from16 v0, v24

    .line 598
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v28

    move-object/from16 v37, v28

    check-cast v37, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    move-object/from16 v29, v37

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/GridLayoutManager;->mCachedBorders:[I

    .line 599
    move-object/from16 v0, v29

    .line 599
    # getter for: Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I
    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->access$000(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v12

    .line 599
    move-object/from16 v0, v29

    .line 599
    # getter for: Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->mSpanSize:I
    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->access$100(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v14

    add-int/2addr v12, v14

    aget v12, v11, v12

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/GridLayoutManager;->mCachedBorders:[I

    .line 599
    move-object/from16 v0, v29

    .line 599
    # getter for: Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I
    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->access$000(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v14

    aget v14, v11, v14

    sub-int/2addr v12, v14

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez v14, :cond_33c

    move-object/from16 v0, v29

    iget v14, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 599
    :goto_2d3
    const v8, 0x40000000    # 2.0f

    .line 599
    const/16 v31, 0x0

    .line 599
    const/16 v38, 0x0

    .line 599
    move/from16 v0, v31

    .line 599
    move/from16 v1, v38

    .line 599
    invoke-static {v12, v8, v0, v14, v1}, Landroid/support/v7/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 602
    invoke-virtual {v6}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 602
    invoke-virtual {v6}, Landroid/support/v7/widget/OrientationHelper;->getMode()I

    move-result v16

    move-object/from16 v0, p0

    .end local v18    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    move/from16 v18, v0

    .end local v0    # "$i9":I, ""
    .local v18, "$i9":I, ""
    const/4 v8, 0x1

    move/from16 v0, v18

    if-ne v0, v8, :cond_341

    move-object/from16 v0, v29

    .end local v18    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v18, v0

    .line 602
    .end local v0    # "$i9":I, ""
    .local v18, "$i9":I, ""
    :goto_303
    const/4 v8, 0x0

    .line 602
    const/16 v31, 0x1

    .line 602
    move/from16 v0, v16

    .line 602
    move/from16 v1, v18

    .line 602
    move/from16 v2, v31

    .line 602
    invoke-static {v14, v0, v8, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v14

    move-object/from16 v0, p0

    .end local v16    # "$i8":I, ""
    .local v0, "$i8":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    move/from16 v16, v0

    .end local v0    # "$i8":I, ""
    .local v16, "$i8":I, ""
    const/4 v8, 0x1

    move/from16 v0, v16

    if-ne v0, v8, :cond_348

    .line 606
    const/4 v8, 0x0

    .line 606
    const/16 v31, 0x1

    .line 606
    move-object/from16 v0, p0

    .line 606
    move-object/from16 v1, v24

    .line 606
    move v2, v12

    .line 606
    move v3, v14

    .line 606
    move v4, v8

    .line 606
    move/from16 v5, v31

    .line 606
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZZ)V

    :goto_32a
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 610
    move-object/from16 v0, v24

    .line 610
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v12

    if-le v12, v15, :cond_337

    .line 612
    move v15, v12

    .line 596
    :cond_337
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_293

    :cond_33c
    move-object/from16 v0, v29

    iget v14, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2d3

    :cond_341
    move-object/from16 v0, v29

    .end local v18    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v18, v0

    .end local v0    # "$i9":I, ""
    .local v18, "$i9":I, ""
    goto :goto_303

    .line 608
    :cond_348
    const/4 v8, 0x0

    .line 608
    const/16 v31, 0x1

    .line 608
    move-object/from16 v0, p0

    .line 608
    move-object/from16 v1, v24

    .line 608
    move v2, v14

    .line 608
    move v3, v12

    .line 608
    move v4, v8

    .line 608
    move/from16 v5, v31

    .line 608
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZZ)V

    goto :goto_32a

    .line 618
    :cond_358
    const v8, 0x40000000    # 2.0f

    .line 618
    invoke-static {v15, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 620
    const/4 v12, 0x0

    :goto_360
    if-ge v12, v10, :cond_3fb

    move-object/from16 v0, p0

    .end local v25    # "$r11":[Landroid/view/View;, ""
    .local v0, "$r11":[Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    move-object/from16 v25, v0

    .end local v0    # "$r11":[Landroid/view/View;, ""
    .local v25, "$r11":[Landroid/view/View;, ""
    aget-object v24, v25, v12

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 622
    move-object/from16 v0, v24

    .line 622
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v14

    if-eq v14, v15, :cond_3df

    .line 623
    move-object/from16 v0, v24

    .line 623
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v28

    move-object/from16 v39, v28

    check-cast v39, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    move-object/from16 v29, v39

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/GridLayoutManager;->mCachedBorders:[I

    .line 624
    move-object/from16 v0, v29

    .line 624
    # getter for: Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I
    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->access$000(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v14

    .line 624
    move-object/from16 v0, v29

    .line 624
    # getter for: Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->mSpanSize:I
    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->access$100(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v16

    move/from16 v0, v16

    add-int/2addr v14, v0

    aget v14, v11, v14

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/GridLayoutManager;->mCachedBorders:[I

    .line 624
    move-object/from16 v0, v29

    .line 624
    # getter for: Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I
    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->access$000(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v16

    aget v16, v11, v16

    move/from16 v0, v16

    sub-int/2addr v14, v0

    move-object/from16 v0, p0

    .end local v16    # "$i8":I, ""
    .local v0, "$i8":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    move/from16 v16, v0

    .end local v0    # "$i8":I, ""
    .local v16, "$i8":I, ""
    if-nez v16, :cond_3e4

    move-object/from16 v0, v29

    .end local v16    # "$i8":I, ""
    .local v0, "$i8":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v16, v0

    .line 624
    .end local v0    # "$i8":I, ""
    .local v16, "$i8":I, ""
    :goto_3b4
    const v8, 0x40000000    # 2.0f

    .line 624
    const/16 v31, 0x0

    .line 624
    const/16 v38, 0x0

    .line 624
    move/from16 v0, v31

    .line 624
    move/from16 v1, v16

    .line 624
    move/from16 v2, v38

    .line 624
    invoke-static {v14, v8, v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v14

    move-object/from16 v0, p0

    .end local v16    # "$i8":I, ""
    .local v0, "$i8":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    move/from16 v16, v0

    .end local v0    # "$i8":I, ""
    .local v16, "$i8":I, ""
    const/4 v8, 0x1

    move/from16 v0, v16

    if-ne v0, v8, :cond_3eb

    .line 628
    const/4 v8, 0x1

    .line 628
    const/16 v31, 0x1

    .line 628
    move-object/from16 v0, p0

    .line 628
    move-object/from16 v1, v24

    .line 628
    move v2, v14

    .line 628
    move v3, v7

    .line 628
    move v4, v8

    .line 628
    move/from16 v5, v31

    .line 628
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZZ)V

    .line 620
    :cond_3df
    :goto_3df
    add-int/lit8 v12, v12, 0x1

    goto/32 :goto_360

    :cond_3e4
    move-object/from16 v0, v29

    .end local v16    # "$i8":I, ""
    .local v0, "$i8":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v16, v0

    .end local v0    # "$i8":I, ""
    .local v16, "$i8":I, ""
    goto :goto_3b4

    .line 630
    :cond_3eb
    const/4 v8, 0x1

    .line 630
    const/16 v31, 0x1

    .line 630
    move-object/from16 v0, p0

    .line 630
    move-object/from16 v1, v24

    .line 630
    move v2, v7

    .line 630
    move v3, v14

    .line 630
    move v4, v8

    .line 630
    move/from16 v5, v31

    .line 630
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZZ)V

    goto :goto_3df

    :cond_3fb
    move-object/from16 v0, p4

    iput v15, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 637
    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    .end local v18    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    move/from16 v18, v0

    .end local v0    # "$i9":I, ""
    .local v18, "$i9":I, ""
    const/4 v8, 0x1

    move/from16 v0, v18

    if-ne v0, v8, :cond_4d7

    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_4ce

    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    move v12, v7

    .line 641
    sub-int/2addr v7, v15

    .line 655
    :goto_41c
    const/4 v15, 0x0

    :goto_41d
    if-ge v15, v10, :cond_53e

    move-object/from16 v0, p0

    .end local v25    # "$r11":[Landroid/view/View;, ""
    .local v0, "$r11":[Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    move-object/from16 v25, v0

    .end local v0    # "$r11":[Landroid/view/View;, ""
    .local v25, "$r11":[Landroid/view/View;, ""
    aget-object v24, v25, v15

    .line 657
    move-object/from16 v0, v24

    .line 657
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v28

    move-object/from16 v40, v28

    check-cast v40, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    move-object/from16 v29, v40

    move-object/from16 v0, p0

    .end local v18    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    move/from16 v18, v0

    .end local v0    # "$i9":I, ""
    .local v18, "$i9":I, ""
    const/4 v8, 0x1

    move/from16 v0, v18

    if-ne v0, v8, :cond_51c

    .line 659
    move-object/from16 v0, p0

    .line 659
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->isLayoutRTL()Z

    move-result v9

    if-eqz v9, :cond_4f8

    .line 660
    move-object/from16 v0, p0

    .line 660
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/GridLayoutManager;->mCachedBorders:[I

    .line 660
    move-object/from16 v0, v29

    .line 660
    # getter for: Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I
    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->access$000(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v16

    .line 660
    move-object/from16 v0, v29

    .line 660
    # getter for: Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->mSpanSize:I
    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->access$100(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v18

    move/from16 v0, v16

    .end local v16    # "$i8":I, ""
    .local v0, "$i8":I, ""
    move/from16 v1, v18

    add-int/2addr v0, v1

    move/from16 v16, v0

    aget v16, v11, v16

    .end local v0    # "$i8":I, ""
    .local v16, "$i8":I, ""
    add-int v16, v14, v16

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 661
    move-object/from16 v0, v24

    .line 661
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v14

    sub-int v14, v16, v14

    :goto_473
    move-object/from16 v0, v29

    .end local v18    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v18, v0

    .end local v0    # "$i9":I, ""
    .local v18, "$i9":I, ""
    add-int v18, v14, v18

    move-object/from16 v0, v29

    .end local v19    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v19, v0

    .end local v0    # "$i0":I, ""
    .local v19, "$i0":I, ""
    add-int v19, v7, v19

    move-object/from16 v0, v29

    .end local v32    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v32, v0

    .end local v0    # "$i1":I, ""
    .local v32, "$i1":I, ""
    sub-int v32, v16, v32

    move-object/from16 v0, v29

    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v41, v0

    .end local v0    # "$i2":I, ""
    .local v41, "$i2":I, ""
    sub-int v41, v12, v41

    .line 672
    move-object/from16 v0, p0

    .line 672
    move-object/from16 v1, v24

    .line 672
    move/from16 v2, v18

    .line 672
    move/from16 v3, v19

    .line 672
    move/from16 v4, v32

    .line 672
    move/from16 v5, v41

    .line 672
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/GridLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 681
    move-object/from16 v0, v29

    .line 681
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->isItemRemoved()Z

    move-result v9

    if-nez v9, :cond_4b2

    .line 681
    move-object/from16 v0, v29

    .line 681
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->isItemChanged()Z

    move-result v9

    if-eqz v9, :cond_4b7

    :cond_4b2
    const/4 v8, 0x1

    move-object/from16 v0, p4

    iput-boolean v8, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    :cond_4b7
    move-object/from16 v0, p4

    iget-boolean v9, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    .line 684
    move-object/from16 v0, v24

    .line 684
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v13

    or-int v42, v9, v13

    move/from16 v9, v42

    .end local v9    # "$z0":Z, ""
    .local v8, "$z0":Z, ""
    move-object/from16 v0, p4

    iput-boolean v9, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    .line 655
    add-int/lit8 v15, v15, 0x1

    goto/32 :goto_41d

    :cond_4ce
    move-object/from16 v0, p3

    iget v12, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    move v7, v12

    .line 644
    add-int/2addr v12, v15

    goto/32 :goto_41c

    :cond_4d7
    move-object/from16 v0, p3

    iget v14, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    const/4 v8, -0x1

    if-ne v14, v8, :cond_4e8

    move-object/from16 v0, p3

    iget v14, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    move/from16 v16, v14

    .line 649
    sub-int/2addr v14, v15

    goto/32 :goto_41c

    :cond_4e8
    move-object/from16 v0, p3

    .end local v16    # "$i8":I, ""
    .local v0, "$i8":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->mOffset:I

    move/from16 v16, v0

    .end local v0    # "$i8":I, ""
    .local v16, "$i8":I, ""
    move/from16 v14, v16

    .line 652
    move/from16 v0, v16

    .line 652
    .end local v16    # "$i8":I, ""
    .local v0, "$i8":I, ""
    add-int/2addr v0, v15

    .line 652
    move/from16 v16, v0

    goto/32 :goto_41c

    .line 663
    :cond_4f8
    move-object/from16 v0, p0

    .line 663
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/GridLayoutManager;->mCachedBorders:[I

    .line 663
    move-object/from16 v0, v29

    .line 663
    # getter for: Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I
    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->access$000(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v16

    .end local v0    # "$i8":I, ""
    .local v16, "$i8":I, ""
    aget v16, v11, v16

    move/from16 v0, v16

    add-int/2addr v14, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 664
    move-object/from16 v0, v24

    .line 664
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v16

    add-int v16, v14, v16

    goto/32 :goto_473

    .line 667
    :cond_51c
    move-object/from16 v0, p0

    .line 667
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingTop()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/GridLayoutManager;->mCachedBorders:[I

    .line 667
    move-object/from16 v0, v29

    .line 667
    # getter for: Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I
    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->access$000(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v12

    aget v12, v11, v12

    add-int/2addr v7, v12

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 668
    move-object/from16 v0, v24

    .line 668
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v12

    add-int v12, v7, v12

    goto/32 :goto_473

    :cond_53e
    move-object/from16 v0, p0

    .end local v25    # "$r11":[Landroid/view/View;, ""
    .local v0, "$r11":[Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    move-object/from16 v25, v0

    .line 686
    .end local v0    # "$r11":[Landroid/view/View;, ""
    .local v25, "$r11":[Landroid/view/View;, ""
    const/16 v43, 0x0

    .line 686
    move-object/from16 v0, v25

    .line 686
    move-object/from16 v1, v43

    .line 686
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    .end local v21    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v26    # "$f1":F, ""
    .end local v14    # "$i6":I, ""
    .end local v7    # "$i3":I, ""
    .end local v23    # "$r9":Ljava/lang/String;, ""
    .end local v27    # "$r12":Ljava/util/List;, ""
    .end local v17    # "$z2":Z, ""
    .end local v29    # "$r14":Landroid/support/v7/widget/GridLayoutManager$LayoutParams;, ""
    .end local v15    # "$i7":I, ""
    .end local v6    # "$r5":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v16    # "$i8":I, ""
    .end local v18    # "$i9":I, ""
    .end local v41    # "$i2":I, ""
    .end local v25    # "$r11":[Landroid/view/View;, ""
    .end local v11    # "$r6":[I, ""
    .end local v24    # "$r10":Landroid/view/View;, ""
    .end local v8    # "$z0":Z, ""
    .end local v32    # "$i1":I, ""
    .end local v35    # "$f2":F, ""
    .end local v10    # "$i4":I, ""
    .end local v20    # "$r7":Ljava/lang/IllegalArgumentException;, ""
    .end local v19    # "$i0":I, ""
    .end local v0
    .end local v13    # "$z1":Z, ""
    .end local v12    # "$i5":I, ""
    .end local v28    # "$r13":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v36    # "$b10":B, ""
.end method

.method onAnchorReady(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;I)V
    .registers 7
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "anchorInfo"    # Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;
    .param p4, "itemDirection"    # I

    .line 342
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->onAnchorReady(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;I)V

    .line 343
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->updateMeasurements()V

    .line 344
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    .local v0, "$i1":I, ""
    if-lez v0, :cond_15

    .line 344
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_15

    .line 345
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->ensureAnchorIsInCorrectSpan(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;I)V

    .line 347
    :cond_15
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->ensureViewSet()V

    .line 348
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$i1":I, ""
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .registers 31
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "focusDirection"    # I
    .param p3, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p4, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 978
    move-object/from16 v0, p0

    .line 978
    move-object/from16 v1, p1

    .line 978
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    .local v5, "$r4":Landroid/view/View;, ""
    if-nez v5, :cond_c

    .line 1044
    const/4 v6, 0x0

    .line 1044
    return-object v6

    .line 982
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .local v7, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v9, v7

    check-cast v9, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    move-object v8, v9

    .line 983
    .local v8, "$r6":Landroid/support/v7/widget/GridLayoutManager$LayoutParams;, ""
    # getter for: Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I
    invoke-static {v8}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->access$000(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v10

    .line 984
    .local v10, "$i4":I, ""
    # getter for: Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I
    invoke-static {v8}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->access$000(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v11

    .line 984
    .local v11, "$i3":I, ""
    # getter for: Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->mSpanSize:I
    invoke-static {v8}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->access$100(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v12

    .local v12, "$i5":I, ""
    add-int/2addr v11, v12

    .line 985
    move-object/from16 v0, p0

    .line 985
    move-object/from16 v1, p1

    .line 985
    move/from16 v2, p2

    .line 985
    move-object/from16 v3, p3

    .line 985
    move-object/from16 v4, p4

    .line 985
    invoke-super {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    if-nez p1, :cond_33

    const/4 v6, 0x0

    return-object v6

    .line 991
    :cond_33
    move-object/from16 v0, p0

    .line 991
    move/from16 v1, p2

    .line 991
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result p2

    .local p2, "$i0":I, ""
    const/4 v13, 0x1

    move/from16 v0, p2

    if-ne v0, v13, :cond_7e

    const/4 v14, 0x1

    .local v14, "$z0":Z, ""
    :goto_41
    move-object/from16 v0, p0

    .local v15, "$z1":Z, ""
    iget-boolean v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eq v14, v15, :cond_80

    const/4 v14, 0x1

    :goto_48
    if-eqz v14, :cond_82

    .line 995
    move-object/from16 v0, p0

    .line 995
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getChildCount()I

    move-result p2

    add-int/lit8 v16, p2, -0x1

    .line 996
    .local v16, "$i6":I, ""
    const/16 v17, -0x1

    .line 997
    const/16 p2, -0x1

    :goto_56
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_8d

    .line 1003
    move-object/from16 v0, p0

    .line 1003
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->isLayoutRTL()Z

    move-result v14

    if-eqz v14, :cond_8d

    const/4 v14, 0x1

    .line 1004
    :goto_66
    const/16 p1, 0x0

    .line 1005
    const/4 v12, -0x1

    .line 1006
    const/16 v18, 0x0

    :goto_6b
    move/from16 v0, v16

    move/from16 v1, p2

    if-eq v0, v1, :cond_7d

    .line 1009
    move-object/from16 v0, p0

    .line 1009
    move/from16 v1, v16

    .line 1009
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .local v19, "$r7":Landroid/view/View;, ""
    move-object/from16 v0, v19

    if-ne v0, v5, :cond_8f

    :cond_7d
    return-object p1

    .line 992
    :cond_7e
    const/4 v14, 0x0

    goto :goto_41

    :cond_80
    const/4 v14, 0x0

    goto :goto_48

    .line 999
    :cond_82
    const/16 v16, 0x0

    .line 1000
    const/16 v17, 0x1

    .line 1001
    move-object/from16 v0, p0

    .line 1001
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getChildCount()I

    move-result p2

    goto :goto_56

    .line 1003
    :cond_8d
    const/4 v14, 0x0

    goto :goto_66

    .line 1013
    :cond_8f
    move-object/from16 v0, v19

    .line 1013
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v15

    if-nez v15, :cond_9f

    .line 1008
    :cond_97
    :goto_97
    move/from16 v0, v16

    .line 1008
    .end local v16    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v1, v17

    .line 1008
    add-int/2addr v0, v1

    .line 1008
    move/from16 v16, v0

    goto :goto_6b

    .line 1016
    :cond_9f
    move-object/from16 v0, v19

    .line 1016
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    move-object/from16 v8, v20

    .line 1017
    # getter for: Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I
    invoke-static {v8}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->access$000(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v21

    .line 1018
    .local v21, "$i9":I, ""
    # getter for: Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I
    invoke-static {v8}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->access$000(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v22

    .line 1018
    .local v22, "$i1":I, ""
    # getter for: Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->mSpanSize:I
    invoke-static {v8}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->access$100(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v23

    .local v23, "$i2":I, ""
    move/from16 v0, v22

    .end local v22    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, v23

    add-int/2addr v0, v1

    move/from16 v22, v0

    move/from16 v0, v21

    if-ne v0, v10, :cond_c6

    move/from16 v0, v22

    if-eq v0, v11, :cond_111

    .line 1022
    :cond_c6
    const/4 v15, 0x0

    if-nez p1, :cond_e6

    .line 1024
    const/4 v15, 0x1

    :cond_ca
    :goto_ca
    if-eqz v15, :cond_97

    .line 1038
    move-object/from16 p1, v19

    .line 1039
    # getter for: Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I
    invoke-static {v8}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->access$000(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v12

    .line 1040
    move/from16 v0, v22

    .line 1040
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 1040
    .local v18, "$i8":I, ""
    move/from16 v0, v21

    .line 1040
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v21

    move/from16 v0, v18

    .end local v18    # "$i8":I, ""
    .local v0, "$i8":I, ""
    move/from16 v1, v21

    sub-int/2addr v0, v1

    move/from16 v18, v0

    goto :goto_97

    .line 1026
    :cond_e6
    move/from16 v0, v21

    .line 1026
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v23

    .line 1027
    move/from16 v0, v22

    .line 1027
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v24

    .line 1028
    .local v24, "$i10":I, ""
    sub-int v23, v24, v23

    move/from16 v0, v23

    move/from16 v1, v18

    if-le v0, v1, :cond_fc

    .line 1030
    const/4 v15, 0x1

    goto :goto_ca

    :cond_fc
    move/from16 v0, v23

    move/from16 v1, v18

    if-ne v0, v1, :cond_ca

    move/from16 v0, v21

    if-le v0, v12, :cond_10e

    const/16 v25, 0x1

    :goto_108
    move/from16 v0, v25

    if-ne v14, v0, :cond_ca

    .line 1033
    const/4 v15, 0x1

    goto :goto_ca

    .line 1031
    :cond_10e
    const/16 v25, 0x0

    goto :goto_108

    :cond_111
    return-object v19
    .end local v7    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v21    # "$i9":I, ""
    .end local v5    # "$r4":Landroid/view/View;, ""
    .end local v19    # "$r7":Landroid/view/View;, ""
    .end local v0    # "$i8":I, ""
    .end local v24    # "$i10":I, ""
    .end local v11    # "$i3":I, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v0
    .end local v15    # "$z1":Z, ""
    .end local v8    # "$r6":Landroid/support/v7/widget/GridLayoutManager$LayoutParams;, ""
    .end local v0
    .end local v12    # "$i5":I, ""
    .end local v14    # "$z0":Z, ""
    .end local v10    # "$i4":I, ""
    .end local p2    # "$i0":I, ""
    .end local v23    # "$i2":I, ""
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 23
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "host"    # Landroid/view/View;
    .param p4, "info"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 145
    move-object/from16 v0, p3

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 146
    .local v6, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    instance-of v7, v6, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_14

    .line 147
    move-object/from16 v0, p0

    .line 147
    move-object/from16 v1, p3

    .line 147
    move-object/from16 v2, p4

    .line 147
    invoke-super {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 163
    return-void

    .line 150
    :cond_14
    move-object v9, v6

    .line 150
    check-cast v9, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 150
    move-object v8, v9

    .line 151
    .local v8, "$r6":Landroid/support/v7/widget/GridLayoutManager$LayoutParams;, ""
    invoke-virtual {v8}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->getViewLayoutPosition()I

    move-result v10

    .line 151
    .local v10, "$i0":I, ""
    move-object/from16 v0, p0

    .line 151
    move-object/from16 v1, p1

    .line 151
    move-object/from16 v2, p2

    .line 151
    invoke-direct {v0, v1, v2, v10}, Landroid/support/v7/widget/GridLayoutManager;->getSpanGroupIndex(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)I

    move-result v10

    .line 152
    move-object/from16 v0, p0

    .line 152
    .local v11, "$i1":I, ""
    iget v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez v11, :cond_5e

    .line 153
    invoke-virtual {v8}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v11

    .line 153
    invoke-virtual {v8}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v12

    .local v12, "$i2":I, ""
    move-object/from16 v0, p0

    .local v13, "$i3":I, ""
    iget v13, v0, Landroid/support/v7/widget/GridLayoutManager;->mSpanCount:I

    const/4 v14, 0x1

    if-le v13, v14, :cond_5c

    .line 153
    invoke-virtual {v8}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v13

    move-object/from16 v0, p0

    .local v15, "$i4":I, ""
    iget v15, v0, Landroid/support/v7/widget/GridLayoutManager;->mSpanCount:I

    if-ne v13, v15, :cond_5c

    const/4 v7, 0x1

    .line 153
    :goto_46
    const/4 v14, 0x1

    .line 153
    const/16 v17, 0x0

    .line 153
    move v0, v11

    .line 153
    move v1, v12

    .line 153
    move v2, v10

    .line 153
    move v3, v14

    .line 153
    move v4, v7

    .line 153
    move/from16 v5, v17

    .line 153
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v16

    .line 153
    .local v16, "$r7":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;, ""
    move-object/from16 v0, p4

    .line 153
    move-object/from16 v1, v16

    .line 153
    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    return-void

    :cond_5c
    const/4 v7, 0x0

    goto :goto_46

    .line 158
    :cond_5e
    invoke-virtual {v8}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v11

    .line 158
    invoke-virtual {v8}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/GridLayoutManager;->mSpanCount:I

    const/4 v14, 0x1

    if-le v13, v14, :cond_8e

    .line 158
    invoke-virtual {v8}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v13

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/GridLayoutManager;->mSpanCount:I

    if-ne v13, v15, :cond_8e

    const/4 v7, 0x1

    .line 158
    :goto_78
    const/4 v14, 0x1

    .line 158
    const/16 v17, 0x0

    .line 158
    move v0, v10

    .line 158
    move v1, v14

    .line 158
    move v2, v11

    .line 158
    move v3, v12

    .line 158
    move v4, v7

    .line 158
    move/from16 v5, v17

    .line 158
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v16

    .line 158
    move-object/from16 v0, p4

    .line 158
    move-object/from16 v1, v16

    .line 158
    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    return-void

    :cond_8e
    const/4 v7, 0x0

    goto :goto_78
    .end local v12    # "$i2":I, ""
    .end local v11    # "$i1":I, ""
    .end local v15    # "$i4":I, ""
    .end local v10    # "$i0":I, ""
    .end local v16    # "$r7":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;, ""
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$r6":Landroid/support/v7/widget/GridLayoutManager$LayoutParams;, ""
    .end local v13    # "$i3":I, ""
    .end local v6    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method public onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 5
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanSizeLookup:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 197
    .local v0, "$r2":Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 198
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;, ""
.end method

.method public onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
    .registers 3
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanSizeLookup:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 202
    .local v0, "$r2":Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 203
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;, ""
.end method

.method public onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V
    .registers 6
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "from"    # I
    .param p3, "to"    # I
    .param p4, "itemCount"    # I

    .line 218
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanSizeLookup:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 218
    .local v0, "$r2":Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 219
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;, ""
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 5
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanSizeLookup:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 207
    .local v0, "$r2":Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 208
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;, ""
.end method

.method public onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 6
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I
    .param p4, "payload"    # Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanSizeLookup:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 213
    .local v0, "$r3":Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 214
    return-void
    .end local v0    # "$r3":Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;, ""
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .registers 5
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 167
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    .line 168
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->cachePreLayoutSpanMapping()V

    .line 170
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 174
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->clearPreLayoutSpanMappingCache()V

    .line 175
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    .line 178
    :cond_18
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 4
    .param p1, "dx"    # I
    .param p2, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p3, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 359
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->updateMeasurements()V

    .line 360
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->ensureViewSet()V

    .line 361
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 4
    .param p1, "dy"    # I
    .param p2, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p3, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 367
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->updateMeasurements()V

    .line 368
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->ensureViewSet()V

    .line 369
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .registers 10
    .param p1, "childrenBounds"    # Landroid/graphics/Rect;
    .param p2, "wSpec"    # I
    .param p3, "hSpec"    # I

    .line 282
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mCachedBorders:[I

    .local v0, "$r2":[I, ""
    if-nez v0, :cond_7

    .line 283
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 286
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v1

    .line 286
    .local v1, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingRight()I

    move-result v2

    .local v2, "$i3":I, ""
    add-int/2addr v1, v2

    .line 287
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingTop()I

    move-result v2

    .line 287
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingBottom()I

    move-result v3

    .local v3, "$i4":I, ""
    add-int/2addr v2, v3

    .line 288
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_43

    .line 289
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int v2, v3, v2

    .line 290
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getMinimumHeight()I

    move-result v3

    .line 290
    invoke-static {p3, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;->chooseSize(III)I

    move-result p3

    .line 291
    .local p3, "$i1":I, ""
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mCachedBorders:[I

    iget-object v5, p0, Landroid/support/v7/widget/GridLayoutManager;->mCachedBorders:[I

    .local v5, "$r3":[I, ""
    array-length v2, v5

    add-int/lit8 v2, v2, -0x1

    aget v2, v0, v2

    add-int v1, v2, v1

    .line 291
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getMinimumWidth()I

    move-result v2

    .line 291
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->chooseSize(III)I

    move-result p2

    .line 299
    .local p2, "$i0":I, ""
    :goto_3f
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->setMeasuredDimension(II)V

    .line 300
    return-void

    .line 294
    :cond_43
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int v1, v3, v1

    .line 295
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getMinimumWidth()I

    move-result v3

    .line 295
    invoke-static {p2, v1, v3}, Landroid/support/v7/widget/GridLayoutManager;->chooseSize(III)I

    move-result p2

    .line 296
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mCachedBorders:[I

    iget-object v5, p0, Landroid/support/v7/widget/GridLayoutManager;->mCachedBorders:[I

    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    add-int/2addr v1, v2

    .line 296
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getMinimumHeight()I

    move-result v2

    .line 296
    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->chooseSize(III)I

    move-result p3

    goto :goto_3f
    .end local v5    # "$r3":[I, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$i3":I, ""
    .end local v3    # "$i4":I, ""
    .end local v0    # "$r2":[I, ""
    .end local v1    # "$i2":I, ""
    .end local p3    # "$i1":I, ""
.end method

.method public setSpanCount(I)V
    .registers 9
    .param p1, "spanCount"    # I

    .line 794
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanCount:I

    .local v0, "$i1":I, ""
    if-ne p1, v0, :cond_5

    .line 804
    return-void

    .line 797
    :cond_5
    const/4 v1, 0x1

    .line 797
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    const/4 v1, 0x1

    if-ge p1, v1, :cond_24

    .line 799
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 799
    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    const-string v4, "Span count should be at least 1. Provided "

    .line 799
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 799
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 799
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 799
    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 802
    :cond_24
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanCount:I

    .line 803
    iget-object v6, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanSizeLookup:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 803
    .local v6, "$r4":Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;, ""
    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    return-void
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r4":Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;, ""
    .end local v2    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
.end method

.method public setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V
    .registers 2
    .param p1, "spanSizeLookup"    # Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 258
    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->mSpanSizeLookup:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 259
    return-void
.end method

.method public setStackFromEnd(Z)V
    .registers 5
    .param p1, "stackFromEnd"    # Z

    if-eqz p1, :cond_a

    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 107
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_a
    const/4 v2, 0x0

    .line 111
    invoke-super {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 112
    return-void
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public supportsPredictiveItemAnimations()Z
    .registers 4

    .line 1049
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .local v0, "$r1":Landroid/support/v7/widget/LinearLayoutManager$SavedState;, ""
    if-nez v0, :cond_a

    iget-boolean v1, p0, Landroid/support/v7/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v2, 0x1

    return v2

    :cond_a
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/LinearLayoutManager$SavedState;, ""
.end method
