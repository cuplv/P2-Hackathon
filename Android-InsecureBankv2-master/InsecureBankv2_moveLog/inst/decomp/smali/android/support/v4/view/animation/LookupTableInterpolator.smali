.class abstract Landroid/support/v4/view/animation/LookupTableInterpolator;
.super Ljava/lang/Object;
.source "LookupTableInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final mStepSize:F

.field private final mValues:[F


# direct methods
.method public constructor <init>([F)V
    .locals 3
    .param p1, "values"    # [F

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroid/support/v4/view/animation/LookupTableInterpolator;->mValues:[F

    iget-object p1, p0, Landroid/support/v4/view/animation/LookupTableInterpolator;->mValues:[F

    .local p1, "$r1":[F, ""
    array-length v0, p1

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    .local v1, "$f0":F, ""
    const v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    iput v1, p0, Landroid/support/v4/view/animation/LookupTableInterpolator;->mStepSize:F

    .line 33
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$f0":F, ""
    .end local p1    # "$r1":[F, ""
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8
    .param p1, "input"    # F

    .line 37
    const v1, 0x3f800000    # 1.0f

    .line 37
    cmpl-float v0, p1, v1

    .local v0, "$b1":B, ""
    if-ltz v0, :cond_0

    .line 54
    const v1, 0x3f800000    # 1.0f

    .line 54
    return v1

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 40
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 46
    :cond_1
    iget-object v2, p0, Landroid/support/v4/view/animation/LookupTableInterpolator;->mValues:[F

    .local v2, "$r1":[F, ""
    array-length v3, v2

    .local v3, "$i0":I, ""
    add-int/lit8 v3, v3, -0x1

    int-to-float v4, v3

    .local v4, "$f1":F, ""
    mul-float/2addr v4, p1

    float-to-int v3, v4

    iget-object v2, p0, Landroid/support/v4/view/animation/LookupTableInterpolator;->mValues:[F

    array-length v5, v2

    .local v5, "$i2":I, ""
    add-int/lit8 v5, v5, -0x2

    .line 46
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 49
    int-to-float v4, v3

    iget v6, p0, Landroid/support/v4/view/animation/LookupTableInterpolator;->mStepSize:F

    .local v6, "$f2":F, ""
    mul-float/2addr v4, v6

    .line 50
    sub-float/2addr p1, v4

    .line 51
    .local p1, "$f0":F, ""
    iget v4, p0, Landroid/support/v4/view/animation/LookupTableInterpolator;->mStepSize:F

    div-float v4, p1, v4

    .line 54
    iget-object v2, p0, Landroid/support/v4/view/animation/LookupTableInterpolator;->mValues:[F

    aget p1, v2, v3

    iget-object v2, p0, Landroid/support/v4/view/animation/LookupTableInterpolator;->mValues:[F

    add-int/lit8 v5, v3, 0x1

    aget v6, v2, v5

    iget-object v2, p0, Landroid/support/v4/view/animation/LookupTableInterpolator;->mValues:[F

    aget v7, v2, v3

    .local v7, "$f3":F, ""
    sub-float/2addr v6, v7

    mul-float v4, v6, v4

    add-float/2addr p1, v4

    return p1
    .end local v3    # "$i0":I, ""
    .end local v5    # "$i2":I, ""
    .end local v6    # "$f2":F, ""
    .end local v7    # "$f3":F, ""
    .end local v2    # "$r1":[F, ""
    .end local p1    # "$f0":F, ""
    .end local v0    # "$b1":B, ""
    .end local v4    # "$f1":F, ""
.end method
