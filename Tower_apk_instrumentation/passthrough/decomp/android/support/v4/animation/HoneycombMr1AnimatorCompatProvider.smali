.class Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider;
.super Ljava/lang/Object;
.source "HoneycombMr1AnimatorCompatProvider.java"

# interfaces
.implements Landroid/support/v4/animation/AnimatorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$AnimatorListenerCompatWrapper;,
        Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat;
    }
.end annotation


# instance fields
.field private mDefaultInterpolator:Landroid/animation/TimeInterpolator;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    return-void
.end method


# virtual methods
.method public clearInterpolator(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .line 130
    iget-object v0, p0, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider;->mDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .local v0, "$r2":Landroid/animation/TimeInterpolator;, ""
    if-nez v0, :cond_f

    .line 131
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 131
    .local v1, "$r3":Landroid/animation/ValueAnimator;, ""
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 131
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider;->mDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 133
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .local v2, "$r4":Landroid/view/ViewPropertyAnimator;, ""
    iget-object v0, p0, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider;->mDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 133
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 134
    return-void
    .end local v1    # "$r3":Landroid/animation/ValueAnimator;, ""
    .end local v2    # "$r4":Landroid/view/ViewPropertyAnimator;, ""
    .end local v0    # "$r2":Landroid/animation/TimeInterpolator;, ""
.end method

.method public emptyValueAnimator()Landroid/support/v4/animation/ValueAnimatorCompat;
    .registers 6

    .line 39
    new-instance v0, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat;

    .local v0, "$r1":Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat;, ""
    const/4 v2, 0x2

    new-array v1, v2, [F

    .local v1, "$r3":[F, ""
    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    .line 39
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 39
    .local v4, "$r2":Landroid/animation/ValueAnimator;, ""
    invoke-direct {v0, v4}, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat;-><init>(Landroid/animation/Animator;)V

    return-object v0
    .end local v1    # "$r3":[F, ""
    .end local v0    # "$r1":Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat;, ""
    .end local v4    # "$r2":Landroid/animation/ValueAnimator;, ""
.end method
