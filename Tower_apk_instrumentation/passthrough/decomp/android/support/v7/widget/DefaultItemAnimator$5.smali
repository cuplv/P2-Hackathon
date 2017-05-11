.class Landroid/support/v7/widget/DefaultItemAnimator$5;
.super Landroid/support/v7/widget/DefaultItemAnimator$VpaListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/DefaultItemAnimator;->animateAddImpl(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
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

    .line 228
    iput-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$5;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    iput-object p2, p0, Landroid/support/v7/widget/DefaultItemAnimator$5;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Landroid/support/v7/widget/DefaultItemAnimator$5;->val$animation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 228
    const/4 v0, 0x0

    .line 228
    invoke-direct {p0, v0}, Landroid/support/v7/widget/DefaultItemAnimator$VpaListenerAdapter;-><init>(Landroid/support/v7/widget/DefaultItemAnimator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .line 235
    const v0, 0x3f800000    # 1.0f

    .line 235
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 236
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .registers 7
    .param p1, "view"    # Landroid/view/View;

    .line 240
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$5;->val$animation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 240
    .local v0, "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    const/4 v1, 0x0

    .line 240
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 241
    iget-object v2, p0, Landroid/support/v7/widget/DefaultItemAnimator$5;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    .local v2, "$r4":Landroid/support/v7/widget/DefaultItemAnimator;, ""
    iget-object v3, p0, Landroid/support/v7/widget/DefaultItemAnimator$5;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 241
    .local v3, "$r5":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 242
    iget-object v2, p0, Landroid/support/v7/widget/DefaultItemAnimator$5;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    .line 242
    # getter for: Landroid/support/v7/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;
    invoke-static {v2}, Landroid/support/v7/widget/DefaultItemAnimator;->access$900(Landroid/support/v7/widget/DefaultItemAnimator;)Ljava/util/ArrayList;

    move-result-object v4

    .local v4, "$r2":Ljava/util/ArrayList;, ""
    iget-object v3, p0, Landroid/support/v7/widget/DefaultItemAnimator$5;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 242
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    iget-object v2, p0, Landroid/support/v7/widget/DefaultItemAnimator$5;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    .line 243
    # invokes: Landroid/support/v7/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V
    invoke-static {v2}, Landroid/support/v7/widget/DefaultItemAnimator;->access$800(Landroid/support/v7/widget/DefaultItemAnimator;)V

    .line 244
    return-void
    .end local v0    # "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v3    # "$r5":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v4    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/DefaultItemAnimator;, ""
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$5;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    .local v0, "$r2":Landroid/support/v7/widget/DefaultItemAnimator;, ""
    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$5;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 231
    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchAddStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 232
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/DefaultItemAnimator;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
.end method
