.class Landroid/support/v4/view/ViewPropertyAnimatorCompatJellybeanMr2;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatJellybeanMr2.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInterpolator(Landroid/view/View;)Landroid/view/animation/Interpolator;
    .locals 4
    .param p0, "view"    # Landroid/view/View;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 23
    .local v0, "$r1":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    .local v1, "$r2":Landroid/animation/TimeInterpolator;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/animation/Interpolator;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/animation/Interpolator;, ""
    return-object v2
    .end local v2    # "$r3":Landroid/view/animation/Interpolator;, ""
    .end local v0    # "$r1":Landroid/view/ViewPropertyAnimator;, ""
    .end local v1    # "$r2":Landroid/animation/TimeInterpolator;, ""
.end method
