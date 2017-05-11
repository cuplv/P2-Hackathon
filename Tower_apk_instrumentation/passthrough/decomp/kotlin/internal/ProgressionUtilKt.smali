.class public final Lkotlin/internal/ProgressionUtilKt;
.super Ljava/lang/Object;
.source "progressionUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u001a \u0010\u0000\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a \u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0000\u001a \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0000\u001a\u0018\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0005H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "differenceModulo",
        "",
        "a",
        "b",
        "c",
        "",
        "getProgressionLastElement",
        "start",
        "end",
        "step",
        "mod",
        "kotlin-runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method private static final differenceModulo(III)I
    .registers 3
    .param p0, "a"    # I
    .param p1, "b"    # I
    .param p2, "c"    # I

    .line 32
    invoke-static {p0, p2}, Lkotlin/internal/ProgressionUtilKt;->mod(II)I

    move-result p0

    .line 32
    .local p0, "$i0":I, ""
    invoke-static {p1, p2}, Lkotlin/internal/ProgressionUtilKt;->mod(II)I

    move-result p1

    .local p1, "$i1":I, ""
    sub-int/2addr p0, p1

    .line 32
    invoke-static {p0, p2}, Lkotlin/internal/ProgressionUtilKt;->mod(II)I

    move-result p0

    return p0
    .end local p1    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method private static final differenceModulo(JJJ)J
    .registers 6
    .param p0, "a"    # J
    .param p2, "b"    # J
    .param p4, "c"    # J

    .line 36
    invoke-static {p0, p1, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->mod(JJ)J

    move-result-wide p0

    .line 36
    .local p0, "$l0":J, ""
    invoke-static {p2, p3, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->mod(JJ)J

    move-result-wide p2

    .local p2, "$l1":J, ""
    sub-long/2addr p0, p2

    .line 36
    invoke-static {p0, p1, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->mod(JJ)J

    move-result-wide p0

    return-wide p0
    .end local p2    # "$l1":J, ""
    .end local p0    # "$l0":J, ""
.end method

.method public static final getProgressionLastElement(III)I
    .registers 7
    .param p0, "start"    # I
    .param p1, "end"    # I
    .param p2, "step"    # I

    if-lez p2, :cond_9

    .line 54
    invoke-static {p1, p0, p2}, Lkotlin/internal/ProgressionUtilKt;->differenceModulo(III)I

    move-result p0

    .local p0, "$i0":I, ""
    sub-int p0, p1, p0

    .line 57
    return p0

    :cond_9
    if-gez p2, :cond_12

    .line 57
    neg-int p2, p2

    .line 57
    .local p2, "$i2":I, ""
    invoke-static {p0, p1, p2}, Lkotlin/internal/ProgressionUtilKt;->differenceModulo(III)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    .line 60
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .local v0, "$r0":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Step is zero."

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    move-object v2, v3

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    throw v2
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
    .end local p0    # "$i0":I, ""
    .end local p2    # "$i2":I, ""
    .end local v0    # "$r0":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public static final getProgressionLastElement(JJJ)J
    .registers 20
    .param p0, "start"    # J
    .param p2, "end"    # J
    .param p4, "step"    # J

    .line 78
    const/4 v8, 0x0

    .line 78
    int-to-long v6, v8

    .local v6, "$l3":J, ""
    cmp-long v9, p4, v6

    .local v9, "$b4":B, ""
    if-lez v9, :cond_12

    .line 79
    move-wide/from16 v0, p2

    .line 79
    move-wide v2, p0

    .line 79
    move-wide/from16 v4, p4

    .line 79
    invoke-static/range {v0 .. v5}, Lkotlin/internal/ProgressionUtilKt;->differenceModulo(JJJ)J

    move-result-wide p0

    .local p0, "$l0":J, ""
    sub-long p0, p2, p0

    .line 82
    return-wide p0

    .line 81
    :cond_12
    const/4 v8, 0x0

    .line 81
    int-to-long v6, v8

    cmp-long v9, p4, v6

    if-gez v9, :cond_25

    .line 82
    move-wide/from16 v0, p4

    .line 82
    .local v0, "$l2":J, ""
    neg-long v0, v0

    .line 82
    move-wide/from16 p4, v0

    .line 82
    .end local v0    # "$l2":J, ""
    .local p4, "$l2":J, ""
    invoke-static/range {p0 .. p5}, Lkotlin/internal/ProgressionUtilKt;->differenceModulo(JJJ)J

    move-result-wide p0

    move-wide/from16 v0, p2

    add-long/2addr p0, v0

    return-wide p0

    .line 85
    :cond_25
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 85
    .local v10, "$r0":Ljava/lang/IllegalArgumentException;, ""
    const-string v11, "Step is zero."

    .line 85
    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v13, v10

    check-cast v13, Ljava/lang/Throwable;

    move-object v12, v13

    .local v12, "$r1":Ljava/lang/Throwable;, ""
    throw v12
    .end local p0    # "$l0":J, ""
    .end local v10    # "$r0":Ljava/lang/IllegalArgumentException;, ""
    .end local v6    # "$l3":J, ""
    .end local v12    # "$r1":Ljava/lang/Throwable;, ""
    .end local p4    # "$l2":J, ""
    .end local v9    # "$b4":B, ""
.end method

.method private static final mod(II)I
    .registers 2
    .param p0, "a"    # I
    .param p1, "b"    # I

    .line 21
    rem-int/2addr p0, p1

    .local p0, "$i0":I, ""
    if-ltz p0, :cond_4

    return p0

    :cond_4
    add-int/2addr p0, p1

    return p0
    .end local p0    # "$i0":I, ""
.end method

.method private static final mod(JJ)J
    .registers 8
    .param p0, "a"    # J
    .param p2, "b"    # J

    .line 26
    rem-long/2addr p0, p2

    .local p0, "$l0":J, ""
    const/4 v2, 0x0

    int-to-long v0, v2

    .local v0, "$l2":J, ""
    cmp-long v3, p0, v0

    .local v3, "$b3":B, ""
    if-ltz v3, :cond_8

    return-wide p0

    :cond_8
    add-long/2addr p0, p2

    return-wide p0
    .end local v3    # "$b3":B, ""
    .end local v0    # "$l2":J, ""
    .end local p0    # "$l0":J, ""
.end method
