.class public Llecho/lib/hellocharts/animation/ChartDataAnimatorV14;
.super Ljava/lang/Object;
.source "ChartDataAnimatorV14.java"

# interfaces
.implements Llecho/lib/hellocharts/animation/ChartDataAnimator;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private animationListener:Llecho/lib/hellocharts/animation/ChartAnimationListener;

.field private animator:Landroid/animation/ValueAnimator;

.field private final chart:Llecho/lib/hellocharts/view/Chart;


# direct methods
.method public constructor <init>(Llecho/lib/hellocharts/view/Chart;)V
    .registers 7
    .param p1, "chart"    # Llecho/lib/hellocharts/view/Chart;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Llecho/lib/hellocharts/animation/DummyChartAnimationListener;

    .line 15
    .local v0, "$r3":Llecho/lib/hellocharts/animation/DummyChartAnimationListener;, ""
    invoke-direct {v0}, Llecho/lib/hellocharts/animation/DummyChartAnimationListener;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/animation/ChartDataAnimatorV14;->animationListener:Llecho/lib/hellocharts/animation/ChartAnimationListener;

    .line 18
    iput-object p1, p0, Llecho/lib/hellocharts/animation/ChartDataAnimatorV14;->chart:Llecho/lib/hellocharts/view/Chart;

    const/4 v2, 0x2

    new-array v1, v2, [F

    .local v1, "$r4":[F, ""
    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    .line 19
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .local v4, "$r2":Landroid/animation/ValueAnimator;, ""
    iput-object v4, p0, Llecho/lib/hellocharts/animation/ChartDataAnimatorV14;->animator:Landroid/animation/ValueAnimator;

    .line 20
    iget-object v4, p0, Llecho/lib/hellocharts/animation/ChartDataAnimatorV14;->animator:Landroid/animation/ValueAnimator;

    .line 20
    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    iget-object v4, p0, Llecho/lib/hellocharts/animation/ChartDataAnimatorV14;->animator:Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    return-void
    .end local v1    # "$r4":[F, ""
    .end local v0    # "$r3":Llecho/lib/hellocharts/animation/DummyChartAnimationListener;, ""
    .end local v4    # "$r2":Landroid/animation/ValueAnimator;, ""
.end method


# virtual methods
.method public cancelAnimation()V
    .registers 2

    .line 36
    iget-object v0, p0, Llecho/lib/hellocharts/animation/ChartDataAnimatorV14;->animator:Landroid/animation/ValueAnimator;

    .line 36
    .local v0, "$r1":Landroid/animation/ValueAnimator;, ""
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    return-void
    .end local v0    # "$r1":Landroid/animation/ValueAnimator;, ""
.end method

.method public isAnimationStarted()Z
    .registers 3

    .line 65
    iget-object v0, p0, Llecho/lib/hellocharts/animation/ChartDataAnimatorV14;->animator:Landroid/animation/ValueAnimator;

    .line 65
    .local v0, "$r1":Landroid/animation/ValueAnimator;, ""
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/animation/ValueAnimator;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 46
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 50
    iget-object v0, p0, Llecho/lib/hellocharts/animation/ChartDataAnimatorV14;->chart:Llecho/lib/hellocharts/view/Chart;

    .line 50
    .local v0, "$r2":Llecho/lib/hellocharts/view/Chart;, ""
    invoke-interface {v0}, Llecho/lib/hellocharts/view/Chart;->animationDataFinished()V

    .line 51
    iget-object v1, p0, Llecho/lib/hellocharts/animation/ChartDataAnimatorV14;->animationListener:Llecho/lib/hellocharts/animation/ChartAnimationListener;

    .line 51
    .local v1, "$r3":Llecho/lib/hellocharts/animation/ChartAnimationListener;, ""
    invoke-interface {v1}, Llecho/lib/hellocharts/animation/ChartAnimationListener;->onAnimationFinished()V

    .line 52
    return-void
    .end local v0    # "$r2":Llecho/lib/hellocharts/view/Chart;, ""
    .end local v1    # "$r3":Llecho/lib/hellocharts/animation/ChartAnimationListener;, ""
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 56
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 60
    iget-object v0, p0, Llecho/lib/hellocharts/animation/ChartDataAnimatorV14;->animationListener:Llecho/lib/hellocharts/animation/ChartAnimationListener;

    .line 60
    .local v0, "$r2":Llecho/lib/hellocharts/animation/ChartAnimationListener;, ""
    invoke-interface {v0}, Llecho/lib/hellocharts/animation/ChartAnimationListener;->onAnimationStarted()V

    .line 61
    return-void
    .end local v0    # "$r2":Llecho/lib/hellocharts/animation/ChartAnimationListener;, ""
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 41
    iget-object v0, p0, Llecho/lib/hellocharts/animation/ChartDataAnimatorV14;->chart:Llecho/lib/hellocharts/view/Chart;

    .line 41
    .local v0, "$r2":Llecho/lib/hellocharts/view/Chart;, ""
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 41
    .local v1, "$f0":F, ""
    invoke-interface {v0, v1}, Llecho/lib/hellocharts/view/Chart;->animationDataUpdate(F)V

    .line 42
    return-void
    .end local v0    # "$r2":Llecho/lib/hellocharts/view/Chart;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public setChartAnimationListener(Llecho/lib/hellocharts/animation/ChartAnimationListener;)V
    .registers 3
    .param p1, "animationListener"    # Llecho/lib/hellocharts/animation/ChartAnimationListener;

    if-nez p1, :cond_a

    .line 71
    new-instance v0, Llecho/lib/hellocharts/animation/DummyChartAnimationListener;

    .line 71
    .local v0, "$r2":Llecho/lib/hellocharts/animation/DummyChartAnimationListener;, ""
    invoke-direct {v0}, Llecho/lib/hellocharts/animation/DummyChartAnimationListener;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/animation/ChartDataAnimatorV14;->animationListener:Llecho/lib/hellocharts/animation/ChartAnimationListener;

    .line 75
    return-void

    .line 73
    :cond_a
    iput-object p1, p0, Llecho/lib/hellocharts/animation/ChartDataAnimatorV14;->animationListener:Llecho/lib/hellocharts/animation/ChartAnimationListener;

    return-void
    .end local v0    # "$r2":Llecho/lib/hellocharts/animation/DummyChartAnimationListener;, ""
.end method

.method public startAnimation(J)V
    .registers 7
    .param p1, "duration"    # J

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    .local v0, "$b1":B, ""
    if-ltz v0, :cond_11

    .line 27
    iget-object v3, p0, Llecho/lib/hellocharts/animation/ChartDataAnimatorV14;->animator:Landroid/animation/ValueAnimator;

    .line 27
    .local v3, "$r1":Landroid/animation/ValueAnimator;, ""
    invoke-virtual {v3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    :goto_b
    iget-object v3, p0, Llecho/lib/hellocharts/animation/ChartDataAnimatorV14;->animator:Landroid/animation/ValueAnimator;

    .line 31
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    return-void

    .line 29
    :cond_11
    iget-object v3, p0, Llecho/lib/hellocharts/animation/ChartDataAnimatorV14;->animator:Landroid/animation/ValueAnimator;

    .line 29
    const-wide/16 v1, 0x1f4

    .line 29
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_b
    .end local v0    # "$b1":B, ""
    .end local v3    # "$r1":Landroid/animation/ValueAnimator;, ""
.end method
