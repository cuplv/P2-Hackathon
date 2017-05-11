.class public Landroid/support/v7/widget/RecyclerView$RecycledViewPool;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycledViewPool"
.end annotation


# static fields
.field private static final DEFAULT_MAX_SCRAP:I = 0x5


# instance fields
.field private mAttachCount:I

.field private mMaxScrap:Landroid/util/SparseIntArray;

.field private mScrap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 4322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4323
    new-instance v0, Landroid/util/SparseArray;

    .line 4323
    .local v0, "$r1":Landroid/util/SparseArray;, ""
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 4325
    new-instance v1, Landroid/util/SparseIntArray;

    .line 4325
    .local v1, "$r2":Landroid/util/SparseIntArray;, ""
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->mMaxScrap:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->mAttachCount:I

    return-void
    .end local v0    # "$r1":Landroid/util/SparseArray;, ""
    .end local v1    # "$r2":Landroid/util/SparseIntArray;, ""
.end method

.method private getScrapHeapForType(I)Ljava/util/ArrayList;
    .registers 9
    .param p1, "viewType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 4413
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 4413
    .local v0, "$r1":Landroid/util/SparseArray;, ""
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    move-object v2, v3

    .local v2, "$r3":Ljava/util/ArrayList;, ""
    if-nez v2, :cond_24

    .line 4415
    new-instance v2, Ljava/util/ArrayList;

    .line 4415
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4416
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 4416
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4417
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->mMaxScrap:Landroid/util/SparseIntArray;

    .line 4417
    .local v4, "$r4":Landroid/util/SparseIntArray;, ""
    invoke-virtual {v4, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    .local v5, "$i1":I, ""
    if-gez v5, :cond_24

    .line 4418
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->mMaxScrap:Landroid/util/SparseIntArray;

    .line 4418
    const/4 v6, 0x5

    .line 4418
    invoke-virtual {v4, p1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 4421
    :cond_24
    return-object v2
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v4    # "$r4":Landroid/util/SparseIntArray;, ""
    .end local v0    # "$r1":Landroid/util/SparseArray;, ""
    .end local v5    # "$i1":I, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method attach(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .registers 3
    .param p1, "adapter"    # Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 4380
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->mAttachCount:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->mAttachCount:I

    .line 4381
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public clear()V
    .registers 2

    .line 4331
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 4331
    .local v0, "$r1":Landroid/util/SparseArray;, ""
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4332
    return-void
    .end local v0    # "$r1":Landroid/util/SparseArray;, ""
.end method

.method detach()V
    .registers 2

    .line 4384
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->mAttachCount:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->mAttachCount:I

    .line 4385
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public getRecycledView(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 10
    .param p1, "viewType"    # I

    .line 4345
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 4345
    .local v0, "$r1":Landroid/util/SparseArray;, ""
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    move-object v2, v3

    .local v2, "$r3":Ljava/util/ArrayList;, ""
    if-eqz v2, :cond_24

    .line 4346
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_24

    .line 4347
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, -0x1

    .line 4348
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v5, v6

    .line 4349
    .local v5, "$r4":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4352
    return-object v5

    :cond_24
    const/4 v7, 0x0

    return-object v7
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/util/SparseArray;, ""
    .end local v4    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v5    # "$r4":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;Z)V
    .registers 5
    .param p1, "oldAdapter"    # Landroid/support/v7/widget/RecyclerView$Adapter;
    .param p2, "newAdapter"    # Landroid/support/v7/widget/RecyclerView$Adapter;
    .param p3, "compatibleWithPrevious"    # Z

    if-eqz p1, :cond_5

    .line 4402
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->detach()V

    :cond_5
    if-nez p3, :cond_e

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->mAttachCount:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_e

    .line 4405
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->clear()V

    :cond_e
    if-eqz p2, :cond_13

    .line 4408
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->attach(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 4410
    :cond_13
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public putRecycledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 6
    .param p1, "scrap"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 4367
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    .line 4368
    .local v0, "$i0":I, ""
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->getScrapHeapForType(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 4369
    .local v1, "$r2":Ljava/util/ArrayList;, ""
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->mMaxScrap:Landroid/util/SparseIntArray;

    .line 4369
    .local v2, "$r3":Landroid/util/SparseIntArray;, ""
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 4369
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    if-gt v0, v3, :cond_15

    .line 4377
    return-void

    .line 4375
    :cond_15
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 4376
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/util/SparseIntArray;, ""
.end method

.method public setMaxRecycledViews(II)V
    .registers 8
    .param p1, "viewType"    # I
    .param p2, "max"    # I

    .line 4335
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->mMaxScrap:Landroid/util/SparseIntArray;

    .line 4335
    .local v0, "$r1":Landroid/util/SparseIntArray;, ""
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4336
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 4336
    .local v1, "$r2":Landroid/util/SparseArray;, ""
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    move-object v3, v4

    .local v3, "$r4":Ljava/util/ArrayList;, ""
    if-eqz v3, :cond_21

    .line 4338
    :goto_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    .local p1, "$i0":I, ""
    if-le p1, p2, :cond_21

    .line 4339
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 4339
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_11

    .line 4342
    :cond_21
    return-void
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/util/SparseIntArray;, ""
    .end local v3    # "$r4":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Landroid/util/SparseArray;, ""
.end method

.method size()I
    .registers 8

    .line 4356
    const/4 v0, 0x0

    .line 4357
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 4357
    .local v2, "$r1":Landroid/util/SparseArray;, ""
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .local v3, "$i2":I, ""
    if-ge v1, v3, :cond_1e

    .line 4358
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 4358
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/util/ArrayList;

    move-object v5, v6

    .local v5, "$r3":Ljava/util/ArrayList;, ""
    if-eqz v5, :cond_1b

    .line 4360
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    .line 4357
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4363
    :cond_1e
    return v0
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v5    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/util/SparseArray;, ""
.end method
