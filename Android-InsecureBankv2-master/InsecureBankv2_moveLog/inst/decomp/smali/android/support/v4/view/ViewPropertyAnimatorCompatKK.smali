.class Landroid/support/v4/view/ViewPropertyAnimatorCompatKK;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatKK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewPropertyAnimatorCompatKK$1;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setUpdateListener(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "listener"    # Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .local v0, "$r3":Landroid/view/ViewPropertyAnimator;, ""
    new-instance v1, Landroid/support/v4/view/ViewPropertyAnimatorCompatKK$1;

    .line 25
    .local v1, "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompatKK$1;, ""
    invoke-direct {v1, p1, p0}, Landroid/support/v4/view/ViewPropertyAnimatorCompatKK$1;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;Landroid/view/View;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 31
    return-void
    .end local v0    # "$r3":Landroid/view/ViewPropertyAnimator;, ""
    .end local v1    # "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompatKK$1;, ""
.end method
