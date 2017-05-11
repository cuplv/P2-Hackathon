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
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setUpdateListener(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)V
    .registers 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "listener"    # Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 25
    const/4 v0, 0x0

    .local v0, "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompatKK$1;, ""
    if-eqz p1, :cond_8

    .line 27
    new-instance v0, Landroid/support/v4/view/ViewPropertyAnimatorCompatKK$1;

    .line 27
    invoke-direct {v0, p1, p0}, Landroid/support/v4/view/ViewPropertyAnimatorCompatKK$1;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;Landroid/view/View;)V

    .line 34
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 34
    .local v1, "$r2":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 35
    return-void
    .end local v0    # "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompatKK$1;, ""
    .end local v1    # "$r2":Landroid/view/ViewPropertyAnimator;, ""
.end method
