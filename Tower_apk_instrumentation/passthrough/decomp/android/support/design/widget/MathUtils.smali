.class Landroid/support/design/widget/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constrain(FFF)F
    .registers 4
    .param p0, "amount"    # F
    .param p1, "low"    # F
    .param p2, "high"    # F

    .line 26
    cmpg-float v0, p0, p1

    .local v0, "$b0":B, ""
    if-gez v0, :cond_5

    return p1

    :cond_5
    cmpl-float v0, p0, p2

    if-lez v0, :cond_a

    return p2

    :cond_a
    return p0
    .end local v0    # "$b0":B, ""
.end method

.method static constrain(III)I
    .registers 3
    .param p0, "amount"    # I
    .param p1, "low"    # I
    .param p2, "high"    # I

    if-ge p0, p1, :cond_3

    return p1

    :cond_3
    if-le p0, p2, :cond_6

    return p2

    :cond_6
    return p0
.end method
