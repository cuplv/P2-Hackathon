.class final synthetic Lkotlin/MathKt__BigNumbersKt;
.super Ljava/lang/Object;
.source "BigNumbers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\n\u001a\u0015\u0010\u0000\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0087\n\u001a\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\n\u001a\u0015\u0010\u0004\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0087\n\u001a\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\n\u001a\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\n\u001a\u0015\u0010\u0006\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0087\n\u001a\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\n\u001a\u0015\u0010\u0007\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0087\n\u001a\r\u0010\u0008\u001a\u00020\u0001*\u00020\u0001H\u0087\n\u001a\r\u0010\u0008\u001a\u00020\u0003*\u00020\u0003H\u0087\n\u00a8\u0006\t"
    }
    d2 = {
        "div",
        "Ljava/math/BigDecimal;",
        "other",
        "Ljava/math/BigInteger;",
        "minus",
        "mod",
        "plus",
        "times",
        "unaryMinus",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0x0
    }
    xs = "kotlin/MathKt"
.end annotation


# direct methods
.method private static final div(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .registers 4
    .param p0, "$receiver"    # Ljava/math/BigDecimal;
    .param p1, "other"    # Ljava/math/BigDecimal;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 66
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "this.divide(other, RoundingMode.HALF_EVEN)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final div(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 4
    .param p0, "$receiver"    # Ljava/math/BigInteger;
    .param p1, "other"    # Ljava/math/BigInteger;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "this.divide(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final minus(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .registers 4
    .param p0, "$receiver"    # Ljava/math/BigDecimal;
    .param p1, "other"    # Ljava/math/BigDecimal;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "this.subtract(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final minus(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 4
    .param p0, "$receiver"    # Ljava/math/BigInteger;
    .param p1, "other"    # Ljava/math/BigInteger;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "this.subtract(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final mod(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .registers 4
    .param p0, "$receiver"    # Ljava/math/BigDecimal;
    .param p1, "other"    # Ljava/math/BigDecimal;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "this.remainder(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final plus(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .registers 4
    .param p0, "$receiver"    # Ljava/math/BigDecimal;
    .param p1, "other"    # Ljava/math/BigDecimal;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "this.add(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final plus(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 4
    .param p0, "$receiver"    # Ljava/math/BigInteger;
    .param p1, "other"    # Ljava/math/BigInteger;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "this.add(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final times(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .registers 4
    .param p0, "$receiver"    # Ljava/math/BigDecimal;
    .param p1, "other"    # Ljava/math/BigDecimal;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "this.multiply(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final times(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 4
    .param p0, "$receiver"    # Ljava/math/BigInteger;
    .param p1, "other"    # Ljava/math/BigInteger;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "this.multiply(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final unaryMinus(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .registers 3
    .param p0, "$receiver"    # Ljava/math/BigDecimal;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "this.negate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final unaryMinus(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3
    .param p0, "$receiver"    # Ljava/math/BigInteger;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "this.negate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
