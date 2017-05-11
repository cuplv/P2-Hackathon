.class Landroid/support/v7/widget/DefaultItemAnimator$8;
.super Landroid/support/v7/widget/DefaultItemAnimator$VpaListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/DefaultItemAnimator;->animateChangeImpl(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/DefaultItemAnimator;

.field final synthetic val$changeInfo:Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

.field final synthetic val$newView:Landroid/view/View;

.field final synthetic val$newViewAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .registers 6

    .line 372
    iput-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    iput-object p2, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->val$changeInfo:Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    iput-object p3, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->val$newViewAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iput-object p4, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->val$newView:Landroid/view/View;

    .line 372
    const/4 v0, 0x0

    .line 372
    invoke-direct {p0, v0}, Landroid/support/v7/widget/DefaultItemAnimator$VpaListenerAdapter;-><init>(Landroid/support/v7/widget/DefaultItemAnimator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .registers 10
    .param p1, "view"    # Landroid/view/View;

    .line 379
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->val$newViewAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 379
    .local v0, "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    const/4 v1, 0x0

    .line 379
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 380
    iget-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->val$newView:Landroid/view/View;

    .line 380
    .local p1, "$r1":Landroid/view/View;, ""
    const v2, 0x3f800000    # 1.0f

    .line 380
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 381
    iget-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->val$newView:Landroid/view/View;

    .line 381
    const/4 v2, 0x0

    .line 381
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 382
    iget-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->val$newView:Landroid/view/View;

    .line 382
    const/4 v2, 0x0

    .line 382
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 383
    iget-object v3, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    .local v3, "$r4":Landroid/support/v7/widget/DefaultItemAnimator;, ""
    iget-object v4, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->val$changeInfo:Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    .local v4, "$r5":Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;, ""
    iget-object v5, v4, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 383
    .local v5, "$r6":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    const/4 v6, 0x0

    .line 383
    invoke-virtual {v3, v5, v6}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 384
    iget-object v3, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    .line 384
    # getter for: Landroid/support/v7/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;
    invoke-static {v3}, Landroid/support/v7/widget/DefaultItemAnimator;->access$1300(Landroid/support/v7/widget/DefaultItemAnimator;)Ljava/util/ArrayList;

    move-result-object v7

    .local v7, "$r2":Ljava/util/ArrayList;, ""
    iget-object v4, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->val$changeInfo:Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    iget-object v5, v4, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 384
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 385
    iget-object v3, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    .line 385
    # invokes: Landroid/support/v7/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V
    invoke-static {v3}, Landroid/support/v7/widget/DefaultItemAnimator;->access$800(Landroid/support/v7/widget/DefaultItemAnimator;)V

    .line 386
    return-void
    .end local v3    # "$r4":Landroid/support/v7/widget/DefaultItemAnimator;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v7    # "$r2":Ljava/util/ArrayList;, ""
    .end local v4    # "$r5":Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;, ""
    .end local v5    # "$r6":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v0    # "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 6
    .param p1, "view"    # Landroid/view/View;

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    .local v0, "$r2":Landroid/support/v7/widget/DefaultItemAnimator;, ""
    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->val$changeInfo:Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    .local v1, "$r3":Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;, ""
    iget-object v2, v1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 375
    .local v2, "$r4":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    const/4 v3, 0x0

    .line 375
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchChangeStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 376
    return-void
    .end local v1    # "$r3":Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/DefaultItemAnimator;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
.end method
