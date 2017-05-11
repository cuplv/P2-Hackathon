.class Landroid/support/v7/widget/RecyclerView$6;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v7/widget/AdapterHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/RecyclerView;->initAdapterManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2

    .line 703
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method dispatchUpdate(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V
    .registers 8
    .param p1, "op"    # Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    .line 746
    iget v0, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_42

    goto :goto_6

    .line 761
    :goto_6
    :sswitch_6
    return-void

    .line 748
    :sswitch_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->this$0:Landroid/support/v7/widget/RecyclerView;

    .local v1, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v2, "$r3":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget v0, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v3, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 748
    .local v3, "$i1":I, ""
    invoke-virtual {v2, v1, v0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V

    return-void

    .line 751
    :sswitch_15
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget v0, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v3, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 751
    invoke-virtual {v2, v1, v0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V

    return-void

    .line 754
    :sswitch_23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget v0, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v3, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget-object v4, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 754
    .local v4, "$r4":Ljava/lang/Object;, ""
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V

    return-void

    .line 758
    :sswitch_33
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget v0, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v3, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 758
    const/4 v5, 0x1

    .line 758
    invoke-virtual {v2, v1, v0, v3, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V

    return-void

    :sswitch_data_42
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_15
        0x3 -> :sswitch_6
        0x4 -> :sswitch_23
        0x5 -> :sswitch_6
        0x6 -> :sswitch_6
        0x7 -> :sswitch_6
        0x8 -> :sswitch_33
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method

.method public findViewHolder(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 9
    .param p1, "position"    # I

    .line 706
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 706
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    const/4 v2, 0x1

    .line 706
    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-nez v1, :cond_b

    .line 718
    const/4 v3, 0x0

    .line 718
    return-object v3

    .line 712
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .local v4, "$r3":Landroid/support/v7/widget/ChildHelper;, ""
    iget-object v5, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 712
    .local v5, "$r4":Landroid/view/View;, ""
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/ChildHelper;->isHidden(Landroid/view/View;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_19

    const/4 v3, 0x0

    return-object v3

    :cond_19
    return-object v1
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v5    # "$r4":Landroid/view/View;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/ChildHelper;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public markViewHoldersUpdated(IILjava/lang/Object;)V
    .registers 6
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I
    .param p3, "payload"    # Ljava/lang/Object;

    .line 736
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 736
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 737
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->this$0:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mItemsChanged:Z

    .line 738
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public offsetPositionsForAdd(II)V
    .registers 5
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 770
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 770
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 771
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->this$0:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 772
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public offsetPositionsForMove(II)V
    .registers 5
    .param p1, "from"    # I
    .param p2, "to"    # I

    .line 776
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 776
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 778
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->this$0:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 779
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public offsetPositionsForRemovingInvisible(II)V
    .registers 6
    .param p1, "start"    # I
    .param p2, "count"    # I

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 723
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    const/4 v1, 0x1

    .line 723
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 724
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->this$0:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 725
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 725
    .local v2, "$r2":Landroid/support/v7/widget/RecyclerView$State;, ""
    # += operator for: Landroid/support/v7/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I
    invoke-static {v2, p2}, Landroid/support/v7/widget/RecyclerView$State;->access$1712(Landroid/support/v7/widget/RecyclerView$State;I)I

    .line 726
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/RecyclerView$State;, ""
.end method

.method public offsetPositionsForRemovingLaidOutOrNewView(II)V
    .registers 5
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 730
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 730
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    const/4 v1, 0x0

    .line 730
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 731
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->this$0:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 732
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public onDispatchFirstPass(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V
    .registers 2
    .param p1, "op"    # Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    .line 742
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$6;->dispatchUpdate(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 743
    return-void
.end method

.method public onDispatchSecondPass(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V
    .registers 2
    .param p1, "op"    # Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    .line 765
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$6;->dispatchUpdate(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 766
    return-void
.end method
