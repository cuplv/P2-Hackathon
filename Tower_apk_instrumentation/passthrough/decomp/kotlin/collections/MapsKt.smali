.class public final Lkotlin/collections/MapsKt;
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
        "kotlin/collections/MapsKt__MapWithDefaultKt",
        "kotlin/collections/MapsKt__MapsJVMKt",
        "kotlin/collections/MapsKt__MapsKt",
        "kotlin/collections/MapsKt___MapsKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method public static final all(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt___MapsKt;->all(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final any(Ljava/util/Map;)Z
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/MapsKt___MapsKt;->any(Ljava/util/Map;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final any(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt___MapsKt;->any(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;)",
            "Lkotlin/sequences/Sequence",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/MapsKt___MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$r1":Lkotlin/sequences/Sequence;, ""
    return-object v0
    .end local v0    # "$r1":Lkotlin/sequences/Sequence;, ""
.end method

.method public static final count(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)I
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt___MapsKt;->count(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static final emptyMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .local v0, "$r0":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/util/Map;, ""
.end method

.method public static final filter(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->filter(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Map;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Map;, ""
.end method

.method public static final filterKeys(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TK;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->filterKeys(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Map;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Map;, ""
.end method

.method public static final filterNot(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->filterNot(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Map;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Map;, ""
.end method

.method public static final filterNotTo(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "destination"    # Ljava/util/Map;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Map",
            "<-TK;-TV;>;>(",
            "Ljava/util/Map",
            "<TK;+TV;>;TC;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/MapsKt__MapsKt;->filterNotTo(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Map;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Map;, ""
.end method

.method public static final filterTo(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "destination"    # Ljava/util/Map;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Map",
            "<-TK;-TV;>;>(",
            "Ljava/util/Map",
            "<TK;+TV;>;TC;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/MapsKt__MapsKt;->filterTo(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Map;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Map;, ""
.end method

.method public static final filterValues(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TV;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->filterValues(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Map;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Map;, ""
.end method

.method public static final flatMap(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;)",
            "Ljava/util/List",
            "<TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt___MapsKt;->flatMap(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final flatMapTo(Ljava/util/Map;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "destination"    # Ljava/util/Collection;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection",
            "<-TR;>;>(",
            "Ljava/util/Map",
            "<TK;+TV;>;TC;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/MapsKt___MapsKt;->flatMapTo(Ljava/util/Map;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Collection;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/util/Collection;, ""
.end method

.method public static final forEach(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/HidesMembers;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt___MapsKt;->forEach(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final getOrElseNullable(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "defaultValue"    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;TK;",
            "Lkotlin/jvm/functions/Function0",
            "<+TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/MapsKt__MapsKt;->getOrElseNullable(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static final getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;TK;)TV;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineExposed;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getOrImplicitDefaultNullable"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static final getOrPut(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "defaultValue"    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;TK;",
            "Lkotlin/jvm/functions/Function0",
            "<+TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/MapsKt__MapsKt;->getOrPut(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static final getOrPut(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/concurrent/ConcurrentMap;
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "defaultValue"    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;TK;",
            "Lkotlin/jvm/functions/Function0",
            "<+TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/MapsKt__MapsJVMKt;->getOrPut(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static final varargs hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;
    .registers 2
    .param p0, "pairs"    # [Lkotlin/Pair;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair",
            "<+TK;+TV;>;)",
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .local v0, "$r1":Ljava/util/HashMap;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method

.method public static final varargs linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;
    .registers 2
    .param p0, "pairs"    # [Lkotlin/Pair;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair",
            "<+TK;+TV;>;)",
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .local v0, "$r1":Ljava/util/LinkedHashMap;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/LinkedHashMap;, ""
.end method

.method public static final map(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;+TR;>;)",
            "Ljava/util/List",
            "<TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt___MapsKt;->map(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final mapCapacity(I)I
    .registers 1
    .param p0, "expectedSize"    # I
    .annotation build Lkotlin/internal/InlineExposed;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result p0

    .local p0, "$i0":I, ""
    return p0
    .end local p0    # "$i0":I, ""
.end method

.method public static final mapKeys(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;+TR;>;)",
            "Ljava/util/Map",
            "<TR;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->mapKeys(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Map;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Map;, ""
.end method

.method public static final mapKeysTo(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "destination"    # Ljava/util/Map;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Map",
            "<-TR;-TV;>;>(",
            "Ljava/util/Map",
            "<TK;+TV;>;TC;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;+TR;>;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/MapsKt__MapsKt;->mapKeysTo(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Map;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Map;, ""
.end method

.method public static final mapNotNull(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;+TR;>;)",
            "Ljava/util/List",
            "<TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt___MapsKt;->mapNotNull(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final mapNotNullTo(Ljava/util/Map;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "destination"    # Ljava/util/Collection;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection",
            "<-TR;>;>(",
            "Ljava/util/Map",
            "<TK;+TV;>;TC;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;+TR;>;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/MapsKt___MapsKt;->mapNotNullTo(Ljava/util/Map;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Collection;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/util/Collection;, ""
.end method

.method public static final mapOf(Lkotlin/Pair;)Ljava/util/Map;
    .registers 2
    .param p0, "pair"    # Lkotlin/Pair;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Pair",
            "<+TK;+TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method public static final varargs mapOf([Lkotlin/Pair;)Ljava/util/Map;
    .registers 2
    .param p0, "pairs"    # [Lkotlin/Pair;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair",
            "<+TK;+TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method public static final mapTo(Ljava/util/Map;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "destination"    # Ljava/util/Collection;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection",
            "<-TR;>;>(",
            "Ljava/util/Map",
            "<TK;+TV;>;TC;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;+TR;>;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/MapsKt___MapsKt;->mapTo(Ljava/util/Map;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Collection;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/util/Collection;, ""
.end method

.method public static final mapValues(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;+TR;>;)",
            "Ljava/util/Map",
            "<TK;TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->mapValues(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Map;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Map;, ""
.end method

.method public static final mapValuesTo(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "destination"    # Ljava/util/Map;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Map",
            "<-TK;-TR;>;>(",
            "Ljava/util/Map",
            "<TK;+TV;>;TC;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;+TR;>;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/MapsKt__MapsKt;->mapValuesTo(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Map;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Map;, ""
.end method

.method public static final minBy(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map$Entry;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable",
            "<-TR;>;>(",
            "Ljava/util/Map",
            "<TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;+TR;>;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt___MapsKt;->minBy(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map$Entry;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Map$Entry;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/Map$Entry;, ""
.end method

.method public static final minWith(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/Map$Entry;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "comparator"    # Ljava/util/Comparator;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;",
            "Ljava/util/Comparator",
            "<-",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;>;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt___MapsKt;->minWith(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/Map$Entry;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Map$Entry;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/Map$Entry;, ""
.end method

.method public static final varargs mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;
    .registers 2
    .param p0, "pairs"    # [Lkotlin/Pair;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair",
            "<+TK;+TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method public static final none(Ljava/util/Map;)Z
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/MapsKt___MapsKt;->none(Ljava/util/Map;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final none(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt___MapsKt;->none(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final plus(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "pairs"    # Ljava/lang/Iterable;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;",
            "Ljava/lang/Iterable",
            "<+",
            "Lkotlin/Pair",
            "<+TK;+TV;>;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Map;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Map;, ""
.end method

.method public static final plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "map"    # Ljava/util/Map;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;",
            "Ljava/util/Map",
            "<TK;+TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Map;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Map;, ""
.end method

.method public static final plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "pair"    # Lkotlin/Pair;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;",
            "Lkotlin/Pair",
            "<+TK;+TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Map;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Map;, ""
.end method

.method public static final plus(Ljava/util/Map;Lkotlin/sequences/Sequence;)Ljava/util/Map;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "pairs"    # Lkotlin/sequences/Sequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;",
            "Lkotlin/sequences/Sequence",
            "<+",
            "Lkotlin/Pair",
            "<+TK;+TV;>;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Lkotlin/sequences/Sequence;)Ljava/util/Map;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Map;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Map;, ""
.end method

.method public static final plus(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "pairs"    # [Lkotlin/Pair;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;[",
            "Lkotlin/Pair",
            "<+TK;+TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Map;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Map;, ""
.end method

.method public static final putAll(Ljava/util/Map;Ljava/lang/Iterable;)V
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "pairs"    # Ljava/lang/Iterable;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<-TK;-TV;>;",
            "Ljava/lang/Iterable",
            "<+",
            "Lkotlin/Pair",
            "<+TK;+TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    return-void
.end method

.method public static final putAll(Ljava/util/Map;Lkotlin/sequences/Sequence;)V
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "pairs"    # Lkotlin/sequences/Sequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<-TK;-TV;>;",
            "Lkotlin/sequences/Sequence",
            "<+",
            "Lkotlin/Pair",
            "<+TK;+TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->putAll(Ljava/util/Map;Lkotlin/sequences/Sequence;)V

    return-void
.end method

.method public static final putAll(Ljava/util/Map;[Lkotlin/Pair;)V
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "pairs"    # [Lkotlin/Pair;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<-TK;-TV;>;[",
            "Lkotlin/Pair",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    return-void
.end method

.method public static final varargs sortedMapOf([Lkotlin/Pair;)Ljava/util/SortedMap;
    .registers 2
    .param p0, "pairs"    # [Lkotlin/Pair;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable",
            "<-TK;>;V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair",
            "<+TK;+TV;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->sortedMapOf([Lkotlin/Pair;)Ljava/util/SortedMap;

    move-result-object v0

    .local v0, "$r1":Ljava/util/SortedMap;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/SortedMap;, ""
.end method

.method public static final toList(Ljava/util/Map;)Ljava/util/List;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;)",
            "Ljava/util/List",
            "<",
            "Lkotlin/Pair",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/MapsKt___MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public static final toMap(Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lkotlin/Pair",
            "<+TK;+TV;>;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method public static final toMap(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "destination"    # Ljava/util/Map;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map",
            "<-TK;-TV;>;>(",
            "Ljava/lang/Iterable",
            "<+",
            "Lkotlin/Pair",
            "<+TK;+TV;>;>;TM;)TM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Map;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/util/Map;, ""
.end method

.method public static final toMap(Lkotlin/sequences/Sequence;)Ljava/util/Map;
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+",
            "Lkotlin/Pair",
            "<+TK;+TV;>;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method public static final toMap(Lkotlin/sequences/Sequence;Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "destination"    # Ljava/util/Map;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map",
            "<-TK;-TV;>;>(",
            "Lkotlin/sequences/Sequence",
            "<+",
            "Lkotlin/Pair",
            "<+TK;+TV;>;>;TM;)TM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Lkotlin/sequences/Sequence;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Map;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/util/Map;, ""
.end method

.method public static final toMap([Lkotlin/Pair;)Ljava/util/Map;
    .registers 2
    .param p0, "$receiver"    # [Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair",
            "<+TK;+TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->toMap([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method public static final toMap([Lkotlin/Pair;Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .param p0, "$receiver"    # [Lkotlin/Pair;
    .param p1, "destination"    # Ljava/util/Map;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map",
            "<-TK;-TV;>;>([",
            "Lkotlin/Pair",
            "<+TK;+TV;>;TM;)TM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->toMap([Lkotlin/Pair;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Map;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/util/Map;, ""
.end method

.method public static final toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable",
            "<-TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v0

    .local v0, "$r1":Ljava/util/SortedMap;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/SortedMap;, ""
.end method

.method public static final toSortedMap(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "comparator"    # Ljava/util/Comparator;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;",
            "Ljava/util/Comparator",
            "<-TK;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->toSortedMap(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object v0

    .local v0, "$r2":Ljava/util/SortedMap;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/SortedMap;, ""
.end method

.method public static final withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "defaultValue"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TK;+TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Map;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Map;, ""
.end method

.method public static final withDefaultMutable(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "defaultValue"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TK;+TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "withDefaultMutable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->withDefaultMutable(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Map;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Map;, ""
.end method
