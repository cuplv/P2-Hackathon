.class public final Landroid/support/v4/view/animation/PathInterpolatorCompat;
.super Ljava/lang/Object;
.source "PathInterpolatorCompat.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static create(FF)Landroid/view/animation/Interpolator;
    .registers 5
    .param p0, "controlX"    # F
    .param p1, "controlY"    # F

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 63
    invoke-static {p0, p1}, Landroid/support/v4/view/animation/PathInterpolatorCompatApi21;->create(FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 65
    .local v2, "$r0":Landroid/view/animation/Interpolator;, ""
    return-object v2

    .line 65
    :cond_b
    invoke-static {p0, p1}, Landroid/support/v4/view/animation/PathInterpolatorCompatBase;->create(FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    return-object v2
    .end local v2    # "$r0":Landroid/view/animation/Interpolator;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static create(FFFF)Landroid/view/animation/Interpolator;
    .registers 7
    .param p0, "controlX1"    # F
    .param p1, "controlY1"    # F
    .param p2, "controlX2"    # F
    .param p3, "controlY2"    # F

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 81
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/view/animation/PathInterpolatorCompatApi21;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 83
    .local v2, "$r0":Landroid/view/animation/Interpolator;, ""
    return-object v2

    .line 83
    :cond_b
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/view/animation/PathInterpolatorCompatBase;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    return-object v2
    .end local v2    # "$r0":Landroid/view/animation/Interpolator;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .registers 4
    .param p0, "path"    # Landroid/graphics/Path;

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 48
    invoke-static {p0}, Landroid/support/v4/view/animation/PathInterpolatorCompatApi21;->create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 50
    .local v2, "$r1":Landroid/view/animation/Interpolator;, ""
    return-object v2

    .line 50
    :cond_b
    invoke-static {p0}, Landroid/support/v4/view/animation/PathInterpolatorCompatBase;->create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object v2

    return-object v2
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/view/animation/Interpolator;, ""
.end method
