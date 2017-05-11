.class public final Lkotlin/collections/SetsKt;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "kotlin/collections/SetsKt__SetsKt",
        "kotlin/collections/SetsKt___SetsKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method public static final emptySet()Ljava/util/Set;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .local v0, "$r0":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/util/Set;, ""
.end method

.method public static final varargs hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;
    .registers 2
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

    .line 1
    invoke-static {p0}, Lkotlin/collections/SetsKt__SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .local v0, "$r1":Ljava/util/HashSet;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/HashSet;, ""
.end method

.method public static final varargs linkedSetOf([Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .registers 2
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

    .line 1
    invoke-static {p0}, Lkotlin/collections/SetsKt__SetsKt;->linkedSetOf([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .local v0, "$r1":Ljava/util/LinkedHashSet;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/LinkedHashSet;, ""
.end method

.method public static final minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Set;
    .param p1, "elements"    # Ljava/lang/Iterable;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/SetsKt___SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Set;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Set;, ""
.end method

.method public static final minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Set;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<+TT;>;TT;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/SetsKt___SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Set;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Set;, ""
.end method

.method public static final minus(Ljava/util/Set;Lkotlin/sequences/Sequence;)Ljava/util/Set;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Set;
    .param p1, "elements"    # Lkotlin/sequences/Sequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<+TT;>;",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/SetsKt___SetsKt;->minus(Ljava/util/Set;Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Set;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Set;, ""
.end method

.method public static final minus(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Set;
    .param p1, "elements"    # [Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<+TT;>;[TT;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/SetsKt___SetsKt;->minus(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Set;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Set;, ""
.end method

.method public static final varargs mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
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

    .line 1
    invoke-static {p0}, Lkotlin/collections/SetsKt__SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public static final plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Set;
    .param p1, "elements"    # Ljava/lang/Iterable;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/SetsKt___SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Set;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Set;, ""
.end method

.method public static final plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Set;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<+TT;>;TT;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/SetsKt___SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Set;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Set;, ""
.end method

.method public static final plus(Ljava/util/Set;Lkotlin/sequences/Sequence;)Ljava/util/Set;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Set;
    .param p1, "elements"    # Lkotlin/sequences/Sequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<+TT;>;",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/SetsKt___SetsKt;->plus(Ljava/util/Set;Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Set;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Set;, ""
.end method

.method public static final plus(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Set;
    .param p1, "elements"    # [Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<+TT;>;[TT;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/SetsKt___SetsKt;->plus(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Set;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Set;, ""
.end method

.method public static final setOf(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
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

    .line 1
    invoke-static {p0}, Lkotlin/collections/SetsKt__SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public static final varargs setOf([Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
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

    .line 1
    invoke-static {p0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public static final varargs sortedSetOf(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/TreeSet;
    .registers 3
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

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/SetsKt__SetsKt;->sortedSetOf(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/TreeSet;

    move-result-object v0

    .local v0, "$r2":Ljava/util/TreeSet;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/TreeSet;, ""
.end method

.method public static final varargs sortedSetOf([Ljava/lang/Object;)Ljava/util/TreeSet;
    .registers 2
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

    .line 1
    invoke-static {p0}, Lkotlin/collections/SetsKt__SetsKt;->sortedSetOf([Ljava/lang/Object;)Ljava/util/TreeSet;

    move-result-object v0

    .local v0, "$r1":Ljava/util/TreeSet;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/TreeSet;, ""
.end method
