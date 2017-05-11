.class public final Lkotlin/ranges/ClosedRange$DefaultImpls;
.super Ljava/lang/Object;
.source "Range.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/ClosedRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method public static contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;)Z
    .registers 6
    .param p0, "$this"    # Lkotlin/ranges/ClosedRange;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange",
            "<TT;>;TT;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    .line 37
    .local v1, "$r2":Ljava/lang/Comparable;, ""
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    .local v2, "$i0":I, ""
    if-ltz v2, :cond_1b

    .line 37
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1b

    const/4 v3, 0x1

    return v3

    :cond_1b
    const/4 v3, 0x0

    return v3
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/Comparable;, ""
.end method

.method public static isEmpty(Lkotlin/ranges/ClosedRange;)Z
    .registers 5
    .param p0, "$this"    # Lkotlin/ranges/ClosedRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange",
            "<TT;>;)Z"
        }
    .end annotation

    .line 42
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    .line 42
    .local v0, "$r1":Ljava/lang/Comparable;, ""
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    .line 42
    .local v1, "$r2":Ljava/lang/Comparable;, ""
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    .local v2, "$i0":I, ""
    if-lez v2, :cond_10

    const/4 v3, 0x1

    return v3

    :cond_10
    const/4 v3, 0x0

    return v3
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/Comparable;, ""
    .end local v1    # "$r2":Ljava/lang/Comparable;, ""
.end method
