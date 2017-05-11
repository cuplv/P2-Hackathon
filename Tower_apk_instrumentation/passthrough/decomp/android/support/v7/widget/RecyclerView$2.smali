.class Landroid/support/v7/widget/RecyclerView$2;
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

    .line 405
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$2;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 408
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$2;->this$0:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .local v1, "$r2":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    if-eqz v1, :cond_d

    .line 409
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$2;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 409
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->runPendingAnimations()V

    .line 411
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$2;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 411
    const/4 v2, 0x0

    .line 411
    # setter for: Landroid/support/v7/widget/RecyclerView;->mPostedAnimatorRunner:Z
    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->access$602(Landroid/support/v7/widget/RecyclerView;Z)Z

    .line 412
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
.end method
