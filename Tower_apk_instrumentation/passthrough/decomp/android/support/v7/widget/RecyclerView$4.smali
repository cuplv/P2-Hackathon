.class Landroid/support/v7/widget/RecyclerView$4;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
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

    .line 426
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$4;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processAppeared(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .registers 5
    .param p1, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "preInfo"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .param p3, "info"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 436
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 436
    .local v0, "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    # invokes: Landroid/support/v7/widget/RecyclerView;->animateAppearance(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->access$800(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 437
    return-void
    .end local v0    # "$r4":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public processDisappeared(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .registers 6
    .param p1, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "info"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "postInfo"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->this$0:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 430
    .local v1, "$r5":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->unscrapView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 431
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 431
    # invokes: Landroid/support/v7/widget/RecyclerView;->animateDisappearance(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->access$700(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 432
    return-void
    .end local v0    # "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v1    # "$r5":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
.end method

.method public processPersistent(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .registers 8
    .param p1, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "preInfo"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "postInfo"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 442
    const/4 v0, 0x0

    .line 442
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 443
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$4;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 443
    .local v1, "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    # getter for: Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->access$900(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1c

    .line 447
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$4;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 447
    .local v3, "$r5":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    invoke-virtual {v3, p1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 448
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$4;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 448
    # invokes: Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->access$1000(Landroid/support/v7/widget/RecyclerView;)V

    .line 453
    return-void

    .line 450
    :cond_1c
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$4;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 450
    invoke-virtual {v3, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->animatePersistence(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 451
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$4;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 451
    # invokes: Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->access$1000(Landroid/support/v7/widget/RecyclerView;)V

    :cond_2b
    return-void
    .end local v3    # "$r5":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r4":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public unused(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 6
    .param p1, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 456
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->this$0:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v1, "$r4":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .local v2, "$r2":Landroid/view/View;, ""
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 456
    .local v3, "$r5":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 457
    return-void
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v1    # "$r4":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v3    # "$r5":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
.end method
