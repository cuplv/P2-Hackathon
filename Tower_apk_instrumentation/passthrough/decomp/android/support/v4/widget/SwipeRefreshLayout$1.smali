.class Landroid/support/v4/widget/SwipeRefreshLayout$1;
.super Ljava/lang/Object;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .registers 2

    .line 168
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 10
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 179
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 179
    .local v0, "$r2":Landroid/support/v4/widget/SwipeRefreshLayout;, ""
    # getter for: Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z
    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$000(Landroid/support/v4/widget/SwipeRefreshLayout;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_45

    .line 181
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 181
    # getter for: Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;
    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$100(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/MaterialProgressDrawable;

    move-result-object v2

    .line 181
    .local v2, "$r3":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    const/16 v3, 0xff

    .line 181
    invoke-virtual {v2, v3}, Landroid/support/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    .line 182
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 182
    # getter for: Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;
    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$100(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/MaterialProgressDrawable;

    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroid/support/v4/widget/MaterialProgressDrawable;->start()V

    .line 183
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 183
    # getter for: Landroid/support/v4/widget/SwipeRefreshLayout;->mNotify:Z
    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$200(Landroid/support/v4/widget/SwipeRefreshLayout;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 184
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 184
    # getter for: Landroid/support/v4/widget/SwipeRefreshLayout;->mListener:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$300(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    move-result-object v4

    .local v4, "$r4":Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;, ""
    if-eqz v4, :cond_35

    .line 185
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 185
    # getter for: Landroid/support/v4/widget/SwipeRefreshLayout;->mListener:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$300(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    move-result-object v4

    .line 185
    invoke-interface {v4}, Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;->onRefresh()V

    .line 188
    :cond_35
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 188
    .local v5, "$r5":Landroid/support/v4/widget/SwipeRefreshLayout;, ""
    # getter for: Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;
    invoke-static {v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$500(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v6

    .line 188
    .local v6, "$r6":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v6}, Landroid/support/v4/widget/CircleImageView;->getTop()I

    move-result v7

    .line 188
    .local v7, "$i0":I, ""
    # setter for: Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I
    invoke-static {v0, v7}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$402(Landroid/support/v4/widget/SwipeRefreshLayout;I)I

    .line 192
    return-void

    .line 190
    :cond_45
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 190
    # invokes: Landroid/support/v4/widget/SwipeRefreshLayout;->reset()V
    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$600(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    return-void
    .end local v4    # "$r4":Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;, ""
    .end local v2    # "$r3":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    .end local v7    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r6":Landroid/support/v4/widget/CircleImageView;, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/SwipeRefreshLayout;, ""
    .end local v5    # "$r5":Landroid/support/v4/widget/SwipeRefreshLayout;, ""
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 175
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 171
    return-void
.end method
