.class Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;
.super Landroid/support/design/widget/ValueAnimatorCompat$Impl;
.source "ValueAnimatorCompatImplHoneycombMr1.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1$1;,
        Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1$2;
    }
.end annotation


# instance fields
.field final mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 28
    invoke-direct {p0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;-><init>()V

    .line 29
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 29
    .local v0, "$r1":Landroid/animation/ValueAnimator;, ""
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 30
    return-void
    .end local v0    # "$r1":Landroid/animation/ValueAnimator;, ""
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 104
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 104
    .local v0, "$r1":Landroid/animation/ValueAnimator;, ""
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 105
    return-void
    .end local v0    # "$r1":Landroid/animation/ValueAnimator;, ""
.end method

.method public end()V
    .registers 2

    .line 114
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 114
    .local v0, "$r1":Landroid/animation/ValueAnimator;, ""
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 115
    return-void
    .end local v0    # "$r1":Landroid/animation/ValueAnimator;, ""
.end method

.method public getAnimatedFloatValue()F
    .registers 6

    .line 94
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 94
    .local v0, "$r1":Landroid/animation/ValueAnimator;, ""
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Float;

    move-object v2, v3

    .line 94
    .local v2, "$r3":Ljava/lang/Float;, ""
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .local v4, "$f0":F, ""
    return v4
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/animation/ValueAnimator;, ""
    .end local v2    # "$r3":Ljava/lang/Float;, ""
    .end local v4    # "$f0":F, ""
.end method

.method public getAnimatedFraction()F
    .registers 3

    .line 109
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 109
    .local v0, "$r1":Landroid/animation/ValueAnimator;, ""
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$r1":Landroid/animation/ValueAnimator;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public getAnimatedIntValue()I
    .registers 6

    .line 84
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .local v0, "$r1":Landroid/animation/ValueAnimator;, ""
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    move-object v2, v3

    .line 84
    .local v2, "$r3":Ljava/lang/Integer;, ""
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/animation/ValueAnimator;, ""
    .end local v2    # "$r3":Ljava/lang/Integer;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public getDuration()J
    .registers 4

    .line 119
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 119
    .local v0, "$r1":Landroid/animation/ValueAnimator;, ""
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v0    # "$r1":Landroid/animation/ValueAnimator;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public isRunning()Z
    .registers 3

    .line 39
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .local v0, "$r1":Landroid/animation/ValueAnimator;, ""
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/animation/ValueAnimator;, ""
.end method

.method public setDuration(I)V
    .registers 5
    .param p1, "duration"    # I

    .line 99
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    .local v0, "$r1":Landroid/animation/ValueAnimator;, ""
    int-to-long v1, p1

    .line 99
    .local v1, "$l1":J, ""
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    return-void
    .end local v1    # "$l1":J, ""
    .end local v0    # "$r1":Landroid/animation/ValueAnimator;, ""
.end method

.method public setFloatValues(FF)V
    .registers 6
    .param p1, "from"    # F
    .param p2, "to"    # F

    .line 89
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    .local v0, "$r1":Landroid/animation/ValueAnimator;, ""
    const/4 v2, 0x2

    new-array v1, v2, [F

    .local v1, "$r2":[F, ""
    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    .line 89
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 90
    return-void
    .end local v1    # "$r2":[F, ""
    .end local v0    # "$r1":Landroid/animation/ValueAnimator;, ""
.end method

.method public setIntValues(II)V
    .registers 6
    .param p1, "from"    # I
    .param p2, "to"    # I

    .line 79
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    .local v0, "$r1":Landroid/animation/ValueAnimator;, ""
    const/4 v2, 0x2

    new-array v1, v2, [I

    .local v1, "$r2":[I, ""
    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 80
    return-void
    .end local v1    # "$r2":[I, ""
    .end local v0    # "$r1":Landroid/animation/ValueAnimator;, ""
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 3
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 44
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .local v0, "$r2":Landroid/animation/ValueAnimator;, ""
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    return-void
    .end local v0    # "$r2":Landroid/animation/ValueAnimator;, ""
.end method

.method public setListener(Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;)V
    .registers 4
    .param p1, "listener"    # Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    .line 59
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    .local v0, "$r2":Landroid/animation/ValueAnimator;, ""
    new-instance v1, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1$2;

    .line 59
    .local v1, "$r3":Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1$2;, ""
    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1$2;-><init>(Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    return-void
    .end local v0    # "$r2":Landroid/animation/ValueAnimator;, ""
    .end local v1    # "$r3":Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1$2;, ""
.end method

.method public setUpdateListener(Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;)V
    .registers 4
    .param p1, "updateListener"    # Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;

    .line 49
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    .local v0, "$r2":Landroid/animation/ValueAnimator;, ""
    new-instance v1, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1$1;

    .line 49
    .local v1, "$r3":Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1$1;, ""
    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1$1;-><init>(Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    return-void
    .end local v0    # "$r2":Landroid/animation/ValueAnimator;, ""
    .end local v1    # "$r3":Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1$1;, ""
.end method

.method public start()V
    .registers 2

    .line 34
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .local v0, "$r1":Landroid/animation/ValueAnimator;, ""
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 35
    return-void
    .end local v0    # "$r1":Landroid/animation/ValueAnimator;, ""
.end method
