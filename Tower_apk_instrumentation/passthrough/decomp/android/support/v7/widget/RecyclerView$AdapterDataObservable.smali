.class Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;
.super Landroid/database/Observable;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AdapterDataObservable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 9934
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public hasObservers()Z
    .registers 4

    .line 9936
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 9936
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v2, 0x1

    return v2

    :cond_a
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public notifyChanged()V
    .registers 6

    .line 9944
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 9944
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_1a

    .line 9945
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 9945
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    move-object v3, v4

    .line 9945
    .local v3, "$r3":Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;, ""
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 9944
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 9947
    :cond_1a
    return-void
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public notifyItemMoved(II)V
    .registers 9
    .param p1, "fromPosition"    # I
    .param p2, "toPosition"    # I

    .line 9984
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 9984
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i2":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_1b

    .line 9985
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 9985
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    move-object v3, v4

    .line 9985
    .local v3, "$r3":Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;, ""
    const/4 v5, 0x1

    .line 9985
    invoke-virtual {v3, p1, p2, v5}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    .line 9984
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 9987
    :cond_1b
    return-void
    .end local v1    # "$i2":I, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public notifyItemRangeChanged(II)V
    .registers 4
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 9950
    const/4 v0, 0x0

    .line 9950
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 9951
    return-void
.end method

.method public notifyItemRangeChanged(IILjava/lang/Object;)V
    .registers 9
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I
    .param p3, "payload"    # Ljava/lang/Object;

    .line 9958
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 9958
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i2":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_1a

    .line 9959
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 9959
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    move-object v3, v4

    .line 9959
    .local v3, "$r4":Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;, ""
    invoke-virtual {v3, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 9958
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 9961
    :cond_1a
    return-void
    .end local v3    # "$r4":Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$i2":I, ""
.end method

.method public notifyItemRangeInserted(II)V
    .registers 8
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 9968
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 9968
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i2":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_1a

    .line 9969
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 9969
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    move-object v3, v4

    .line 9969
    .local v3, "$r3":Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;, ""
    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 9968
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 9971
    :cond_1a
    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$i2":I, ""
.end method

.method public notifyItemRangeRemoved(II)V
    .registers 8
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 9978
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 9978
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i2":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_1a

    .line 9979
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 9979
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    move-object v3, v4

    .line 9979
    .local v3, "$r3":Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;, ""
    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 9978
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 9981
    :cond_1a
    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
.end method
