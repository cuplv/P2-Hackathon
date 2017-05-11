.class final synthetic Lkotlin/ranges/RangesKt__RangesKt;
.super Ljava/lang/Object;
.source "Ranges.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0008\u0003\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a0\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u000e\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\t*\u0002H\u00082\u0006\u0010\n\u001a\u0002H\u0008H\u0086\u0002\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "checkStepIsPositive",
        "",
        "isPositive",
        "",
        "step",
        "",
        "rangeTo",
        "Lkotlin/ranges/ClosedRange;",
        "T",
        "",
        "that",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0x0
    }
    xs = "kotlin/ranges/RangesKt"
.end annotation


# direct methods
.method public static final checkStepIsPositive(ZLjava/lang/Number;)V
    .registers 8
    .param p0, "isPositive"    # Z
    .param p1, "step"    # Ljava/lang/Number;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_24

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "Step must be positive, was: "

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    move-object v4, v5

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    throw v4

    :cond_24
    return-void
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public static final rangeTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;
    .registers 6
    .param p0, "$receiver"    # Ljava/lang/Comparable;
    .param p1, "that"    # Ljava/lang/Comparable;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>(TT;TT;)",
            "Lkotlin/ranges/ClosedRange",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "that"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lkotlin/ranges/ComparableRange;

    .line 29
    .local v1, "$r2":Lkotlin/ranges/ComparableRange;, ""
    invoke-direct {v1, p0, p1}, Lkotlin/ranges/ComparableRange;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v3, v1

    check-cast v3, Lkotlin/ranges/ClosedRange;

    move-object v2, v3

    .local v2, "$r3":Lkotlin/ranges/ClosedRange;, ""
    return-object v2
    .end local v2    # "$r3":Lkotlin/ranges/ClosedRange;, ""
    .end local v1    # "$r2":Lkotlin/ranges/ComparableRange;, ""
.end method
