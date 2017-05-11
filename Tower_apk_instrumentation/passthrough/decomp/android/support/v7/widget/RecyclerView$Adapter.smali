.class public abstract Landroid/support/v7/widget/RecyclerView$Adapter;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mHasStableIds:Z

.field private final mObservable:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 5392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5393
    new-instance v0, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    .line 5393
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;, ""
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->mObservable:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->mHasStableIds:Z

    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;, ""
.end method


# virtual methods
.method public final bindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .registers 10
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 5496
    iput p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 5497
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 5498
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v1

    .local v1, "$l1":J, ""
    iput-wide v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 5500
    :cond_e
    const/4 v3, 0x1

    .line 5500
    const/16 v4, 0x207

    .line 5500
    invoke-virtual {p1, v3, v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setFlags(II)V

    .line 5503
    const-string v5, "RV OnBindView"

    .line 5503
    invoke-static {v5}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 5504
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v6

    .line 5504
    .local v6, "$r2":Ljava/util/List;, ""
    invoke-virtual {p0, p1, p2, v6}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 5505
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->clearPayload()V

    .line 5506
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 5507
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$l1":J, ""
    .end local v6    # "$r2":Ljava/util/List;, ""
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 5
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 5481
    const-string v0, "RV CreateView"

    .line 5481
    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 5482
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 5483
    .local v1, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    iput p2, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 5484
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 5485
    return-object v1
    .end local v1    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .registers 4
    .param p1, "position"    # I

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 3
    .param p1, "position"    # I

    const/4 v0, 0x0

    return v0
.end method

.method public final hasObservers()Z
    .registers 3

    .line 5660
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->mObservable:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    .line 5660
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;->hasObservers()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;, ""
.end method

.method public final hasStableIds()Z
    .registers 2

    .line 5568
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public final notifyDataSetChanged()V
    .registers 2

    .line 5747
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->mObservable:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    .line 5747
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;->notifyChanged()V

    .line 5748
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;, ""
.end method

.method public final notifyItemChanged(I)V
    .registers 4
    .param p1, "position"    # I

    .line 5763
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->mObservable:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    .line 5763
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;, ""
    const/4 v1, 0x1

    .line 5763
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeChanged(II)V

    .line 5764
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;, ""
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .registers 5
    .param p1, "position"    # I
    .param p2, "payload"    # Ljava/lang/Object;

    .line 5791
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->mObservable:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    .line 5791
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;, ""
    const/4 v1, 0x1

    .line 5791
    invoke-virtual {v0, p1, v1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 5792
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;, ""
.end method

.method public final notifyItemInserted(I)V
    .registers 4
    .param p1, "position"    # I

    .line 5856
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->mObservable:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    .line 5856
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;, ""
    const/4 v1, 0x1

    .line 5856
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeInserted(II)V

    .line 5857
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;, ""
.end method

.method public final notifyItemMoved(II)V
    .registers 4
    .param p1, "fromPosition"    # I
    .param p2, "toPosition"    # I

    .line 5871
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->mObservable:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    .line 5871
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;->notifyItemMoved(II)V

    .line 5872
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;, ""
.end method

.method public final notifyItemRangeChanged(II)V
    .registers 4
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 5809
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->mObservable:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    .line 5809
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeChanged(II)V

    .line 5810
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;, ""
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .registers 5
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I
    .param p3, "payload"    # Ljava/lang/Object;

    .line 5839
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->mObservable:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    .line 5839
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 5840
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;, ""
.end method

.method public final notifyItemRangeInserted(II)V
    .registers 4
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 5890
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->mObservable:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    .line 5890
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeInserted(II)V

    .line 5891
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;, ""
.end method

.method public final notifyItemRangeRemoved(II)V
    .registers 4
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 5924
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->mObservable:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    .line 5924
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeRemoved(II)V

    .line 5925
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;, ""
.end method

.method public final notifyItemRemoved(I)V
    .registers 4
    .param p1, "position"    # I

    .line 5907
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->mObservable:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    .line 5907
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;, ""
    const/4 v1, 0x1

    .line 5907
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeRemoved(II)V

    .line 5908
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;, ""
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 5706
    return-void
.end method

.method public abstract onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 4
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5471
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 5472
    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 5715
    return-void
.end method

.method public onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 5640
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 5652
    return-void
.end method

.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 5589
    return-void
.end method

.method public registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V
    .registers 3
    .param p1, "observer"    # Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    .line 5680
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->mObservable:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    .line 5680
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;->registerObserver(Ljava/lang/Object;)V

    .line 5681
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;, ""
.end method

.method public setHasStableIds(Z)V
    .registers 5
    .param p1, "hasStableIds"    # Z

    .line 5534
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasObservers()Z

    move-result v0

    .local v0, "$z1":Z, ""
    if-eqz v0, :cond_e

    .line 5535
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5535
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 5535
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5538
    :cond_e
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 5539
    return-void
    .end local v0    # "$z1":Z, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method

.method public unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V
    .registers 3
    .param p1, "observer"    # Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    .line 5694
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->mObservable:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    .line 5694
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 5695
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;, ""
.end method
