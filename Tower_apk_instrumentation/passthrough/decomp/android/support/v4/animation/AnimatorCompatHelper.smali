.class public final Landroid/support/v4/animation/AnimatorCompatHelper;
.super Ljava/lang/Object;
.source "AnimatorCompatHelper.java"


# static fields
.field private static final IMPL:Landroid/support/v4/animation/AnimatorProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xc

    if-lt v0, v1, :cond_e

    .line 31
    new-instance v2, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider;

    .line 31
    .local v2, "$r0":Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider;, ""
    invoke-direct {v2}, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider;-><init>()V

    sput-object v2, Landroid/support/v4/animation/AnimatorCompatHelper;->IMPL:Landroid/support/v4/animation/AnimatorProvider;

    .line 35
    return-void

    .line 33
    :cond_e
    new-instance v3, Landroid/support/v4/animation/DonutAnimatorCompatProvider;

    .line 33
    .local v3, "$r1":Landroid/support/v4/animation/DonutAnimatorCompatProvider;, ""
    invoke-direct {v3}, Landroid/support/v4/animation/DonutAnimatorCompatProvider;-><init>()V

    sput-object v3, Landroid/support/v4/animation/AnimatorCompatHelper;->IMPL:Landroid/support/v4/animation/AnimatorProvider;

    return-void
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r1":Landroid/support/v4/animation/DonutAnimatorCompatProvider;, ""
    .end local v2    # "$r0":Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearInterpolator(Landroid/view/View;)V
    .registers 2
    .param p0, "view"    # Landroid/view/View;

    .line 44
    sget-object v0, Landroid/support/v4/animation/AnimatorCompatHelper;->IMPL:Landroid/support/v4/animation/AnimatorProvider;

    .line 44
    .local v0, "$r1":Landroid/support/v4/animation/AnimatorProvider;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/animation/AnimatorProvider;->clearInterpolator(Landroid/view/View;)V

    .line 45
    return-void
    .end local v0    # "$r1":Landroid/support/v4/animation/AnimatorProvider;, ""
.end method

.method public static emptyValueAnimator()Landroid/support/v4/animation/ValueAnimatorCompat;
    .registers 2

    .line 38
    sget-object v0, Landroid/support/v4/animation/AnimatorCompatHelper;->IMPL:Landroid/support/v4/animation/AnimatorProvider;

    .line 38
    .local v0, "$r1":Landroid/support/v4/animation/AnimatorProvider;, ""
    invoke-interface {v0}, Landroid/support/v4/animation/AnimatorProvider;->emptyValueAnimator()Landroid/support/v4/animation/ValueAnimatorCompat;

    move-result-object v1

    .local v1, "$r0":Landroid/support/v4/animation/ValueAnimatorCompat;, ""
    return-object v1
    .end local v1    # "$r0":Landroid/support/v4/animation/ValueAnimatorCompat;, ""
    .end local v0    # "$r1":Landroid/support/v4/animation/AnimatorProvider;, ""
.end method
