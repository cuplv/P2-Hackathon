.class final synthetic Lkotlin/collections/SetsKt__SetsKt;
.super Ljava/lang/Object;
.source "Sets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\u001a+\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0006\"\u0002H\u0002\u00a2\u0006\u0002\u0010\u0007\u001a+\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\t\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0006\"\u0002H\u0002\u00a2\u0006\u0002\u0010\n\u001a+\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u000c\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0006\"\u0002H\u0002\u00a2\u0006\u0002\u0010\r\u001a\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u0087\u0008\u001a!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u000f\u001a\u0002H\u0002H\u0007\u00a2\u0006\u0002\u0010\u0010\u001a+\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0006\"\u0002H\u0002\u00a2\u0006\u0002\u0010\r\u001a=\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0012\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00020\u00142\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0006\"\u0002H\u0002H\u0007\u00a2\u0006\u0002\u0010\u0015\u001a-\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0012\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0006\"\u0002H\u0002H\u0007\u00a2\u0006\u0002\u0010\u0016\u001a!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001H\u0087\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "emptySet",
        "",
        "T",
        "hashSetOf",
        "Ljava/util/HashSet;",
        "elements",
        "",
        "([Ljava/lang/Object;)Ljava/util/HashSet;",
        "linkedSetOf",
        "Ljava/util/LinkedHashSet;",
        "([Ljava/lang/Object;)Ljava/util/LinkedHashSet;",
        "mutableSetOf",
        "",
        "([Ljava/lang/Object;)Ljava/util/Set;",
        "setOf",
        "element",
        "(Ljava/lang/Object;)Ljava/util/Set;",
        "sortedSetOf",
        "Ljava/util/TreeSet;",
        "comparator",
        "Ljava/util/Comparator;",
        "(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/TreeSet;",
        "([Ljava/lang/Object;)Ljava/util/TreeSet;",
        "orEmpty",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0x0
    }
    xs = "kotlin/collections/SetsKt"
.end annotation


# direct methods
.method public static final emptySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .local v0, "$r0":Lkotlin/collections/EmptySet;, ""
    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    move-object v1, v2

    .local v1, "$r1":Ljava/util/Set;, ""
    return-object v1
    .end local v0    # "$r0":Lkotlin/collections/EmptySet;, ""
    .end local v1    # "$r1":Ljava/util/Set;, ""
.end method

.method public static final varargs hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;
    .registers 7
    .param p0, "elements"    # [Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/HashSet",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, Ljava/util/HashSet;

    .local v1, "$r1":Ljava/util/HashSet;, ""
    array-length v2, p0

    .line 39
    .local v2, "$i0":I, ""
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    move-object v3, v4

    .line 39
    .local v3, "$r2":Ljava/util/Collection;, ""
    invoke-static {p0, v3}, Lkotlin/collections/ArraysKt;->toCollection([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/HashSet;

    move-object v1, v5

    return-object v1
    .end local v3    # "$r2":Ljava/util/Collection;, ""
    .end local v1    # "$r1":Ljava/util/HashSet;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public static final varargs linkedSetOf([Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .registers 7
    .param p0, "elements"    # [Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/LinkedHashSet",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v1, Ljava/util/LinkedHashSet;

    .local v1, "$r1":Ljava/util/LinkedHashSet;, ""
    array-length v2, p0

    .line 42
    .local v2, "$i0":I, ""
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    move-object v3, v4

    .line 42
    .local v3, "$r2":Ljava/util/Collection;, ""
    invoke-static {p0, v3}, Lkotlin/collections/ArraysKt;->toCollection([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/LinkedHashSet;

    move-object v1, v5

    return-object v1
    .end local v3    # "$r2":Ljava/util/Collection;, ""
    .end local v1    # "$r1":Ljava/util/LinkedHashSet;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public static final varargs mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;
    .registers 8
    .param p0, "elements"    # [Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Ljava/util/LinkedHashSet;

    .local v1, "$r1":Ljava/util/LinkedHashSet;, ""
    array-length v2, p0

    .line 36
    .local v2, "$i0":I, ""
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    move-object v3, v4

    .line 36
    .local v3, "$r2":Ljava/util/Collection;, ""
    invoke-static {p0, v3}, Lkotlin/collections/ArraysKt;->toCollection([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/Set;

    move-object v5, v6

    .local v5, "$r3":Ljava/util/Set;, ""
    return-object v5
    .end local v1    # "$r1":Ljava/util/LinkedHashSet;, ""
    .end local v5    # "$r3":Ljava/util/Set;, ""
    .end local v3    # "$r2":Ljava/util/Collection;, ""
    .end local v2    # "$i0":I, ""
.end method

.method private static final orEmpty(Ljava/util/Set;)Ljava/util/Set;
    .registers 1
    .param p0, "$receiver"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<+TT;>;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    .line 46
    :cond_3
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Set;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Set;, ""
.end method

.method private static final setOf()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 33
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .local v0, "$r0":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/util/Set;, ""
.end method

.method public static final setOf(Ljava/lang/Object;)Ljava/util/Set;
    .registers 3
    .param p0, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 53
    .local v0, "$r1":Ljava/util/Set;, ""
    const-string v1, "Collections.singleton(element)"

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public static final varargs setOf([Ljava/lang/Object;)Ljava/util/Set;
    .registers 4
    .param p0, "elements"    # [Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    array-length v1, p0

    .local v1, "$i0":I, ""
    if-lez v1, :cond_d

    .line 29
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .local v2, "$r1":Ljava/util/Set;, ""
    return-object v2

    .line 29
    :cond_d
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    return-object v2
    .end local v2    # "$r1":Ljava/util/Set;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static final varargs sortedSetOf(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/TreeSet;
    .registers 7
    .param p0, "comparator"    # Ljava/util/Comparator;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "elements"    # [Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TT;>;[TT;)",
            "Ljava/util/TreeSet",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "comparator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v1, Ljava/util/TreeSet;

    .line 66
    .local v1, "$r3":Ljava/util/TreeSet;, ""
    invoke-direct {v1, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    move-object v2, v3

    .line 66
    .local v2, "$r2":Ljava/util/Collection;, ""
    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->toCollection([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/TreeSet;

    move-object v1, v4

    return-object v1
    .end local v2    # "$r2":Ljava/util/Collection;, ""
    .end local v1    # "$r3":Ljava/util/TreeSet;, ""
.end method

.method public static final varargs sortedSetOf([Ljava/lang/Object;)Ljava/util/TreeSet;
    .registers 6
    .param p0, "elements"    # [Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/TreeSet",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v1, Ljava/util/TreeSet;

    .line 60
    .local v1, "$r2":Ljava/util/TreeSet;, ""
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    move-object v2, v3

    .line 60
    .local v2, "$r1":Ljava/util/Collection;, ""
    invoke-static {p0, v2}, Lkotlin/collections/ArraysKt;->toCollection([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/TreeSet;

    move-object v1, v4

    return-object v1
    .end local v1    # "$r2":Ljava/util/TreeSet;, ""
    .end local v2    # "$r1":Ljava/util/Collection;, ""
.end method
