.class Landroid/support/v7/widget/helper/ItemTouchHelper$3;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;->select(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

.field final synthetic val$prevSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic val$swipeDir:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIFFFFILandroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 11
    .param p2, "x0"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p3, "x1"    # I
    .param p4, "x2"    # I
    .param p5, "x3"    # F
    .param p6, "x4"    # F
    .param p7, "x5"    # F
    .param p8, "x6"    # F

    .line 611
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iput p9, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->val$swipeDir:I

    iput-object p10, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->val$prevSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 611
    invoke-direct/range {p0 .. p8}, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .registers 12
    .param p1, "animation"    # Landroid/support/v4/animation/ValueAnimatorCompat;

    .line 614
    invoke-super {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->onAnimationEnd(Landroid/support/v4/animation/ValueAnimatorCompat;)V

    .line 615
    iget-boolean v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mOverridden:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    .line 636
    return-void

    .line 618
    :cond_8
    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->val$swipeDir:I

    .local v1, "$i0":I, ""
    if-gtz v1, :cond_31

    .line 620
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .local v2, "$r3":Landroid/support/v7/widget/helper/ItemTouchHelper;, ""
    iget-object v3, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .local v3, "$r4":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 620
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$300(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    .local v4, "$r5":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->val$prevSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 620
    .local v5, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 633
    :cond_1b
    :goto_1b
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 633
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;
    invoke-static {v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$1600(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/view/View;

    move-result-object v6

    .local v6, "$r6":Landroid/view/View;, ""
    iget-object v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->val$prevSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v7, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .local v7, "$r7":Landroid/view/View;, ""
    if-ne v6, v7, :cond_4b

    .line 634
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->val$prevSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 634
    # invokes: Landroid/support/v7/widget/helper/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V
    invoke-static {v2, v6}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$1700(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/View;)V

    return-void

    .line 624
    :cond_31
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v8, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .local v8, "$r8":Ljava/util/List;, ""
    iget-object v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->val$prevSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 624
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    iput-boolean v9, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mIsPendingCleanup:Z

    .line 626
    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->val$swipeDir:I

    if-lez v1, :cond_1b

    .line 629
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->val$swipeDir:I

    .line 629
    # invokes: Landroid/support/v7/widget/helper/ItemTouchHelper;->postDispatchSwipe(Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;I)V
    invoke-static {v2, p0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$1500(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;I)V

    goto :goto_1b

    :cond_4b
    return-void
    .end local v4    # "$r5":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v5    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r4":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    .end local v7    # "$r7":Landroid/view/View;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/helper/ItemTouchHelper;, ""
    .end local v6    # "$r6":Landroid/view/View;, ""
    .end local v8    # "$r8":Ljava/util/List;, ""
.end method
