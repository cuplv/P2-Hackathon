.class Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatICS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewPropertyAnimatorCompatICS$1;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alpha(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 30
    .local v0, "$r1":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    return-void
    .end local v0    # "$r1":Landroid/view/ViewPropertyAnimator;, ""
.end method

.method public static alphaBy(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 58
    .local v0, "$r1":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    return-void
    .end local v0    # "$r1":Landroid/view/ViewPropertyAnimator;, ""
.end method

.method public static cancel(Landroid/view/View;)V
    .registers 2
    .param p0, "view"    # Landroid/view/View;

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 102
    .local v0, "$r1":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 103
    return-void
    .end local v0    # "$r1":Landroid/view/ViewPropertyAnimator;, ""
.end method

.method public static getDuration(Landroid/view/View;)J
    .registers 4
    .param p0, "view"    # Landroid/view/View;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 42
    .local v0, "$r1":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Landroid/view/ViewPropertyAnimator;, ""
.end method

.method public static getStartDelay(Landroid/view/View;)J
    .registers 4
    .param p0, "view"    # Landroid/view/View;

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 54
    .local v0, "$r1":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getStartDelay()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v0    # "$r1":Landroid/view/ViewPropertyAnimator;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public static rotation(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 62
    .local v0, "$r1":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    return-void
    .end local v0    # "$r1":Landroid/view/ViewPropertyAnimator;, ""
.end method

.method public static rotationBy(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 66
    .local v0, "$r1":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    return-void
    .end local v0    # "$r1":Landroid/view/ViewPropertyAnimator;, ""
.end method

.method public static rotationX(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 70
    .local v0, "$r1":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    return-void
    .end local v0    # "$r1":Landroid/view/ViewPropertyAnimator;, ""
.end method

.method public static rotationXBy(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 74
    .local v0, "$r1":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    return-void
    .end local v0    # "$r1":Landroid/view/ViewPropertyAnimator;, ""
.end method

.method public static rotationY(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 78
    .local v0, "$r1":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    return-void
    .end local v0    # "$r1":Landroid/view/ViewPropertyAnimator;, ""
.end method

.method public static rotationYBy(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 82
    .local v0, "$r1":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 83
    return-void
    .end local v0    # "$r1":Landroid/view/ViewPropertyAnimator;, ""
.end method

.method public static scaleX(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 86
    .local v0, "$r1":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    return-void
    .end local v0    # "$r1":Landroid/view/ViewPropertyAnimator;, ""
.end method

.method public static scaleXBy(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 90
    .local v0, "$r1":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    return-void
    .end local v0    # "$r1":Landroid/view/ViewPropertyAnimator;, ""
.end method

.method public static scaleY(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 94
    .local v0, "$r1":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 95
    return-void
    .end local v0    # "$r1":Landroid/view/ViewPropertyAnimator;, ""
.end method

.method public static scaleYBy(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 98
    .local v0, "$r1":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 99
    return-void
    .end local v0    # "$r1":Landroid/view/ViewPropertyAnimator;, ""
.end method

.method public static setDuration(Landroid/view/View;J)V
    .registers 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # J

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 26
    .local v0, "$r1":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    return-void
    .end local v0    # "$r1":Landroid/view/ViewPropertyAnimator;, ""
.end method

.method public static setInterpolator(Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # Landroid/view/animation/Interpolator;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 46
    .local v0, "$r2":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 47
    return-void
    .end local v0    # "$r2":Landroid/view/ViewPropertyAnimator;, ""
.end method

.method public static setListener(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V
    .registers 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "listener"    # Landroid/support/v4/view/ViewPropertyAnimatorListener;

    if-eqz p1, :cond_f

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewPropertyAnimator;, ""
    new-instance v1, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS$1;

    .line 136
    .local v1, "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompatICS$1;, ""
    invoke-direct {v1, p1, p0}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS$1;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorListener;Landroid/view/View;)V

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 155
    return-void

    .line 153
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 153
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
    .end local v1    # "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompatICS$1;, ""
    .end local v0    # "$r2":Landroid/view/ViewPropertyAnimator;, ""
.end method

.method public static setStartDelay(Landroid/view/View;J)V
    .registers 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # J

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 50
    .local v0, "$r1":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    return-void
    .end local v0    # "$r1":Landroid/view/ViewPropertyAnimator;, ""
.end method

.method public static start(Landroid/view/View;)V
    .registers 2
    .param p0, "view"    # Landroid/view/View;

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 130
    .local v0, "$r1":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 131
    return-void
    .end local v0    # "$r1":Landroid/view/ViewPropertyAnimator;, ""
.end method

.method public static translationX(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 34
    .local v0, "$r1":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    return-void
    .end local v0    # "$r1":Landroid/view/ViewPropertyAnimator;, ""
.end method

.method public static translationXBy(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 122
    .local v0, "$r1":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 123
    return-void
    .end local v0    # "$r1":Landroid/view/ViewPropertyAnimator;, ""
.end method

.method public static translationY(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 38
    .local v0, "$r1":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    return-void
    .end local v0    # "$r1":Landroid/view/ViewPropertyAnimator;, ""
.end method

.method public static translationYBy(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 126
    .local v0, "$r1":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    return-void
    .end local v0    # "$r1":Landroid/view/ViewPropertyAnimator;, ""
.end method

.method public static x(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 106
    .local v0, "$r1":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    return-void
    .end local v0    # "$r1":Landroid/view/ViewPropertyAnimator;, ""
.end method

.method public static xBy(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 110
    .local v0, "$r1":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    .line 111
    return-void
    .end local v0    # "$r1":Landroid/view/ViewPropertyAnimator;, ""
.end method

.method public static y(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 114
    .local v0, "$r1":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 115
    return-void
    .end local v0    # "$r1":Landroid/view/ViewPropertyAnimator;, ""
.end method

.method public static yBy(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 118
    .local v0, "$r1":Landroid/view/ViewPropertyAnimator;, ""
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    return-void
    .end local v0    # "$r1":Landroid/view/ViewPropertyAnimator;, ""
.end method
