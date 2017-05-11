.class Landroid/support/design/widget/AnimationUtils;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AnimationUtils$AnimationListenerAdapter;
    }
.end annotation


# static fields
.field static final DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field static final FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field static final FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field static final LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 29
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 29
    .local v0, "$r0":Landroid/view/animation/LinearInterpolator;, ""
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/design/widget/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 30
    new-instance v1, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    .line 30
    .local v1, "$r1":Landroid/support/v4/view/animation/FastOutSlowInInterpolator;, ""
    invoke-direct {v1}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v1, Landroid/support/design/widget/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 31
    new-instance v2, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;

    .line 31
    .local v2, "$r2":Landroid/support/v4/view/animation/FastOutLinearInInterpolator;, ""
    invoke-direct {v2}, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;-><init>()V

    sput-object v2, Landroid/support/design/widget/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 32
    new-instance v3, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;

    .line 32
    .local v3, "$r3":Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;, ""
    invoke-direct {v3}, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;-><init>()V

    sput-object v3, Landroid/support/design/widget/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 33
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 33
    .local v4, "$r4":Landroid/view/animation/DecelerateInterpolator;, ""
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v4, Landroid/support/design/widget/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
    .end local v3    # "$r3":Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;, ""
    .end local v0    # "$r0":Landroid/view/animation/LinearInterpolator;, ""
    .end local v2    # "$r2":Landroid/support/v4/view/animation/FastOutLinearInInterpolator;, ""
    .end local v4    # "$r4":Landroid/view/animation/DecelerateInterpolator;, ""
    .end local v1    # "$r1":Landroid/support/v4/view/animation/FastOutSlowInInterpolator;, ""
.end method

.method constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method static lerp(FFF)F
    .registers 3
    .param p0, "startValue"    # F
    .param p1, "endValue"    # F
    .param p2, "fraction"    # F

    .line 39
    sub-float/2addr p1, p0

    .local p1, "$f1":F, ""
    mul-float/2addr p1, p2

    add-float p0, p1, p0

    .local p0, "$f0":F, ""
    return p0
    .end local p1    # "$f1":F, ""
    .end local p0    # "$f0":F, ""
.end method

.method static lerp(IIF)I
    .registers 4
    .param p0, "startValue"    # I
    .param p1, "endValue"    # I
    .param p2, "fraction"    # F

    .line 43
    sub-int/2addr p1, p0

    .local p1, "$i1":I, ""
    int-to-float v0, p1

    .local v0, "$f1":F, ""
    mul-float p2, v0, p2

    .line 43
    .local p2, "$f0":F, ""
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int p0, p1, p0

    .local p0, "$i0":I, ""
    return p0
    .end local p1    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
    .end local v0    # "$f1":F, ""
    .end local p2    # "$f0":F, ""
.end method
