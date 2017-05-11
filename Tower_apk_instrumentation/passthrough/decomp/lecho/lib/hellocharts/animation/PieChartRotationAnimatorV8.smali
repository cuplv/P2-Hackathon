.class public Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;
.super Ljava/lang/Object;
.source "PieChartRotationAnimatorV8.java"

# interfaces
.implements Llecho/lib/hellocharts/animation/PieChartRotationAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8$1;
    }
.end annotation


# instance fields
.field private animationListener:Llecho/lib/hellocharts/animation/ChartAnimationListener;

.field final chart:Llecho/lib/hellocharts/view/PieChartView;

.field final duration:J

.field final handler:Landroid/os/Handler;

.field final interpolator:Landroid/view/animation/Interpolator;

.field isAnimationStarted:Z

.field private final runnable:Ljava/lang/Runnable;

.field start:J

.field private startRotation:F

.field private targetRotation:F


# direct methods
.method public constructor <init>(Llecho/lib/hellocharts/view/PieChartView;)V
    .registers 4
    .param p1, "chart"    # Llecho/lib/hellocharts/view/PieChartView;

    .line 42
    const-wide/16 v0, 0xc8

    .line 42
    invoke-direct {p0, p1, v0, v1}, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;-><init>(Llecho/lib/hellocharts/view/PieChartView;J)V

    .line 43
    return-void
.end method

.method public constructor <init>(Llecho/lib/hellocharts/view/PieChartView;J)V
    .registers 10
    .param p1, "chart"    # Llecho/lib/hellocharts/view/PieChartView;
    .param p2, "duration"    # J

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 15
    .local v0, "$r2":Landroid/view/animation/AccelerateDecelerateInterpolator;, ""
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;->interpolator:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;->isAnimationStarted:Z

    .line 18
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;->startRotation:F

    .line 19
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;->targetRotation:F

    .line 20
    new-instance v3, Llecho/lib/hellocharts/animation/DummyChartAnimationListener;

    .line 20
    .local v3, "$r3":Llecho/lib/hellocharts/animation/DummyChartAnimationListener;, ""
    invoke-direct {v3}, Llecho/lib/hellocharts/animation/DummyChartAnimationListener;-><init>()V

    iput-object v3, p0, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;->animationListener:Llecho/lib/hellocharts/animation/ChartAnimationListener;

    .line 21
    new-instance v4, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8$1;

    .line 21
    .local v4, "$r4":Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8$1;, ""
    invoke-direct {v4, p0}, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8$1;-><init>(Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;)V

    iput-object v4, p0, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;->runnable:Ljava/lang/Runnable;

    .line 46
    iput-object p1, p0, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;->chart:Llecho/lib/hellocharts/view/PieChartView;

    .line 47
    iput-wide p2, p0, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;->duration:J

    .line 48
    new-instance v5, Landroid/os/Handler;

    .line 48
    .local v5, "$r5":Landroid/os/Handler;, ""
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    iput-object v5, p0, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;->handler:Landroid/os/Handler;

    .line 49
    return-void
    .end local v4    # "$r4":Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8$1;, ""
    .end local v5    # "$r5":Landroid/os/Handler;, ""
    .end local v3    # "$r3":Llecho/lib/hellocharts/animation/DummyChartAnimationListener;, ""
    .end local v0    # "$r2":Landroid/view/animation/AccelerateDecelerateInterpolator;, ""
.end method

.method static synthetic access$000(Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;)Ljava/lang/Runnable;
    .registers 2
    .param p0, "x0"    # Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;

    .line 10
    iget-object v0, p0, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;->runnable:Ljava/lang/Runnable;

    .local v0, "r1":Ljava/lang/Runnable;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Runnable;, ""
.end method

.method static synthetic access$100(Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;)F
    .registers 2
    .param p0, "x0"    # Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;

    .line 10
    iget v0, p0, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;->targetRotation:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method static synthetic access$200(Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;)Llecho/lib/hellocharts/animation/ChartAnimationListener;
    .registers 2
    .param p0, "x0"    # Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;

    .line 10
    iget-object v0, p0, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;->animationListener:Llecho/lib/hellocharts/animation/ChartAnimationListener;

    .local v0, "r1":Llecho/lib/hellocharts/animation/ChartAnimationListener;, ""
    return-object v0
    .end local v0    # "r1":Llecho/lib/hellocharts/animation/ChartAnimationListener;, ""
.end method

.method static synthetic access$300(Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;)F
    .registers 2
    .param p0, "x0"    # Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;

    .line 10
    iget v0, p0, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;->startRotation:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method


# virtual methods
.method public cancelAnimation()V
    .registers 8

    .line 63
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;->isAnimationStarted:Z

    .line 64
    iget-object v1, p0, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;->handler:Landroid/os/Handler;

    .local v1, "$r1":Landroid/os/Handler;, ""
    iget-object v2, p0, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;->runnable:Ljava/lang/Runnable;

    .line 64
    .local v2, "$r2":Ljava/lang/Runnable;, ""
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    iget-object v3, p0, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;->chart:Llecho/lib/hellocharts/view/PieChartView;

    .local v3, "$r3":Llecho/lib/hellocharts/view/PieChartView;, ""
    iget v4, p0, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;->targetRotation:F

    .local v4, "$f0":F, ""
    float-to-int v5, v4

    .line 65
    .local v5, "$i0":I, ""
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v3, v5, v0}, Llecho/lib/hellocharts/view/PieChartView;->setChartRotation(IZ)V

    .line 66
    iget-object v6, p0, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;->animationListener:Llecho/lib/hellocharts/animation/ChartAnimationListener;

    .line 66
    .local v6, "$r4":Llecho/lib/hellocharts/animation/ChartAnimationListener;, ""
    invoke-interface {v6}, Llecho/lib/hellocharts/animation/ChartAnimationListener;->onAnimationFinished()V

    .line 67
    return-void
    .end local v3    # "$r3":Llecho/lib/hellocharts/view/PieChartView;, ""
    .end local v2    # "$r2":Ljava/lang/Runnable;, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r4":Llecho/lib/hellocharts/animation/ChartAnimationListener;, ""
    .end local v1    # "$r1":Landroid/os/Handler;, ""
    .end local v4    # "$f0":F, ""
.end method

.method public isAnimationStarted()Z
    .registers 2

    .line 71
    iget-boolean v0, p0, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;->isAnimationStarted:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public setChartAnimationListener(Llecho/lib/hellocharts/animation/ChartAnimationListener;)V
    .registers 3
    .param p1, "animationListener"    # Llecho/lib/hellocharts/animation/ChartAnimationListener;

    if-nez p1, :cond_a

    .line 77
    new-instance v0, Llecho/lib/hellocharts/animation/DummyChartAnimationListener;

    .line 77
    .local v0, "$r2":Llecho/lib/hellocharts/animation/DummyChartAnimationListener;, ""
    invoke-direct {v0}, Llecho/lib/hellocharts/animation/DummyChartAnimationListener;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;->animationListener:Llecho/lib/hellocharts/animation/ChartAnimationListener;

    .line 81
    return-void

    .line 79
    :cond_a
    iput-object p1, p0, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;->animationListener:Llecho/lib/hellocharts/animation/ChartAnimationListener;

    return-void
    .end local v0    # "$r2":Llecho/lib/hellocharts/animation/DummyChartAnimationListener;, ""
.end method

.method public startAnimation(FF)V
    .registers 10
    .param p1, "startRotation"    # F
    .param p2, "targetRotation"    # F

    .line 53
    const v0, 0x43b40000    # 360.0f

    .line 53
    rem-float/2addr p1, v0

    .local p1, "$f0":F, ""
    const v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    const v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;->startRotation:F

    .line 54
    const v0, 0x43b40000    # 360.0f

    .line 54
    rem-float p1, p2, v0

    const v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    const v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;->targetRotation:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;->isAnimationStarted:Z

    .line 56
    iget-object v2, p0, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;->animationListener:Llecho/lib/hellocharts/animation/ChartAnimationListener;

    .line 56
    .local v2, "$r1":Llecho/lib/hellocharts/animation/ChartAnimationListener;, ""
    invoke-interface {v2}, Llecho/lib/hellocharts/animation/ChartAnimationListener;->onAnimationStarted()V

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    iput-wide v3, p0, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;->start:J

    .line 58
    iget-object v5, p0, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;->handler:Landroid/os/Handler;

    .local v5, "$r2":Landroid/os/Handler;, ""
    iget-object v6, p0, Llecho/lib/hellocharts/animation/PieChartRotationAnimatorV8;->runnable:Ljava/lang/Runnable;

    .line 58
    .local v6, "$r3":Ljava/lang/Runnable;, ""
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    return-void
    .end local v6    # "$r3":Ljava/lang/Runnable;, ""
    .end local p1    # "$f0":F, ""
    .end local v2    # "$r1":Llecho/lib/hellocharts/animation/ChartAnimationListener;, ""
    .end local v5    # "$r2":Landroid/os/Handler;, ""
    .end local v3    # "$l0":J, ""
.end method
