.class Landroid/support/v4/view/ViewPropertyAnimatorCompatJB;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatJB.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewPropertyAnimatorCompatJB$1;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setListener(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V
    .registers 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "listener"    # Landroid/support/v4/view/ViewPropertyAnimatorListener;

    if-eqz p1, :cond_f

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewPropertyAnimator;, ""
    new-instance v1, Landroid/support/v4/view/ViewPropertyAnimatorCompatJB$1;

    .line 39
    .local v1, "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompatJB$1;, ""
    invoke-direct {v1, p1, p0}, Landroid/support/v4/view/ViewPropertyAnimatorCompatJB$1;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorListener;Landroid/view/View;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 58
    return-void

    .line 56
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
    .end local v0    # "$r2":Landroid/view/ViewPropertyAnimator;, ""
    .end local v1    # "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompatJB$1;, ""
.end method

.method public static withEndAction(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 29
    .local v0, "$r2":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 30
    return-void
    .end local v0    # "$r2":Landroid/view/ViewPropertyAnimator;, ""
.end method

.method public static withLayer(Landroid/view/View;)V
    .registers 2
    .param p0, "view"    # Landroid/view/View;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33
    .local v0, "$r1":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 34
    return-void
    .end local v0    # "$r1":Landroid/view/ViewPropertyAnimator;, ""
.end method

.method public static withStartAction(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 25
    .local v0, "$r2":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 26
    return-void
    .end local v0    # "$r2":Landroid/view/ViewPropertyAnimator;, ""
.end method
