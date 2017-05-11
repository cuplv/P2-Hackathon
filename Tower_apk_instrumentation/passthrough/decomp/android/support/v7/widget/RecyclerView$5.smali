.class Landroid/support/v7/widget/RecyclerView$5;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v7/widget/ChildHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/RecyclerView;->initChildrenHelper()V
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

    .line 603
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$5;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
    .registers 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 611
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 611
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 612
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 612
    # invokes: Landroid/support/v7/widget/RecyclerView;->dispatchChildAttached(Landroid/view/View;)V
    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->access$1100(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 613
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 11
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 651
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .local v0, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v0, :cond_2e

    .line 653
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_2b

    .line 653
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 654
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r4":Ljava/lang/IllegalArgumentException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 654
    .local v3, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    const-string v4, "Called attach on a child which is not detached: "

    .line 654
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 654
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 654
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 654
    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 660
    :cond_2b
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->clearTmpDetachFlag()V

    .line 662
    :cond_2e
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$5;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 662
    .local v6, "$r7":Landroid/support/v7/widget/RecyclerView;, ""
    # invokes: Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    invoke-static {v6, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->access$1300(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 663
    return-void
    .end local v0    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$r7":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v3    # "$r5":Ljava/lang/StringBuilder;, ""
.end method

.method public detachViewFromParent(I)V
    .registers 11
    .param p1, "offset"    # I

    .line 667
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$5;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .local v0, "$r1":Landroid/view/View;, ""
    if-eqz v0, :cond_36

    .line 669
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v1, :cond_36

    .line 671
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_31

    .line 671
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v2

    if-nez v2, :cond_31

    .line 672
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .local v3, "$r3":Ljava/lang/IllegalArgumentException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 672
    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    const-string v5, "called detach on an already detached child "

    .line 672
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 672
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 672
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 672
    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 678
    :cond_31
    const/16 v7, 0x100

    .line 678
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 681
    :cond_36
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView$5;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 681
    .local v8, "$r6":Landroid/support/v7/widget/RecyclerView;, ""
    # invokes: Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V
    invoke-static {v8, p1}, Landroid/support/v7/widget/RecyclerView;->access$1400(Landroid/support/v7/widget/RecyclerView;I)V

    .line 682
    return-void
    .end local v1    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v8    # "$r6":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public getChildAt(I)Landroid/view/View;
    .registers 4
    .param p1, "offset"    # I

    .line 631
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 631
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public getChildCount()I
    .registers 3

    .line 606
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 606
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .line 645
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
.end method

.method public indexOfChild(Landroid/view/View;)I
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 617
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 617
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public onEnteredHiddenState(Landroid/view/View;)V
    .registers 3
    .param p1, "child"    # Landroid/view/View;

    .line 686
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v0, :cond_9

    .line 688
    # invokes: Landroid/support/v7/widget/RecyclerView$ViewHolder;->onEnteredHiddenState()V
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->access$1500(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 690
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
.end method

.method public onLeftHiddenState(Landroid/view/View;)V
    .registers 3
    .param p1, "child"    # Landroid/view/View;

    .line 694
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v0, :cond_9

    .line 696
    # invokes: Landroid/support/v7/widget/RecyclerView$ViewHolder;->onLeftHiddenState()V
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->access$1600(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 698
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
.end method

.method public removeAllViews()V
    .registers 5

    .line 636
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$5;->getChildCount()I

    move-result v0

    .line 637
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_5
    if-ge v1, v0, :cond_13

    .line 638
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$5;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 638
    .local v2, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$5;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 638
    .local v3, "$r2":Landroid/view/View;, ""
    # invokes: Landroid/support/v7/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V
    invoke-static {v2, v3}, Landroid/support/v7/widget/RecyclerView;->access$1200(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 637
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 640
    :cond_13
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$5;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 640
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 641
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
.end method

.method public removeViewAt(I)V
    .registers 4
    .param p1, "index"    # I

    .line 622
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 622
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    if-eqz v1, :cond_d

    .line 624
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 624
    # invokes: Landroid/support/v7/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V
    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->access$1200(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 626
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 626
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 627
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
.end method
