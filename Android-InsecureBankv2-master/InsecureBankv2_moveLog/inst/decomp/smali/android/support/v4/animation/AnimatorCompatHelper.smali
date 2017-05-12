.class public abstract Landroid/support/v4/animation/AnimatorCompatHelper;
.super Ljava/lang/Object;
.source "AnimatorCompatHelper.java"


# static fields
.field static IMPL:Landroid/support/v4/animation/AnimatorProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 27
    new-instance v2, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider;

    .line 27
    .local v2, "$r0":Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider;, ""
    invoke-direct {v2}, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider;-><init>()V

    sput-object v2, Landroid/support/v4/animation/AnimatorCompatHelper;->IMPL:Landroid/support/v4/animation/AnimatorProvider;

    .line 31
    return-void

    .line 29
    :cond_0
    new-instance v3, Landroid/support/v4/animation/DonutAnimatorCompatProvider;

    .line 29
    .local v3, "$r1":Landroid/support/v4/animation/DonutAnimatorCompatProvider;, ""
    invoke-direct {v3}, Landroid/support/v4/animation/DonutAnimatorCompatProvider;-><init>()V

    sput-object v3, Landroid/support/v4/animation/AnimatorCompatHelper;->IMPL:Landroid/support/v4/animation/AnimatorProvider;

    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r0":Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider;, ""
    .end local v3    # "$r1":Landroid/support/v4/animation/DonutAnimatorCompatProvider;, ""
.end method

.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static emptyValueAnimator()Landroid/support/v4/animation/ValueAnimatorCompat;
    .locals 2

    .line 34
    sget-object v0, Landroid/support/v4/animation/AnimatorCompatHelper;->IMPL:Landroid/support/v4/animation/AnimatorProvider;

    .line 34
    .local v0, "$r1":Landroid/support/v4/animation/AnimatorProvider;, ""
    invoke-interface {v0}, Landroid/support/v4/animation/AnimatorProvider;->emptyValueAnimator()Landroid/support/v4/animation/ValueAnimatorCompat;

    move-result-object v1

    .local v1, "$r0":Landroid/support/v4/animation/ValueAnimatorCompat;, ""
    return-object v1
    .end local v0    # "$r1":Landroid/support/v4/animation/AnimatorProvider;, ""
    .end local v1    # "$r0":Landroid/support/v4/animation/ValueAnimatorCompat;, ""
.end method
