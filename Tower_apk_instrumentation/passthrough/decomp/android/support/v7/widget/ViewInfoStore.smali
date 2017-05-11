.class Landroid/support/v7/widget/ViewInfoStore;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;,
        Landroid/support/v7/widget/ViewInfoStore$InfoRecord;
    }
.end annotation


# static fields
.field private static final DEBUG:Z


# instance fields
.field final mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Landroid/support/v7/widget/ViewInfoStore$InfoRecord;",
            ">;"
        }
    .end annotation
.end field

.field final mOldChangedHolders:Landroid/support/v4/util/LongSparseArray;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 48
    .local v0, "$r1":Landroid/support/v4/util/ArrayMap;, ""
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    .line 51
    new-instance v1, Landroid/support/v4/util/LongSparseArray;

    .line 51
    .local v1, "$r2":Landroid/support/v4/util/LongSparseArray;, ""
    invoke-direct {v1}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/ViewInfoStore;->mOldChangedHolders:Landroid/support/v4/util/LongSparseArray;

    .line 294
    return-void
    .end local v1    # "$r2":Landroid/support/v4/util/LongSparseArray;, ""
    .end local v0    # "$r1":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method private popFromLayoutStep(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .registers 15
    .param p1, "vh"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "flag"    # I

    .line 105
    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    .line 105
    .local v0, "$r2":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i1":I, ""
    if-gez v1, :cond_a

    .line 127
    const/4 v2, 0x0

    .line 127
    return-object v2

    .line 109
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    .line 109
    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    move-object v4, v5

    .local v4, "$r4":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
    if-eqz v4, :cond_44

    iget v6, v4, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    .local v6, "$i2":I, ""
    and-int/2addr v6, p2

    if-eqz v6, :cond_44

    .line 111
    iget v6, v4, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    not-int v7, p2

    .local v7, "$i3":I, ""
    and-int/2addr v6, v7

    iput v6, v4, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    const/4 v8, 0x4

    if-ne p2, v8, :cond_35

    .line 114
    iget-object v9, v4, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->preInfo:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 121
    .local v9, "$r5":Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;, ""
    :goto_26
    iget p2, v4, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    .local p2, "$i0":I, ""
    and-int/lit8 p2, p2, 0xc

    if-nez p2, :cond_46

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    .line 122
    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 123
    invoke-static {v4}, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->recycle(Landroid/support/v7/widget/ViewInfoStore$InfoRecord;)V

    return-object v9

    :cond_35
    const/16 v8, 0x8

    if-ne p2, v8, :cond_3c

    .line 116
    iget-object v9, v4, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->postInfo:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    goto :goto_26

    .line 118
    :cond_3c
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 118
    .local v10, "$r6":Ljava/lang/IllegalArgumentException;, ""
    const-string v11, "Must provide flag PRE or POST"

    .line 118
    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_44
    const/4 v2, 0x0

    return-object v2

    :cond_46
    return-object v9
    .end local v4    # "$r4":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
    .end local v0    # "$r2":Landroid/support/v4/util/ArrayMap;, ""
    .end local v10    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v9    # "$r5":Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;, ""
    .end local v1    # "$i1":I, ""
    .end local v7    # "$i3":I, ""
    .end local v6    # "$i2":I, ""
    .end local p2    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method


# virtual methods
.method addToAppearedInPreLayoutHolders(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .registers 9
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "info"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 149
    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    .line 149
    .local v0, "$r3":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    move-object v2, v3

    .local v2, "$r5":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
    if-nez v2, :cond_16

    .line 151
    invoke-static {}, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->obtain()Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    move-result-object v4

    .local v4, "$r6":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
    move-object v2, v4

    .line 152
    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    .line 152
    invoke-virtual {v0, p1, v4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_16
    iget v5, v2, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    .local v5, "$i0":I, ""
    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 155
    iput-object p2, v2, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->preInfo:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 156
    return-void
    .end local v0    # "$r3":Landroid/support/v4/util/ArrayMap;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$r5":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
    .end local v4    # "$r6":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
    .end local v5    # "$i0":I, ""
.end method

.method addToDisappearedInLayout(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 8
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    .line 202
    .local v0, "$r2":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    move-object v2, v3

    .local v2, "$r4":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
    if-nez v2, :cond_16

    .line 204
    invoke-static {}, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->obtain()Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    move-result-object v4

    .local v4, "$r5":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
    move-object v2, v4

    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    .line 205
    invoke-virtual {v0, p1, v4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_16
    iget v5, v2, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    .local v5, "$i0":I, ""
    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 208
    return-void
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$i0":I, ""
    .end local v4    # "$r5":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
    .end local v0    # "$r2":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method addToOldChangeHolders(JLandroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 5
    .param p1, "key"    # J
    .param p3, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mOldChangedHolders:Landroid/support/v4/util/LongSparseArray;

    .line 136
    .local v0, "$r2":Landroid/support/v4/util/LongSparseArray;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 137
    return-void
    .end local v0    # "$r2":Landroid/support/v4/util/LongSparseArray;, ""
.end method

.method addToPostLayout(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .registers 9
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "info"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    .line 186
    .local v0, "$r3":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    move-object v2, v3

    .local v2, "$r5":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
    if-nez v2, :cond_16

    .line 188
    invoke-static {}, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->obtain()Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    move-result-object v4

    .local v4, "$r6":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
    move-object v2, v4

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    .line 189
    invoke-virtual {v0, p1, v4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_16
    iput-object p2, v2, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->postInfo:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 192
    iget v5, v2, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    .local v5, "$i0":I, ""
    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 193
    return-void
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$i0":I, ""
    .end local v4    # "$r6":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
    .end local v0    # "$r3":Landroid/support/v4/util/ArrayMap;, ""
    .end local v2    # "$r5":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
.end method

.method addToPreLayout(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .registers 9
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "info"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    .line 68
    .local v0, "$r3":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    move-object v2, v3

    .local v2, "$r5":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
    if-nez v2, :cond_16

    .line 70
    invoke-static {}, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->obtain()Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    move-result-object v4

    .local v4, "$r6":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
    move-object v2, v4

    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    .line 71
    invoke-virtual {v0, p1, v4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_16
    iput-object p2, v2, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->preInfo:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 74
    iget v5, v2, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    .local v5, "$i0":I, ""
    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 75
    return-void
    .end local v4    # "$r6":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Landroid/support/v4/util/ArrayMap;, ""
    .end local v2    # "$r5":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
    .end local v5    # "$i0":I, ""
.end method

.method clear()V
    .registers 3

    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    .line 58
    .local v0, "$r1":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->clear()V

    .line 59
    iget-object v1, p0, Landroid/support/v7/widget/ViewInfoStore;->mOldChangedHolders:Landroid/support/v4/util/LongSparseArray;

    .line 59
    .local v1, "$r2":Landroid/support/v4/util/LongSparseArray;, ""
    invoke-virtual {v1}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 60
    return-void
    .end local v1    # "$r2":Landroid/support/v4/util/LongSparseArray;, ""
    .end local v0    # "$r1":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method getFromOldChangeHolders(J)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 7
    .param p1, "key"    # J

    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mOldChangedHolders:Landroid/support/v4/util/LongSparseArray;

    .line 177
    .local v0, "$r2":Landroid/support/v4/util/LongSparseArray;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v2, v3

    .local v2, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/support/v4/util/LongSparseArray;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
.end method

.method isDisappearing(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .registers 8
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    .line 78
    .local v0, "$r3":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    move-object v2, v3

    .local v2, "$r4":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
    if-eqz v2, :cond_14

    iget v4, v2, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    .local v4, "$i0":I, ""
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_14

    const/4 v5, 0x1

    return v5

    :cond_14
    const/4 v5, 0x0

    return v5
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
    .end local v0    # "$r3":Landroid/support/v4/util/ArrayMap;, ""
    .end local v4    # "$i0":I, ""
.end method

.method isInPreLayout(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .registers 8
    .param p1, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    .line 165
    .local v0, "$r3":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    move-object v2, v3

    .local v2, "$r4":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
    if-eqz v2, :cond_14

    iget v4, v2, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    .local v4, "$i0":I, ""
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_14

    const/4 v5, 0x1

    return v5

    :cond_14
    const/4 v5, 0x0

    return v5
    .end local v0    # "$r3":Landroid/support/v4/util/ArrayMap;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
.end method

.method onDetach()V
    .registers 1

    .line 277
    invoke-static {}, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->drainCache()V

    .line 278
    return-void
.end method

.method public onViewDetached(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .param p1, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 281
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ViewInfoStore;->removeFromDisappearedInLayout(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 282
    return-void
.end method

.method popFromPostLayout(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .registers 4
    .param p1, "vh"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 101
    const/16 v1, 0x8

    .line 101
    invoke-direct {p0, p1, v1}, Landroid/support/v7/widget/ViewInfoStore;->popFromLayoutStep(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;, ""
.end method

.method popFromPreLayout(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .registers 4
    .param p1, "vh"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 90
    const/4 v1, 0x4

    .line 90
    invoke-direct {p0, p1, v1}, Landroid/support/v7/widget/ViewInfoStore;->popFromLayoutStep(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;, ""
.end method

.method process(Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;)V
    .registers 14
    .param p1, "callback"    # Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;

    .line 223
    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    .line 223
    .local v0, "$r2":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_86

    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    .line 224
    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v3, v4

    .line 225
    .local v3, "$r4":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    .line 225
    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    move-object v5, v6

    .line 226
    .local v5, "$r5":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
    iget v7, v5, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    .local v7, "$i1":I, ""
    and-int/lit8 v7, v7, 0x3

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2e

    .line 228
    invoke-interface {p1, v3}, Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;->unused(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 255
    :cond_28
    :goto_28
    invoke-static {v5}, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->recycle(Landroid/support/v7/widget/ViewInfoStore$InfoRecord;)V

    .line 223
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 229
    :cond_2e
    iget v7, v5, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_44

    .line 231
    iget-object v9, v5, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->preInfo:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .local v9, "$r6":Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;, ""
    if-nez v9, :cond_3c

    .line 234
    invoke-interface {p1, v3}, Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;->unused(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_28

    .line 236
    :cond_3c
    iget-object v9, v5, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->preInfo:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    iget-object v10, v5, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->postInfo:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 236
    .local v10, "$r7":Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;, ""
    invoke-interface {p1, v3, v9, v10}, Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;->processDisappeared(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    goto :goto_28

    .line 238
    :cond_44
    iget v7, v5, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    and-int/lit8 v7, v7, 0xe

    const/16 v8, 0xe

    if-ne v7, v8, :cond_54

    .line 240
    iget-object v9, v5, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->preInfo:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    iget-object v10, v5, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->postInfo:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 240
    invoke-interface {p1, v3, v9, v10}, Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;->processAppeared(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    goto :goto_28

    .line 241
    :cond_54
    iget v7, v5, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    and-int/lit8 v7, v7, 0xc

    const/16 v8, 0xc

    if-ne v7, v8, :cond_64

    .line 243
    iget-object v9, v5, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->preInfo:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    iget-object v10, v5, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->postInfo:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 243
    invoke-interface {p1, v3, v9, v10}, Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;->processPersistent(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    goto :goto_28

    .line 244
    :cond_64
    iget v7, v5, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_71

    .line 246
    iget-object v9, v5, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->preInfo:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 246
    const/4 v11, 0x0

    .line 246
    invoke-interface {p1, v3, v9, v11}, Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;->processDisappeared(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    goto :goto_28

    .line 247
    :cond_71
    iget v7, v5, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_7f

    .line 249
    iget-object v9, v5, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->preInfo:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    iget-object v10, v5, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->postInfo:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 249
    invoke-interface {p1, v3, v9, v10}, Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;->processAppeared(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    goto :goto_28

    .line 250
    :cond_7f
    iget v7, v5, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_28

    goto :goto_28

    .line 257
    :cond_86
    return-void
    .end local v0    # "$r2":Landroid/support/v4/util/ArrayMap;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v5    # "$r5":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
    .end local v10    # "$r7":Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;, ""
    .end local v9    # "$r6":Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;, ""
    .end local v7    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method removeFromDisappearedInLayout(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 7
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    .line 215
    .local v0, "$r3":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    move-object v2, v3

    .local v2, "$r4":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
    if-nez v2, :cond_d

    .line 220
    return-void

    .line 219
    :cond_d
    iget v4, v2, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    .local v4, "$i0":I, ""
    and-int/lit8 v4, v4, -0x2

    iput v4, v2, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    return-void
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r3":Landroid/support/v4/util/ArrayMap;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
.end method

.method removeViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 8
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mOldChangedHolders:Landroid/support/v4/util/LongSparseArray;

    .line 264
    .local v0, "$r2":Landroid/support/v4/util/LongSparseArray;, ""
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_17

    .line 265
    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mOldChangedHolders:Landroid/support/v4/util/LongSparseArray;

    .line 265
    invoke-virtual {v0, v1}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    if-ne p1, v2, :cond_27

    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/ViewInfoStore;->mOldChangedHolders:Landroid/support/v4/util/LongSparseArray;

    .line 266
    invoke-virtual {v0, v1}, Landroid/support/v4/util/LongSparseArray;->removeAt(I)V

    .line 270
    :cond_17
    iget-object v3, p0, Landroid/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroid/support/v4/util/ArrayMap;

    .line 270
    .local v3, "$r4":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v3, p1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    move-object v4, v5

    .local v4, "$r5":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
    if-eqz v4, :cond_2a

    .line 272
    invoke-static {v4}, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->recycle(Landroid/support/v7/widget/ViewInfoStore$InfoRecord;)V

    .line 274
    return-void

    .line 264
    :cond_27
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_2a
    return-void
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r4":Landroid/support/v4/util/ArrayMap;, ""
    .end local v0    # "$r2":Landroid/support/v4/util/LongSparseArray;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
.end method
