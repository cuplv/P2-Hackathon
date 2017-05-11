.class public final Lkotlin/jvm/internal/ArrayIteratorsKt;
.super Ljava/lang/Object;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0005\u001a\u000e\u0010\u0000\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0007\u001a\u000e\u0010\u0000\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\t\u001a\u000e\u0010\u0000\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u000b\u001a\u000e\u0010\u0000\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\r\u001a\u000e\u0010\u0000\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u000f\u001a\u000e\u0010\u0000\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "iterator",
        "Lkotlin/collections/BooleanIterator;",
        "array",
        "",
        "Lkotlin/collections/ByteIterator;",
        "",
        "Lkotlin/collections/CharIterator;",
        "",
        "Lkotlin/collections/DoubleIterator;",
        "",
        "Lkotlin/collections/FloatIterator;",
        "",
        "Lkotlin/collections/IntIterator;",
        "",
        "Lkotlin/collections/LongIterator;",
        "",
        "Lkotlin/collections/ShortIterator;",
        "",
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
.method public static final iterator([Z)Lkotlin/collections/BooleanIterator;
    .registers 5
    .param p0, "array"    # [Z
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v1, Lkotlin/jvm/internal/ArrayBooleanIterator;

    .line 76
    .local v1, "$r1":Lkotlin/jvm/internal/ArrayBooleanIterator;, ""
    invoke-direct {v1, p0}, Lkotlin/jvm/internal/ArrayBooleanIterator;-><init>([Z)V

    move-object v3, v1

    check-cast v3, Lkotlin/collections/BooleanIterator;

    move-object v2, v3

    .local v2, "$r2":Lkotlin/collections/BooleanIterator;, ""
    return-object v2
    .end local v1    # "$r1":Lkotlin/jvm/internal/ArrayBooleanIterator;, ""
    .end local v2    # "$r2":Lkotlin/collections/BooleanIterator;, ""
.end method

.method public static final iterator([B)Lkotlin/collections/ByteIterator;
    .registers 5
    .param p0, "array"    # [B
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v1, Lkotlin/jvm/internal/ArrayByteIterator;

    .line 69
    .local v1, "$r1":Lkotlin/jvm/internal/ArrayByteIterator;, ""
    invoke-direct {v1, p0}, Lkotlin/jvm/internal/ArrayByteIterator;-><init>([B)V

    move-object v3, v1

    check-cast v3, Lkotlin/collections/ByteIterator;

    move-object v2, v3

    .local v2, "$r2":Lkotlin/collections/ByteIterator;, ""
    return-object v2
    .end local v1    # "$r1":Lkotlin/jvm/internal/ArrayByteIterator;, ""
    .end local v2    # "$r2":Lkotlin/collections/ByteIterator;, ""
.end method

.method public static final iterator([C)Lkotlin/collections/CharIterator;
    .registers 5
    .param p0, "array"    # [C
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v1, Lkotlin/jvm/internal/ArrayCharIterator;

    .line 70
    .local v1, "$r1":Lkotlin/jvm/internal/ArrayCharIterator;, ""
    invoke-direct {v1, p0}, Lkotlin/jvm/internal/ArrayCharIterator;-><init>([C)V

    move-object v3, v1

    check-cast v3, Lkotlin/collections/CharIterator;

    move-object v2, v3

    .local v2, "$r2":Lkotlin/collections/CharIterator;, ""
    return-object v2
    .end local v2    # "$r2":Lkotlin/collections/CharIterator;, ""
    .end local v1    # "$r1":Lkotlin/jvm/internal/ArrayCharIterator;, ""
.end method

.method public static final iterator([D)Lkotlin/collections/DoubleIterator;
    .registers 5
    .param p0, "array"    # [D
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v1, Lkotlin/jvm/internal/ArrayDoubleIterator;

    .line 75
    .local v1, "$r1":Lkotlin/jvm/internal/ArrayDoubleIterator;, ""
    invoke-direct {v1, p0}, Lkotlin/jvm/internal/ArrayDoubleIterator;-><init>([D)V

    move-object v3, v1

    check-cast v3, Lkotlin/collections/DoubleIterator;

    move-object v2, v3

    .local v2, "$r2":Lkotlin/collections/DoubleIterator;, ""
    return-object v2
    .end local v1    # "$r1":Lkotlin/jvm/internal/ArrayDoubleIterator;, ""
    .end local v2    # "$r2":Lkotlin/collections/DoubleIterator;, ""
.end method

.method public static final iterator([F)Lkotlin/collections/FloatIterator;
    .registers 5
    .param p0, "array"    # [F
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v1, Lkotlin/jvm/internal/ArrayFloatIterator;

    .line 74
    .local v1, "$r1":Lkotlin/jvm/internal/ArrayFloatIterator;, ""
    invoke-direct {v1, p0}, Lkotlin/jvm/internal/ArrayFloatIterator;-><init>([F)V

    move-object v3, v1

    check-cast v3, Lkotlin/collections/FloatIterator;

    move-object v2, v3

    .local v2, "$r2":Lkotlin/collections/FloatIterator;, ""
    return-object v2
    .end local v1    # "$r1":Lkotlin/jvm/internal/ArrayFloatIterator;, ""
    .end local v2    # "$r2":Lkotlin/collections/FloatIterator;, ""
.end method

.method public static final iterator([I)Lkotlin/collections/IntIterator;
    .registers 5
    .param p0, "array"    # [I
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lkotlin/jvm/internal/ArrayIntIterator;

    .line 72
    .local v1, "$r1":Lkotlin/jvm/internal/ArrayIntIterator;, ""
    invoke-direct {v1, p0}, Lkotlin/jvm/internal/ArrayIntIterator;-><init>([I)V

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    move-object v2, v3

    .local v2, "$r2":Lkotlin/collections/IntIterator;, ""
    return-object v2
    .end local v1    # "$r1":Lkotlin/jvm/internal/ArrayIntIterator;, ""
    .end local v2    # "$r2":Lkotlin/collections/IntIterator;, ""
.end method

.method public static final iterator([J)Lkotlin/collections/LongIterator;
    .registers 5
    .param p0, "array"    # [J
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v1, Lkotlin/jvm/internal/ArrayLongIterator;

    .line 73
    .local v1, "$r1":Lkotlin/jvm/internal/ArrayLongIterator;, ""
    invoke-direct {v1, p0}, Lkotlin/jvm/internal/ArrayLongIterator;-><init>([J)V

    move-object v3, v1

    check-cast v3, Lkotlin/collections/LongIterator;

    move-object v2, v3

    .local v2, "$r2":Lkotlin/collections/LongIterator;, ""
    return-object v2
    .end local v2    # "$r2":Lkotlin/collections/LongIterator;, ""
    .end local v1    # "$r1":Lkotlin/jvm/internal/ArrayLongIterator;, ""
.end method

.method public static final iterator([S)Lkotlin/collections/ShortIterator;
    .registers 5
    .param p0, "array"    # [S
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v1, Lkotlin/jvm/internal/ArrayShortIterator;

    .line 71
    .local v1, "$r1":Lkotlin/jvm/internal/ArrayShortIterator;, ""
    invoke-direct {v1, p0}, Lkotlin/jvm/internal/ArrayShortIterator;-><init>([S)V

    move-object v3, v1

    check-cast v3, Lkotlin/collections/ShortIterator;

    move-object v2, v3

    .local v2, "$r2":Lkotlin/collections/ShortIterator;, ""
    return-object v2
    .end local v2    # "$r2":Lkotlin/collections/ShortIterator;, ""
    .end local v1    # "$r1":Lkotlin/jvm/internal/ArrayShortIterator;, ""
.end method
