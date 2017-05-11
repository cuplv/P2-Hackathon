.class Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat;
.super Ljava/lang/Object;
.source "HoneycombMr1AnimatorCompatProvider.java"

# interfaces
.implements Landroid/support/v4/animation/ValueAnimatorCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HoneycombValueAnimatorCompat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat$1;
    }
.end annotation


# instance fields
.field final mWrapped:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .registers 2
    .param p1, "wrapped"    # Landroid/animation/Animator;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat;->mWrapped:Landroid/animation/Animator;

    .line 48
    return-void
.end method


# virtual methods
.method public addListener(Landroid/support/v4/animation/AnimatorListenerCompat;)V
    .registers 4
    .param p1, "listener"    # Landroid/support/v4/animation/AnimatorListenerCompat;

    .line 57
    iget-object v0, p0, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat;->mWrapped:Landroid/animation/Animator;

    .local v0, "$r2":Landroid/animation/Animator;, ""
    new-instance v1, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$AnimatorListenerCompatWrapper;

    .line 57
    .local v1, "$r3":Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$AnimatorListenerCompatWrapper;, ""
    invoke-direct {v1, p1, p0}, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$AnimatorListenerCompatWrapper;-><init>(Landroid/support/v4/animation/AnimatorListenerCompat;Landroid/support/v4/animation/ValueAnimatorCompat;)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    return-void
    .end local v1    # "$r3":Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$AnimatorListenerCompatWrapper;, ""
    .end local v0    # "$r2":Landroid/animation/Animator;, ""
.end method

.method public addUpdateListener(Landroid/support/v4/animation/AnimatorUpdateListenerCompat;)V
    .registers 7
    .param p1, "animatorUpdateListener"    # Landroid/support/v4/animation/AnimatorUpdateListenerCompat;

    .line 77
    iget-object v0, p0, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat;->mWrapped:Landroid/animation/Animator;

    .local v0, "$r3":Landroid/animation/Animator;, ""
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_14

    .line 78
    iget-object v0, p0, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat;->mWrapped:Landroid/animation/Animator;

    move-object v3, v0

    check-cast v3, Landroid/animation/ValueAnimator;

    move-object v2, v3

    .local v2, "$r4":Landroid/animation/ValueAnimator;, ""
    new-instance v4, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat$1;

    .line 78
    .local v4, "$r2":Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat$1;, ""
    invoke-direct {v4, p0, p1}, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat$1;-><init>(Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat;Landroid/support/v4/animation/AnimatorUpdateListenerCompat;)V

    .line 78
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    :cond_14
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r2":Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat$1;, ""
    .end local v2    # "$r4":Landroid/animation/ValueAnimator;, ""
    .end local v0    # "$r3":Landroid/animation/Animator;, ""
.end method

.method public cancel()V
    .registers 2

    .line 72
    iget-object v0, p0, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat;->mWrapped:Landroid/animation/Animator;

    .line 72
    .local v0, "$r1":Landroid/animation/Animator;, ""
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 73
    return-void
    .end local v0    # "$r1":Landroid/animation/Animator;, ""
.end method

.method public getAnimatedFraction()F
    .registers 5

    .line 91
    iget-object v0, p0, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat;->mWrapped:Landroid/animation/Animator;

    .local v0, "$r1":Landroid/animation/Animator;, ""
    move-object v2, v0

    check-cast v2, Landroid/animation/ValueAnimator;

    move-object v1, v2

    .line 91
    .local v1, "$r2":Landroid/animation/ValueAnimator;, ""
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    .local v3, "$f0":F, ""
    return v3
    .end local v3    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/animation/Animator;, ""
    .end local v1    # "$r2":Landroid/animation/ValueAnimator;, ""
.end method

.method public setDuration(J)V
    .registers 4
    .param p1, "duration"    # J

    .line 62
    iget-object v0, p0, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat;->mWrapped:Landroid/animation/Animator;

    .line 62
    .local v0, "$r1":Landroid/animation/Animator;, ""
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 63
    return-void
    .end local v0    # "$r1":Landroid/animation/Animator;, ""
.end method

.method public setTarget(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .line 52
    iget-object v0, p0, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat;->mWrapped:Landroid/animation/Animator;

    .line 52
    .local v0, "$r2":Landroid/animation/Animator;, ""
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 53
    return-void
    .end local v0    # "$r2":Landroid/animation/Animator;, ""
.end method

.method public start()V
    .registers 2

    .line 67
    iget-object v0, p0, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat;->mWrapped:Landroid/animation/Animator;

    .line 67
    .local v0, "$r1":Landroid/animation/Animator;, ""
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 68
    return-void
    .end local v0    # "$r1":Landroid/animation/Animator;, ""
.end method
