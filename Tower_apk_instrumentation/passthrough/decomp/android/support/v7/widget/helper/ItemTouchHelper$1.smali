.class Landroid/support/v7/widget/helper/ItemTouchHelper$1;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V
    .registers 2

    .line 254
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .local v0, "$r1":Landroid/support/v7/widget/helper/ItemTouchHelper;, ""
    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .local v1, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v1, :cond_35

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 257
    # invokes: Landroid/support/v7/widget/helper/ItemTouchHelper;->scrollIfNecessary()Z
    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$000(Landroid/support/v7/widget/helper/ItemTouchHelper;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_35

    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_1d

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .local v3, "$r3":Landroid/support/v7/widget/helper/ItemTouchHelper;, ""
    iget-object v1, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 259
    # invokes: Landroid/support/v7/widget/helper/ItemTouchHelper;->moveIfNecessary(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    invoke-static {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$100(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 261
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 261
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$300(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    .local v4, "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 261
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$200(Landroid/support/v7/widget/helper/ItemTouchHelper;)Ljava/lang/Runnable;

    move-result-object v5

    .line 261
    .local v5, "$r5":Ljava/lang/Runnable;, ""
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 262
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$300(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    .line 262
    invoke-static {v4, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 264
    :cond_35
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/helper/ItemTouchHelper;, ""
    .end local v4    # "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v5    # "$r5":Ljava/lang/Runnable;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/helper/ItemTouchHelper;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
.end method
