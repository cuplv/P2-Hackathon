.class Landroid/support/v7/widget/DefaultItemAnimator$6;
.super Landroid/support/v7/widget/DefaultItemAnimator$VpaListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/DefaultItemAnimator;->animateMoveImpl(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/DefaultItemAnimator;

.field final synthetic val$animation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic val$deltaX:I

.field final synthetic val$deltaY:I

.field final synthetic val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;IILandroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .registers 7

    .line 286
    iput-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    iput-object p2, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput p3, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->val$deltaX:I

    iput p4, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->val$deltaY:I

    iput-object p5, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->val$animation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 286
    const/4 v0, 0x0

    .line 286
    invoke-direct {p0, v0}, Landroid/support/v7/widget/DefaultItemAnimator$VpaListenerAdapter;-><init>(Landroid/support/v7/widget/DefaultItemAnimator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 293
    iget v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->val$deltaX:I

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_8

    .line 294
    const/4 v1, 0x0

    .line 294
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 296
    :cond_8
    iget v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->val$deltaY:I

    if-eqz v0, :cond_10

    .line 297
    const/4 v1, 0x0

    .line 297
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 299
    :cond_10
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .registers 7
    .param p1, "view"    # Landroid/view/View;

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->val$animation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 302
    .local v0, "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    const/4 v1, 0x0

    .line 302
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 303
    iget-object v2, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    .local v2, "$r4":Landroid/support/v7/widget/DefaultItemAnimator;, ""
    iget-object v3, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 303
    .local v3, "$r5":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 304
    iget-object v2, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    .line 304
    # getter for: Landroid/support/v7/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;
    invoke-static {v2}, Landroid/support/v7/widget/DefaultItemAnimator;->access$1100(Landroid/support/v7/widget/DefaultItemAnimator;)Ljava/util/ArrayList;

    move-result-object v4

    .local v4, "$r2":Ljava/util/ArrayList;, ""
    iget-object v3, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 304
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 305
    iget-object v2, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    .line 305
    # invokes: Landroid/support/v7/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V
    invoke-static {v2}, Landroid/support/v7/widget/DefaultItemAnimator;->access$800(Landroid/support/v7/widget/DefaultItemAnimator;)V

    .line 306
    return-void
    .end local v2    # "$r4":Landroid/support/v7/widget/DefaultItemAnimator;, ""
    .end local v4    # "$r2":Ljava/util/ArrayList;, ""
    .end local v3    # "$r5":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v0    # "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 289
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    .local v0, "$r2":Landroid/support/v7/widget/DefaultItemAnimator;, ""
    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 289
    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchMoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 290
    return-void
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/DefaultItemAnimator;, ""
.end method
