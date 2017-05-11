.class public Lcom/googlecode/mp4parser/util/Math;
.super Ljava/lang/Object;
.source "Math.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gcd(II)I
    .registers 3
    .param p0, "a"    # I
    .param p1, "b"    # I

    :goto_0
    if-gtz p1, :cond_3

    .line 19
    return p0

    .line 15
    :cond_3
    move v0, p1

    .line 16
    .local v0, "$i0":I, ""
    rem-int p1, p0, p1

    .line 17
    .local p1, "$i2":I, ""
    move p0, v0

    .local p0, "$i1":I, ""
    goto :goto_0
    .end local p1    # "$i2":I, ""
    .end local p0    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static gcd(JJ)J
    .registers 9
    .param p0, "a"    # J
    .param p2, "b"    # J

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    .local v0, "$b3":B, ""
    if-gtz v0, :cond_7

    .line 10
    return-wide p0

    .line 6
    :cond_7
    move-wide v3, p2

    .line 7
    .local v3, "$l0":J, ""
    rem-long p2, p0, p2

    .line 8
    .local p2, "$l2":J, ""
    move-wide p0, v3

    .local p0, "$l1":J, ""
    goto :goto_0
    .end local v0    # "$b3":B, ""
    .end local p0    # "$l1":J, ""
    .end local p2    # "$l2":J, ""
    .end local v3    # "$l0":J, ""
.end method

.method public static lcm(II)I
    .registers 3
    .param p0, "a"    # I
    .param p1, "b"    # I

    .line 34
    invoke-static {p0, p1}, Lcom/googlecode/mp4parser/util/Math;->gcd(II)I

    move-result v0

    .local v0, "$i2":I, ""
    div-int/2addr p1, v0

    .local p1, "$i1":I, ""
    mul-int p0, p1, p0

    .local p0, "$i0":I, ""
    return p0
    .end local p1    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
.end method

.method public static lcm(JJ)J
    .registers 6
    .param p0, "a"    # J
    .param p2, "b"    # J

    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/googlecode/mp4parser/util/Math;->gcd(JJ)J

    move-result-wide v0

    .local v0, "$l2":J, ""
    div-long/2addr p2, v0

    .local p2, "$l1":J, ""
    mul-long p0, p2, p0

    .local p0, "$l0":J, ""
    return-wide p0
    .end local p0    # "$l0":J, ""
    .end local p2    # "$l1":J, ""
    .end local v0    # "$l2":J, ""
.end method

.method public static lcm([J)J
    .registers 8
    .param p0, "input"    # [J

    const/4 v2, 0x0

    aget-wide v0, p0, v2

    .line 29
    .local v0, "$l1":J, ""
    const/4 v3, 0x1

    .local v3, "$i2":I, ""
    :goto_4
    array-length v4, p0

    .local v4, "$i3":I, ""
    if-lt v3, v4, :cond_8

    .line 30
    return-wide v0

    .line 29
    :cond_8
    aget-wide v5, p0, v3

    .line 29
    .local v5, "$l0":J, ""
    invoke-static {v0, v1, v5, v6}, Lcom/googlecode/mp4parser/util/Math;->lcm(JJ)J

    move-result-wide v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4
    .end local v5    # "$l0":J, ""
    .end local v0    # "$l1":J, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$i3":I, ""
.end method
