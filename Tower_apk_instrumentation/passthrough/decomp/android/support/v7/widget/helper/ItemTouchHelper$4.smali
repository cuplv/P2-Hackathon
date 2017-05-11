.class Landroid/support/v7/widget/helper/ItemTouchHelper$4;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;->postDispatchSwipe(Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

.field final synthetic val$anim:Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

.field final synthetic val$swipeDir:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;I)V
    .registers 4

    .line 675
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$4;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iput-object p2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$4;->val$anim:Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    iput p3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$4;->val$swipeDir:I

    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 678
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$4;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 678
    .local v0, "$r1":Landroid/support/v7/widget/helper/ItemTouchHelper;, ""
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$300(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v1, :cond_57

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$4;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 678
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$300(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 678
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_57

    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$4;->val$anim:Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    .local v3, "$r3":Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;, ""
    iget-boolean v2, v3, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mOverridden:Z

    if-nez v2, :cond_57

    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$4;->val$anim:Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    iget-object v4, v3, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 678
    .local v4, "$r4":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    .local v5, "$i0":I, ""
    const/4 v6, -0x1

    if-eq v5, v6, :cond_57

    .line 681
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$4;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 681
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$300(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 681
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v7

    .local v7, "$r5":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    if-eqz v7, :cond_38

    .line 685
    const/4 v8, 0x0

    .line 685
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->isRunning(Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    move-result v2

    if-nez v2, :cond_4e

    :cond_38
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$4;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 685
    # invokes: Landroid/support/v7/widget/helper/ItemTouchHelper;->hasRunningRecoverAnim()Z
    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$1800(Landroid/support/v7/widget/helper/ItemTouchHelper;)Z

    move-result v2

    if-nez v2, :cond_4e

    .line 687
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$4;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v9, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .local v9, "$r6":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$4;->val$anim:Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    iget-object v4, v3, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$4;->val$swipeDir:I

    .line 687
    invoke-virtual {v9, v4, v5}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 692
    return-void

    .line 689
    :cond_4e
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$4;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 689
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$300(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 689
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_57
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/helper/ItemTouchHelper;, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r4":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;, ""
    .end local v9    # "$r6":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v7    # "$r5":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
.end method
