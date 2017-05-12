.class Landroid/support/v4/view/animation/PathInterpolatorDonut;
.super Ljava/lang/Object;
.source "PathInterpolatorDonut.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field private static final PRECISION:F = 0.002f


# instance fields
.field private final mX:[F

.field private final mY:[F


# direct methods
.method public constructor <init>(FF)V
    .locals 1
    .param p1, "controlX"    # F
    .param p2, "controlY"    # F

    .line 56
    invoke-static {p1, p2}, Landroid/support/v4/view/animation/PathInterpolatorDonut;->createQuad(FF)Landroid/graphics/Path;

    move-result-object v0

    .line 56
    .local v0, "$r1":Landroid/graphics/Path;, ""
    invoke-direct {p0, v0}, Landroid/support/v4/view/animation/PathInterpolatorDonut;-><init>(Landroid/graphics/Path;)V

    .line 57
    return-void
    .end local v0    # "$r1":Landroid/graphics/Path;, ""
.end method

.method public constructor <init>(FFFF)V
    .locals 1
    .param p1, "controlX1"    # F
    .param p2, "controlY1"    # F
    .param p3, "controlX2"    # F
    .param p4, "controlY2"    # F

    .line 61
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/view/animation/PathInterpolatorDonut;->createCubic(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 61
    .local v0, "$r1":Landroid/graphics/Path;, ""
    invoke-direct {p0, v0}, Landroid/support/v4/view/animation/PathInterpolatorDonut;-><init>(Landroid/graphics/Path;)V

    .line 62
    return-void
    .end local v0    # "$r1":Landroid/graphics/Path;, ""
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 12
    .param p1, "path"    # Landroid/graphics/Path;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 37
    .local v0, "$r2":Landroid/graphics/PathMeasure;, ""
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 39
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    .local v2, "$f1":F, ""
    const v4, 0x3b03126f    # 0.002f

    div-float v3, v2, v4

    .local v3, "$f0":F, ""
    float-to-int v5, v3

    .local v5, "$i0":I, ""
    add-int/lit8 v5, v5, 0x1

    .line 42
    new-array v6, v5, [F

    .local v6, "$r3":[F, ""
    iput-object v6, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mX:[F

    .line 43
    new-array v6, v5, [F

    iput-object v6, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mY:[F

    const/4 v1, 0x2

    new-array v6, v1, [F

    .line 46
    const/4 v7, 0x0

    .local v7, "$i1":I, ""
    :goto_0
    if-ge v7, v5, :cond_0

    .line 47
    int-to-float v3, v7

    mul-float/2addr v3, v2

    add-int/lit8 v8, v5, -0x1

    .local v8, "$i2":I, ""
    int-to-float v9, v8

    .local v9, "$f2":F, ""
    div-float/2addr v3, v9

    .line 48
    const/4 v10, 0x0

    .line 48
    invoke-virtual {v0, v3, v6, v10}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 50
    iget-object v11, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mX:[F

    .local v11, "$r4":[F, ""
    const/4 v1, 0x0

    aget v3, v6, v1

    aput v3, v11, v7

    .line 51
    iget-object v11, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mY:[F

    const/4 v1, 0x1

    aget v3, v6, v1

    aput v3, v11, v7

    .line 46
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/graphics/PathMeasure;, ""
    .end local v9    # "$f2":F, ""
    .end local v3    # "$f0":F, ""
    .end local v8    # "$i2":I, ""
    .end local v7    # "$i1":I, ""
    .end local v6    # "$r3":[F, ""
    .end local v11    # "$r4":[F, ""
    .end local v2    # "$f1":F, ""
    .end local v5    # "$i0":I, ""
.end method

.method private static createCubic(FFFF)Landroid/graphics/Path;
    .locals 10
    .param p0, "controlX1"    # F
    .param p1, "controlY1"    # F
    .param p2, "controlX2"    # F
    .param p3, "controlY2"    # F

    .line 107
    new-instance v7, Landroid/graphics/Path;

    .line 107
    .local v7, "$r0":Landroid/graphics/Path;, ""
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 108
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 108
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    const v8, 0x3f800000    # 1.0f

    .line 109
    const v9, 0x3f800000    # 1.0f

    .line 109
    move-object v0, v7

    .line 109
    move v1, p0

    .line 109
    move v2, p1

    .line 109
    move v3, p2

    .line 109
    move v4, p3

    .line 109
    move v5, v8

    .line 109
    move v6, v9

    .line 109
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    return-object v7
    .end local v7    # "$r0":Landroid/graphics/Path;, ""
.end method

.method private static createQuad(FF)Landroid/graphics/Path;
    .locals 3
    .param p0, "controlX"    # F
    .param p1, "controlY"    # F

    .line 99
    new-instance v0, Landroid/graphics/Path;

    .line 99
    .local v0, "$r0":Landroid/graphics/Path;, ""
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 100
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    const v1, 0x3f800000    # 1.0f

    .line 101
    const v2, 0x3f800000    # 1.0f

    .line 101
    invoke-virtual {v0, p0, p1, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 102
    return-object v0
    .end local v0    # "$r0":Landroid/graphics/Path;, ""
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 9
    .param p1, "t"    # F

    .line 66
    const/4 v1, 0x0

    .line 66
    cmpg-float v0, p1, v1

    .local v0, "$b1":B, ""
    if-gtz v0, :cond_0

    .line 95
    const/4 v1, 0x0

    .line 95
    return v1

    .line 68
    :cond_0
    const v1, 0x3f800000    # 1.0f

    .line 68
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    const v1, 0x3f800000    # 1.0f

    return v1

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    .local v2, "$i2":I, ""
    iget-object v3, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mX:[F

    .local v3, "$r1":[F, ""
    array-length v4, v3

    .local v4, "$i3":I, ""
    add-int/lit8 v4, v4, -0x1

    .line 75
    :goto_0
    sub-int v5, v4, v2

    .local v5, "$i0":I, ""
    const/4 v6, 0x1

    if-le v5, v6, :cond_3

    .line 76
    add-int v5, v2, v4

    div-int/lit8 v5, v5, 0x2

    .line 77
    iget-object v3, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mX:[F

    aget v7, v3, v5

    .local v7, "$f2":F, ""
    cmpg-float v0, p1, v7

    if-gez v0, :cond_2

    .line 78
    move v4, v5

    goto :goto_0

    .line 80
    :cond_2
    move v2, v5

    goto :goto_0

    .line 84
    :cond_3
    iget-object v3, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mX:[F

    aget v7, v3, v4

    iget-object v3, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mX:[F

    aget v8, v3, v2

    .local v8, "$f1":F, ""
    sub-float/2addr v7, v8

    .line 85
    const/4 v1, 0x0

    .line 85
    cmpl-float v0, v7, v1

    if-nez v0, :cond_4

    .line 86
    iget-object v3, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mY:[F

    aget p1, v3, v2

    .local p1, "$f0":F, ""
    return p1

    .line 89
    :cond_4
    iget-object v3, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mX:[F

    aget v8, v3, v2

    sub-float/2addr p1, v8

    .line 90
    div-float v7, p1, v7

    .line 92
    iget-object v3, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mY:[F

    aget p1, v3, v2

    .line 93
    iget-object v3, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mY:[F

    aget v8, v3, v4

    .line 95
    sub-float/2addr v8, p1

    mul-float v7, v8, v7

    add-float p1, v7, p1

    return p1
    .end local v2    # "$i2":I, ""
    .end local v3    # "$r1":[F, ""
    .end local v7    # "$f2":F, ""
    .end local v0    # "$b1":B, ""
    .end local p1    # "$f0":F, ""
    .end local v5    # "$i0":I, ""
    .end local v4    # "$i3":I, ""
    .end local v8    # "$f1":F, ""
.end method
