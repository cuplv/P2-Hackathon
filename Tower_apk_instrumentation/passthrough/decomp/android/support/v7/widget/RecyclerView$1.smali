.class Landroid/support/v7/widget/RecyclerView$1;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 284
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$1;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$1;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 286
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    # getter for: Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$100(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_25

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$1;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 286
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 295
    return-void

    .line 290
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$1;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 290
    # getter for: Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$200(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 291
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$1;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 291
    const/4 v2, 0x1

    .line 291
    # setter for: Landroid/support/v7/widget/RecyclerView;->mLayoutRequestEaten:Z
    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->access$302(Landroid/support/v7/widget/RecyclerView;Z)Z

    return-void

    .line 294
    :cond_20
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$1;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 294
    # invokes: Landroid/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$400(Landroid/support/v7/widget/RecyclerView;)V

    :cond_25
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v1    # "$z0":Z, ""
.end method
