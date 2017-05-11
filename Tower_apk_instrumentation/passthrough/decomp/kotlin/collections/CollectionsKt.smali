.class public final Lkotlin/collections/CollectionsKt;
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
        "kotlin/collections/CollectionsKt__CollectionsKt",
        "kotlin/collections/CollectionsKt__IterablesKt",
        "kotlin/collections/CollectionsKt__IteratorsKt",
        "kotlin/collections/CollectionsKt__MutableCollectionsKt",
        "kotlin/collections/CollectionsKt__ReversedViewsKt",
        "kotlin/collections/CollectionsKt___CollectionsKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method public static final addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Collection;
    .param p1, "elements"    # Ljava/lang/Iterable;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<-TT;>;",
            "Ljava/lang/Iterable",
            "<+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Collection;
    .param p1, "elements"    # Lkotlin/sequences/Sequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<-TT;>;",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Collection;
    .param p1, "elements"    # [Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<-TT;>;[TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final all(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->all(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final any(Ljava/lang/Iterable;)Z
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->any(Ljava/lang/Iterable;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final any(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->any(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final varargs arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;
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
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public static final asCollection([Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .param p0, "$receiver"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->asCollection([Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Collection;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Collection;, ""
.end method

.method public static final asReversed(Ljava/util/List;)Ljava/util/List;
    .registers 1
    .param p0, "$receiver"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .local p0, "$r0":Ljava/util/List;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/List;, ""
.end method

.method public static final asReversedMutable(Ljava/util/List;)Ljava/util/List;
    .registers 1
    .param p0, "$receiver"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "asReversedMutable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .local p0, "$r0":Ljava/util/List;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/List;, ""
.end method

.method public static final asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$r1":Lkotlin/sequences/Sequence;, ""
    return-object v0
    .end local v0    # "$r1":Lkotlin/sequences/Sequence;, ""
.end method

.method public static final associate(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+",
            "Lkotlin/Pair",
            "<+TK;+TV;>;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->associate(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/Map;, ""
.end method

.method public static final associateBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "keySelector"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TK;>;)",
            "Ljava/util/Map",
            "<TK;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->associateBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/Map;, ""
.end method

.method public static final associateBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 4
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "keySelector"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "valueTransform"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TK;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->associateBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    .local v0, "$r3":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "$r3":Ljava/util/Map;, ""
.end method

.method public static final associateByTo(Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "destination"    # Ljava/util/Map;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "keySelector"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map",
            "<-TK;-TT;>;>(",
            "Ljava/lang/Iterable",
            "<+TT;>;TM;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TK;>;)TM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->associateByTo(Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Map;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/util/Map;, ""
.end method

.method public static final associateByTo(Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 4
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "destination"    # Ljava/util/Map;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "keySelector"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "valueTransform"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map",
            "<-TK;-TV;>;>(",
            "Ljava/lang/Iterable",
            "<+TT;>;TM;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TK;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TV;>;)TM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->associateByTo(Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Map;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/util/Map;, ""
.end method

.method public static final associateTo(Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
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
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map",
            "<-TK;-TV;>;>(",
            "Ljava/lang/Iterable",
            "<+TT;>;TM;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+",
            "Lkotlin/Pair",
            "<+TK;+TV;>;>;)TM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->associateTo(Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Map;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/util/Map;, ""
.end method

.method public static final averageOfByte(Ljava/lang/Iterable;)D
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Byte;",
            ">;)D"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "averageOfByte"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->averageOfByte(Ljava/lang/Iterable;)D

    move-result-wide v0

    .local v0, "$d0":D, ""
    return-wide v0
    .end local v0    # "$d0":D, ""
.end method

.method public static final averageOfDouble(Ljava/lang/Iterable;)D
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "averageOfDouble"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->averageOfDouble(Ljava/lang/Iterable;)D

    move-result-wide v0

    .local v0, "$d0":D, ""
    return-wide v0
    .end local v0    # "$d0":D, ""
.end method

.method public static final averageOfFloat(Ljava/lang/Iterable;)D
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Float;",
            ">;)D"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "averageOfFloat"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    move-result-wide v0

    .local v0, "$d0":D, ""
    return-wide v0
    .end local v0    # "$d0":D, ""
.end method

.method public static final averageOfInt(Ljava/lang/Iterable;)D
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Integer;",
            ">;)D"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "averageOfInt"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    move-result-wide v0

    .local v0, "$d0":D, ""
    return-wide v0
    .end local v0    # "$d0":D, ""
.end method

.method public static final averageOfLong(Ljava/lang/Iterable;)D
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;)D"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "averageOfLong"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->averageOfLong(Ljava/lang/Iterable;)D

    move-result-wide v0

    .local v0, "$d0":D, ""
    return-wide v0
    .end local v0    # "$d0":D, ""
.end method

.method public static final averageOfShort(Ljava/lang/Iterable;)D
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Short;",
            ">;)D"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "averageOfShort"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->averageOfShort(Ljava/lang/Iterable;)D

    move-result-wide v0

    .local v0, "$d0":D, ""
    return-wide v0
    .end local v0    # "$d0":D, ""
.end method

.method public static final binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I
    .registers 4
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .param p3, "comparison"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;II",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
.end method

.method public static final binarySearch(Ljava/util/List;Ljava/lang/Comparable;II)I
    .registers 4
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "element"    # Ljava/lang/Comparable;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>(",
            "Ljava/util/List",
            "<+TT;>;TT;II)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch(Ljava/util/List;Ljava/lang/Comparable;II)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local p2    # "$i0":I, ""
.end method

.method public static final binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;II)I
    .registers 5
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "comparator"    # Ljava/util/Comparator;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "fromIndex"    # I
    .param p4, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;TT;",
            "Ljava/util/Comparator",
            "<-TT;>;II)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;II)I

    move-result p3

    .local p3, "$i0":I, ""
    return p3
    .end local p3    # "$i0":I, ""
.end method

.method public static bridge synthetic binarySearch$default(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch$default(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
.end method

.method public static bridge synthetic binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local p2    # "$i0":I, ""
.end method

.method public static bridge synthetic binarySearch$default(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;IIILjava/lang/Object;)I
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;IIILjava/lang/Object;)I

    move-result p3

    .local p3, "$i0":I, ""
    return p3
    .end local p3    # "$i0":I, ""
.end method

.method public static final binarySearchBy(Ljava/util/List;Ljava/lang/Comparable;IILkotlin/jvm/functions/Function1;)I
    .registers 5
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "key"    # Ljava/lang/Comparable;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I
    .param p4, "selector"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable",
            "<-TK;>;>(",
            "Ljava/util/List",
            "<+TT;>;TK;II",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TK;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearchBy(Ljava/util/List;Ljava/lang/Comparable;IILkotlin/jvm/functions/Function1;)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local p2    # "$i0":I, ""
.end method

.method public static bridge synthetic binarySearchBy$default(Ljava/util/List;Ljava/lang/Comparable;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearchBy$default(Ljava/util/List;Ljava/lang/Comparable;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local p2    # "$i0":I, ""
.end method

.method public static final collectionSizeOrDefault(Ljava/lang/Iterable;I)I
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "default"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;I)I"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineExposed;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
.end method

.method public static final collectionSizeOrNull(Ljava/lang/Iterable;)Ljava/lang/Integer;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineExposed;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrNull(Ljava/lang/Iterable;)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Integer;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Integer;, ""
.end method

.method public static final contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final convertToSetForSetOperation(Ljava/lang/Iterable;)Ljava/util/Collection;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IterablesKt;->convertToSetForSetOperation(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Collection;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Collection;, ""
.end method

.method public static final convertToSetForSetOperationWith(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "source"    # Ljava/lang/Iterable;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->convertToSetForSetOperationWith(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Collection;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/Collection;, ""
.end method

.method public static final count(Ljava/lang/Iterable;)I
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->count(Ljava/lang/Iterable;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static final count(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)I
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->count(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static final distinct(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public static final distinctBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TK;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinctBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final drop(Ljava/lang/Iterable;I)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;I)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public static final dropLast(Ljava/util/List;I)Ljava/util/List;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;I)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    .local p0, "$r0":Ljava/util/List;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/List;, ""
.end method

.method public static final dropLastWhile(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->dropLastWhile(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    .local p0, "$r0":Ljava/util/List;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/List;, ""
.end method

.method public static final dropWhile(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->dropWhile(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static final elementAtOrElse(Ljava/lang/Iterable;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "index"    # I
    .param p2, "defaultValue"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;I",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAtOrElse(Ljava/lang/Iterable;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static final elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static final emptyList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .local v0, "$r0":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/util/List;, ""
.end method

.method public static final filter(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filter(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final filterIndexed(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function2",
            "<-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterIndexed(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final filterIndexedTo(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "destination"    # Ljava/util/Collection;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function2;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection",
            "<-TT;>;>(",
            "Ljava/lang/Iterable",
            "<+TT;>;TC;",
            "Lkotlin/jvm/functions/Function2",
            "<-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterIndexedTo(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Collection;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/util/Collection;, ""
.end method

.method public static final filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "klass"    # Ljava/lang/Class;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Ljava/util/List",
            "<TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final filterIsInstanceTo(Ljava/lang/Iterable;Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/Collection;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "destination"    # Ljava/util/Collection;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "klass"    # Ljava/lang/Class;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection",
            "<-TR;>;R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<*>;TC;",
            "Ljava/lang/Class",
            "<TR;>;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterIsInstanceTo(Ljava/lang/Iterable;Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Collection;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/util/Collection;, ""
.end method

.method public static final filterNot(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNot(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public static final filterNotNullTo(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "destination"    # Ljava/util/Collection;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection",
            "<-TT;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;TC;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNullTo(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Collection;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/util/Collection;, ""
.end method

.method public static final filterNotTo(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "destination"    # Ljava/util/Collection;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection",
            "<-TT;>;>(",
            "Ljava/lang/Iterable",
            "<+TT;>;TC;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotTo(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Collection;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/util/Collection;, ""
.end method

.method public static final filterTo(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "destination"    # Ljava/util/Collection;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection",
            "<-TT;>;>(",
            "Ljava/lang/Iterable",
            "<+TT;>;TC;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterTo(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Collection;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/util/Collection;, ""
.end method

.method public static final first(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static final first(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static final first(Ljava/util/List;)Ljava/lang/Object;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static final firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static final firstOrNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static final firstOrNull(Ljava/util/List;)Ljava/lang/Object;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static final flatMap(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;)",
            "Ljava/util/List",
            "<TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->flatMap(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final flatMapTo(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
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
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection",
            "<-TR;>;>(",
            "Ljava/lang/Iterable",
            "<+TT;>;TC;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->flatMapTo(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Collection;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/util/Collection;, ""
.end method

.method public static final flatten(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Iterable",
            "<+TT;>;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public static final fold(Ljava/lang/Iterable;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;TR;",
            "Lkotlin/jvm/functions/Function2",
            "<-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->fold(Ljava/lang/Iterable;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static final foldIndexed(Ljava/lang/Iterable;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3",
            "<-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->foldIndexed(Ljava/lang/Iterable;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static final foldRight(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;TR;",
            "Lkotlin/jvm/functions/Function2",
            "<-TT;-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->foldRight(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static final foldRightIndexed(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3",
            "<-",
            "Ljava/lang/Integer;",
            "-TT;-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->foldRightIndexed(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static final forEach(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/HidesMembers;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->forEach(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final forEach(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Iterator;
    .param p1, "operation"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__IteratorsKt;->forEach(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final forEachIndexed(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function2",
            "<-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->forEachIndexed(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)",
            "Lkotlin/ranges/IntRange;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    .local v0, "$r1":Lkotlin/ranges/IntRange;, ""
    return-object v0
    .end local v0    # "$r1":Lkotlin/ranges/IntRange;, ""
.end method

.method public static final getLastIndex(Ljava/util/List;)I
    .registers 2
    .param p0, "$receiver"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static final getOrNull(Ljava/util/List;I)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static final groupBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "keySelector"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TK;>;)",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->groupBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/Map;, ""
.end method

.method public static final groupBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 4
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "keySelector"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "valueTransform"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TK;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TV;>;)",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->groupBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    .local v0, "$r3":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "$r3":Ljava/util/Map;, ""
.end method

.method public static final groupByTo(Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "destination"    # Ljava/util/Map;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "keySelector"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map",
            "<-TK;",
            "Ljava/util/List",
            "<TT;>;>;>(",
            "Ljava/lang/Iterable",
            "<+TT;>;TM;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TK;>;)TM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->groupByTo(Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Map;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/util/Map;, ""
.end method

.method public static final groupByTo(Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 4
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "destination"    # Ljava/util/Map;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "keySelector"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "valueTransform"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map",
            "<-TK;",
            "Ljava/util/List",
            "<TV;>;>;>(",
            "Ljava/lang/Iterable",
            "<+TT;>;TM;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TK;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TV;>;)TM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->groupByTo(Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Map;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/util/Map;, ""
.end method

.method public static final indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static final indexOf(Ljava/util/List;Ljava/lang/Object;)I
    .registers 3
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static final indexOfFirst(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)I
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOfFirst(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static final indexOfFirst(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I
    .registers 3
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOfFirst(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static final indexOfLast(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)I
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOfLast(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static final indexOfLast(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I
    .registers 3
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOfLast(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static final intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "other"    # Ljava/lang/Iterable;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
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
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method public static final iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration",
            "<TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Iterator;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Iterator;, ""
.end method

.method public static final joinTo(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;
    .registers 8
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "buffer"    # Ljava/lang/Appendable;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "separator"    # Ljava/lang/CharSequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "prefix"    # Ljava/lang/CharSequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "postfix"    # Ljava/lang/CharSequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5, "limit"    # I
    .param p6, "truncated"    # Ljava/lang/CharSequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7, "transform"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;TA;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)TA;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinTo(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Appendable;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Appendable;, ""
.end method

.method public static bridge synthetic joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;
    .registers 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Appendable;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Appendable;, ""
.end method

.method public static final joinToString(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 8
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "separator"    # Ljava/lang/CharSequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "prefix"    # Ljava/lang/CharSequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "postfix"    # Ljava/lang/CharSequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "limit"    # I
    .param p5, "truncated"    # Ljava/lang/CharSequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6, "transform"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r6":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r6":Ljava/lang/String;, ""
.end method

.method public static bridge synthetic joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .registers 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r7":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r7":Ljava/lang/String;, ""
.end method

.method public static final last(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static final last(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static final last(Ljava/util/List;)Ljava/lang/Object;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static final last(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static final lastIndexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastIndexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static final lastIndexOf(Ljava/util/List;Ljava/lang/Object;)I
    .registers 3
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastIndexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static final lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static final lastOrNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static final lastOrNull(Ljava/util/List;)Ljava/lang/Object;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static final lastOrNull(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static final listOf(Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .param p0, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public static final varargs listOf([Ljava/lang/Object;)Ljava/util/List;
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
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public static final listOfNotNull(Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .param p0, "element"    # Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public static final varargs listOfNotNull([Ljava/lang/Object;)Ljava/util/List;
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
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public static final map(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TR;>;)",
            "Ljava/util/List",
            "<TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->map(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final mapIndexed(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function2",
            "<-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)",
            "Ljava/util/List",
            "<TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->mapIndexed(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final mapIndexedNotNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function2",
            "<-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)",
            "Ljava/util/List",
            "<TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->mapIndexedNotNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final mapIndexedNotNullTo(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "destination"    # Ljava/util/Collection;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "transform"    # Lkotlin/jvm/functions/Function2;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection",
            "<-TR;>;>(",
            "Ljava/lang/Iterable",
            "<+TT;>;TC;",
            "Lkotlin/jvm/functions/Function2",
            "<-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->mapIndexedNotNullTo(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Collection;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/util/Collection;, ""
.end method

.method public static final mapIndexedTo(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "destination"    # Ljava/util/Collection;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "transform"    # Lkotlin/jvm/functions/Function2;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection",
            "<-TR;>;>(",
            "Ljava/lang/Iterable",
            "<+TT;>;TC;",
            "Lkotlin/jvm/functions/Function2",
            "<-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->mapIndexedTo(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Collection;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/util/Collection;, ""
.end method

.method public static final mapNotNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TR;>;)",
            "Ljava/util/List",
            "<TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->mapNotNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final mapNotNullTo(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
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
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection",
            "<-TR;>;>(",
            "Ljava/lang/Iterable",
            "<+TT;>;TC;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TR;>;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->mapNotNullTo(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Collection;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/util/Collection;, ""
.end method

.method public static final mapTo(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
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
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection",
            "<-TR;>;>(",
            "Ljava/lang/Iterable",
            "<+TT;>;TC;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TR;>;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->mapTo(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Collection;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/util/Collection;, ""
.end method

.method public static final max(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>(",
            "Ljava/lang/Iterable",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->max(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Comparable;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Comparable;, ""
.end method

.method public static final maxBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable",
            "<-TR;>;>(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TR;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->maxBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static final maxWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "comparator"    # Ljava/util/Comparator;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->maxWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static final min(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>(",
            "Ljava/lang/Iterable",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->min(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Comparable;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Comparable;, ""
.end method

.method public static final minBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable",
            "<-TR;>;>(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TR;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static final minWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "comparator"    # Ljava/util/Comparator;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static final minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "elements"    # Ljava/lang/Iterable;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final minus(Ljava/lang/Iterable;Lkotlin/sequences/Sequence;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "elements"    # Lkotlin/sequences/Sequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final minus(Ljava/lang/Iterable;[Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "elements"    # [Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;[TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final varargs mutableListOf([Ljava/lang/Object;)Ljava/util/List;
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
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public static final none(Ljava/lang/Iterable;)Z
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->none(Ljava/lang/Iterable;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final none(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->none(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final partition(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/Pair",
            "<",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->partition(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    .local v0, "$r2":Lkotlin/Pair;, ""
    return-object v0
    .end local v0    # "$r2":Lkotlin/Pair;, ""
.end method

.method public static final plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "elements"    # Ljava/lang/Iterable;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final plus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final plus(Ljava/lang/Iterable;Lkotlin/sequences/Sequence;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "elements"    # Lkotlin/sequences/Sequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final plus(Ljava/lang/Iterable;[Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "elements"    # [Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;[TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Collection;
    .param p1, "elements"    # Ljava/lang/Iterable;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Collection;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final plus(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Collection;
    .param p1, "elements"    # Lkotlin/sequences/Sequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final plus(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Collection;
    .param p1, "elements"    # [Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;[TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final reduce(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "operation"    # Lkotlin/jvm/functions/Function2;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function2",
            "<-TS;-TT;+TS;>;)TS;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reduce(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static final reduceIndexed(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "operation"    # Lkotlin/jvm/functions/Function3;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function3",
            "<-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;)TS;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reduceIndexed(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static final reduceRight(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "operation"    # Lkotlin/jvm/functions/Function2;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Ljava/util/List",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function2",
            "<-TT;-TS;+TS;>;)TS;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reduceRight(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static final reduceRightIndexed(Ljava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "operation"    # Lkotlin/jvm/functions/Function3;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Ljava/util/List",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function3",
            "<-",
            "Ljava/lang/Integer;",
            "-TT;-TS;+TS;>;)TS;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reduceRightIndexed(Ljava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static final removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final removeAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Collection;
    .param p1, "elements"    # Ljava/lang/Iterable;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<-TT;>;",
            "Ljava/lang/Iterable",
            "<+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final removeAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Collection;
    .param p1, "elements"    # Lkotlin/sequences/Sequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<-TT;>;",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final removeAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Collection;
    .param p1, "elements"    # [Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<-TT;>;[TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final requireNoNulls(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .registers 1
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->requireNoNulls(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/Iterable;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/lang/Iterable;, ""
.end method

.method public static final requireNoNulls(Ljava/util/List;)Ljava/util/List;
    .registers 1
    .param p0, "$receiver"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->requireNoNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .local p0, "$r0":Ljava/util/List;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/List;, ""
.end method

.method public static final retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final retainAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Collection;
    .param p1, "elements"    # Ljava/lang/Iterable;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<-TT;>;",
            "Ljava/lang/Iterable",
            "<+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->retainAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final retainAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Collection;
    .param p1, "elements"    # Lkotlin/sequences/Sequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<-TT;>;",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->retainAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final retainAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Collection;
    .param p1, "elements"    # [Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<-TT;>;[TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->retainAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final retainAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->retainAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final reverse(Ljava/util/List;)V
    .registers 1
    .param p0, "$receiver"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reverse(Ljava/util/List;)V

    return-void
.end method

.method public static final reversed(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public static final single(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static final single(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->single(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static final single(Ljava/util/List;)Ljava/lang/Object;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static final singleOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->singleOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static final singleOrNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->singleOrNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static final singleOrNull(Ljava/util/List;)Ljava/lang/Object;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static final slice(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/List;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "indices"    # Ljava/lang/Iterable;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->slice(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .local p0, "$r0":Ljava/util/List;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/List;, ""
.end method

.method public static final slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "indices"    # Lkotlin/ranges/IntRange;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;",
            "Lkotlin/ranges/IntRange;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object p0

    .local p0, "$r0":Ljava/util/List;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/List;, ""
.end method

.method public static final sort(Ljava/util/List;)V
    .registers 1
    .param p0, "$receiver"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->sort(Ljava/util/List;)V

    return-void
.end method

.method public static final sortBy(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable",
            "<-TR;>;>(",
            "Ljava/util/List",
            "<TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortBy(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final sortByDescending(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable",
            "<-TR;>;>(",
            "Ljava/util/List",
            "<TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortByDescending(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final sortDescending(Ljava/util/List;)V
    .registers 1
    .param p0, "$receiver"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortDescending(Ljava/util/List;)V

    return-void
.end method

.method public static final sortWith(Ljava/util/List;Ljava/util/Comparator;)V
    .registers 2
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "comparator"    # Ljava/util/Comparator;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static final sorted(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public static final sortedBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable",
            "<-TR;>;>(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TR;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final sortedByDescending(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable",
            "<-TR;>;>(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TR;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedByDescending(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public static final sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "comparator"    # Ljava/util/Comparator;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "other"    # Ljava/lang/Iterable;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
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
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method public static final sumBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)I
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sumBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static final sumByDouble(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)D
    .registers 4
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sumByDouble(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)D

    move-result-wide v0

    .local v0, "$d0":D, ""
    return-wide v0
    .end local v0    # "$d0":D, ""
.end method

.method public static final sumOfByte(Ljava/lang/Iterable;)I
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Byte;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfByte"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sumOfByte(Ljava/lang/Iterable;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static final sumOfDouble(Ljava/lang/Iterable;)D
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfDouble"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sumOfDouble(Ljava/lang/Iterable;)D

    move-result-wide v0

    .local v0, "$d0":D, ""
    return-wide v0
    .end local v0    # "$d0":D, ""
.end method

.method public static final sumOfFloat(Ljava/lang/Iterable;)F
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfFloat"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sumOfFloat(Ljava/lang/Iterable;)F

    move-result v0

    .local v0, "$f0":F, ""
    return v0
    .end local v0    # "$f0":F, ""
.end method

.method public static final sumOfInt(Ljava/lang/Iterable;)I
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfInt"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static final sumOfLong(Ljava/lang/Iterable;)J
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfLong"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sumOfLong(Ljava/lang/Iterable;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public static final sumOfShort(Ljava/lang/Iterable;)I
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Short;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfShort"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sumOfShort(Ljava/lang/Iterable;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static final take(Ljava/lang/Iterable;I)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;I)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public static final takeLast(Ljava/util/List;I)Ljava/util/List;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;I)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    .local p0, "$r0":Ljava/util/List;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/List;, ""
.end method

.method public static final takeLastWhile(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->takeLastWhile(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    .local p0, "$r0":Ljava/util/List;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/List;, ""
.end method

.method public static final takeWhile(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->takeWhile(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final toBooleanArray(Ljava/util/Collection;)[Z
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Boolean;",
            ">;)[Z"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toBooleanArray(Ljava/util/Collection;)[Z

    move-result-object v0

    .local v0, "$r1":[Z, ""
    return-object v0
    .end local v0    # "$r1":[Z, ""
.end method

.method public static final toByteArray(Ljava/util/Collection;)[B
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Byte;",
            ">;)[B"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v0

    .local v0, "$r1":[B, ""
    return-object v0
    .end local v0    # "$r1":[B, ""
.end method

.method public static final toCharArray(Ljava/util/Collection;)[C
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Character;",
            ">;)[C"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toCharArray(Ljava/util/Collection;)[C

    move-result-object v0

    .local v0, "$r1":[C, ""
    return-object v0
    .end local v0    # "$r1":[C, ""
.end method

.method public static final toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "destination"    # Ljava/util/Collection;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection",
            "<-TT;>;>(",
            "Ljava/lang/Iterable",
            "<+TT;>;TC;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Collection;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/util/Collection;, ""
.end method

.method public static final toDoubleArray(Ljava/util/Collection;)[D
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v0

    .local v0, "$r1":[D, ""
    return-object v0
    .end local v0    # "$r1":[D, ""
.end method

.method public static final toFloatArray(Ljava/util/Collection;)[F
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Float;",
            ">;)[F"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v0

    .local v0, "$r1":[F, ""
    return-object v0
    .end local v0    # "$r1":[F, ""
.end method

.method public static final toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ljava/util/HashSet",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .local v0, "$r1":Ljava/util/HashSet;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/HashSet;, ""
.end method

.method public static final toIntArray(Ljava/util/Collection;)[I
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    .local v0, "$r1":[I, ""
    return-object v0
    .end local v0    # "$r1":[I, ""
.end method

.method public static final toList(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public static final toLongArray(Ljava/util/Collection;)[J
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v0

    .local v0, "$r1":[J, ""
    return-object v0
    .end local v0    # "$r1":[J, ""
.end method

.method public static final toMutableList(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public static final toMutableList(Ljava/util/Collection;)Ljava/util/List;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public static final toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public static final toSet(Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public static final toShortArray(Ljava/util/Collection;)[S
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Short;",
            ">;)[S"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toShortArray(Ljava/util/Collection;)[S

    move-result-object v0

    .local v0, "$r1":[S, ""
    return-object v0
    .end local v0    # "$r1":[S, ""
.end method

.method public static final toSortedSet(Ljava/lang/Iterable;)Ljava/util/SortedSet;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ljava/util/SortedSet",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSortedSet(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v0

    .local v0, "$r1":Ljava/util/SortedSet;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/SortedSet;, ""
.end method

.method public static final toSortedSet(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/SortedSet;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "comparator"    # Ljava/util/Comparator;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Ljava/util/SortedSet",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSortedSet(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/SortedSet;

    move-result-object v0

    .local v0, "$r2":Ljava/util/SortedSet;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/SortedSet;, ""
.end method

.method public static final union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "other"    # Ljava/lang/Iterable;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
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
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method public static final unzip(Ljava/lang/Iterable;)Lkotlin/Pair;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lkotlin/Pair",
            "<+TT;+TR;>;>;)",
            "Lkotlin/Pair",
            "<",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TR;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IterablesKt;->unzip(Ljava/lang/Iterable;)Lkotlin/Pair;

    move-result-object v0

    .local v0, "$r1":Lkotlin/Pair;, ""
    return-object v0
    .end local v0    # "$r1":Lkotlin/Pair;, ""
.end method

.method public static final withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .registers 1
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ljava/lang/Iterable",
            "<",
            "Lkotlin/collections/IndexedValue",
            "<TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/Iterable;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/lang/Iterable;, ""
.end method

.method public static final withIndex(Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 1
    .param p0, "$receiver"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Ljava/util/Iterator",
            "<",
            "Lkotlin/collections/IndexedValue",
            "<TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsKt;->withIndex(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Iterator;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Iterator;, ""
.end method

.method public static final zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "other"    # Ljava/lang/Iterable;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<+TR;>;)",
            "Ljava/util/List",
            "<",
            "Lkotlin/Pair",
            "<TT;TR;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final zip(Ljava/lang/Iterable;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 4
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "other"    # Ljava/lang/Iterable;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "transform"    # Lkotlin/jvm/functions/Function2;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<+TR;>;",
            "Lkotlin/jvm/functions/Function2",
            "<-TT;-TR;+TV;>;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r3":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r3":Ljava/util/List;, ""
.end method

.method public static final zip(Ljava/lang/Iterable;[Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "other"    # [Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;[TR;)",
            "Ljava/util/List",
            "<",
            "Lkotlin/Pair",
            "<TT;TR;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->zip(Ljava/lang/Iterable;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static final zip(Ljava/lang/Iterable;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 4
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .param p1, "other"    # [Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "transform"    # Lkotlin/jvm/functions/Function2;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;[TR;",
            "Lkotlin/jvm/functions/Function2",
            "<-TT;-TR;+TV;>;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->zip(Ljava/lang/Iterable;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r3":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r3":Ljava/util/List;, ""
.end method
