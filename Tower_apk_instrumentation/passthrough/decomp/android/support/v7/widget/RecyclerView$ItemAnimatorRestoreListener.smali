.class Landroid/support/v7/widget/RecyclerView$ItemAnimatorRestoreListener;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemAnimatorRestoreListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2

    .line 10282
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimatorRestoreListener;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 10282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "x1"    # Landroid/support/v7/widget/RecyclerView$1;

    .line 10282
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ItemAnimatorRestoreListener;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public onAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 8
    .param p1, "item"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 10286
    const/4 v0, 0x1

    .line 10286
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 10287
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mShadowedHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .local v1, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v1, :cond_f

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v1, :cond_f

    .line 10288
    const/4 v2, 0x0

    .line 10288
    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mShadowedHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 10292
    :cond_f
    const/4 v2, 0x0

    .line 10292
    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 10293
    # invokes: Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldBeKeptAsChild()Z
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->access$6300(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_30

    .line 10294
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimatorRestoreListener;->this$0:Landroid/support/v7/widget/RecyclerView;

    .local v4, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10294
    .local v5, "$r4":Landroid/view/View;, ""
    # invokes: Landroid/support/v7/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z
    invoke-static {v4, v5}, Landroid/support/v7/widget/RecyclerView;->access$6400(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 10294
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 10295
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimatorRestoreListener;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10295
    const/4 v0, 0x0

    .line 10295
    invoke-virtual {v4, v5, v0}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 10298
    :cond_30
    return-void
    .end local v5    # "$r4":Landroid/view/View;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
.end method
