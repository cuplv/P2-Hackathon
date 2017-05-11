.class Landroid/support/v7/widget/DefaultItemAnimator$4;
.super Landroid/support/v7/widget/DefaultItemAnimator$VpaListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/DefaultItemAnimator;->animateRemoveImpl(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/DefaultItemAnimator;

.field final synthetic val$animation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .registers 5

    .line 198
    iput-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$4;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    iput-object p2, p0, Landroid/support/v7/widget/DefaultItemAnimator$4;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Landroid/support/v7/widget/DefaultItemAnimator$4;->val$animation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 198
    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, v0}, Landroid/support/v7/widget/DefaultItemAnimator$VpaListenerAdapter;-><init>(Landroid/support/v7/widget/DefaultItemAnimator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .registers 8
    .param p1, "view"    # Landroid/view/View;

    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$4;->val$animation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 206
    .local v0, "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    const/4 v1, 0x0

    .line 206
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 207
    const v2, 0x3f800000    # 1.0f

    .line 207
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 208
    iget-object v3, p0, Landroid/support/v7/widget/DefaultItemAnimator$4;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    .local v3, "$r4":Landroid/support/v7/widget/DefaultItemAnimator;, ""
    iget-object v4, p0, Landroid/support/v7/widget/DefaultItemAnimator$4;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 208
    .local v4, "$r5":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 209
    iget-object v3, p0, Landroid/support/v7/widget/DefaultItemAnimator$4;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    .line 209
    # getter for: Landroid/support/v7/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;
    invoke-static {v3}, Landroid/support/v7/widget/DefaultItemAnimator;->access$700(Landroid/support/v7/widget/DefaultItemAnimator;)Ljava/util/ArrayList;

    move-result-object v5

    .local v5, "$r2":Ljava/util/ArrayList;, ""
    iget-object v4, p0, Landroid/support/v7/widget/DefaultItemAnimator$4;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 209
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
    iget-object v3, p0, Landroid/support/v7/widget/DefaultItemAnimator$4;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    .line 210
    # invokes: Landroid/support/v7/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V
    invoke-static {v3}, Landroid/support/v7/widget/DefaultItemAnimator;->access$800(Landroid/support/v7/widget/DefaultItemAnimator;)V

    .line 211
    return-void
    .end local v3    # "$r4":Landroid/support/v7/widget/DefaultItemAnimator;, ""
    .end local v5    # "$r2":Ljava/util/ArrayList;, ""
    .end local v4    # "$r5":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v0    # "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 201
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$4;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    .local v0, "$r2":Landroid/support/v7/widget/DefaultItemAnimator;, ""
    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$4;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 201
    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchRemoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 202
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/DefaultItemAnimator;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
.end method
