.class public final Lkotlin/sequences/SequencesKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "kotlin/sequences/SequencesKt__SequencesKt",
        "kotlin/sequences/SequencesKt___SequencesKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method public static final all(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->all(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public static final any(Lkotlin/sequences/Sequence;)Z
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->any(Lkotlin/sequences/Sequence;)Z

    move-result v0

    return v0
.end method

.method public static final any(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->any(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public static final asIterable(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->asIterable(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public static final asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final associate(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lkotlin/sequences/Sequence",
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

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->associate(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final associateBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "keySelector"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TK;>;)",
            "Ljava/util/Map",
            "<TK;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->associateBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final associateBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 4
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "keySelector"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "valueTransform"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lkotlin/sequences/Sequence",
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

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->associateBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final associateByTo(Lkotlin/sequences/Sequence;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 4
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "destination"    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "keySelector"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lkotlin/sequences/Sequence",
            "<+TT;>;TM;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TK;>;)TM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->associateByTo(Lkotlin/sequences/Sequence;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final associateByTo(Lkotlin/sequences/Sequence;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 5
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "destination"    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "keySelector"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "valueTransform"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lkotlin/sequences/Sequence",
            "<+TT;>;TM;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TK;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TV;>;)TM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/sequences/SequencesKt___SequencesKt;->associateByTo(Lkotlin/sequences/Sequence;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final associateTo(Lkotlin/sequences/Sequence;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 4
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "destination"    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lkotlin/sequences/Sequence",
            "<+TT;>;TM;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+",
            "Lkotlin/Pair",
            "<+TK;+TV;>;>;)TM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->associateTo(Lkotlin/sequences/Sequence;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final averageOfByte(Lkotlin/sequences/Sequence;)D
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence",
            "<",
            "Ljava/lang/Byte;",
            ">;)D"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "averageOfByte"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->averageOfByte(Lkotlin/sequences/Sequence;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final averageOfDouble(Lkotlin/sequences/Sequence;)D
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence",
            "<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "averageOfDouble"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->averageOfDouble(Lkotlin/sequences/Sequence;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final averageOfFloat(Lkotlin/sequences/Sequence;)D
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence",
            "<",
            "Ljava/lang/Float;",
            ">;)D"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "averageOfFloat"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->averageOfFloat(Lkotlin/sequences/Sequence;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final averageOfInt(Lkotlin/sequences/Sequence;)D
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence",
            "<",
            "Ljava/lang/Integer;",
            ">;)D"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "averageOfInt"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->averageOfInt(Lkotlin/sequences/Sequence;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final averageOfLong(Lkotlin/sequences/Sequence;)D
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence",
            "<",
            "Ljava/lang/Long;",
            ">;)D"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "averageOfLong"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->averageOfLong(Lkotlin/sequences/Sequence;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final averageOfShort(Lkotlin/sequences/Sequence;)D
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence",
            "<",
            "Ljava/lang/Short;",
            ">;)D"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "averageOfShort"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->averageOfShort(Lkotlin/sequences/Sequence;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final constrainOnce(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->constrainOnce(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final contains(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Z
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->contains(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final count(Lkotlin/sequences/Sequence;)I
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result v0

    return v0
.end method

.method public static final count(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)I
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->count(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    return v0
.end method

.method public static final distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TK;>;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final drop(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;I)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->drop(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final dropWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->dropWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final elementAt(Lkotlin/sequences/Sequence;I)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->elementAt(Lkotlin/sequences/Sequence;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final elementAtOrElse(Lkotlin/sequences/Sequence;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "index"    # I
    .param p2, "defaultValue"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;I",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->elementAtOrElse(Lkotlin/sequences/Sequence;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final elementAtOrNull(Lkotlin/sequences/Sequence;I)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->elementAtOrNull(Lkotlin/sequences/Sequence;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final emptySequence()Lkotlin/sequences/Sequence;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlin/sequences/SequencesKt__SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final filterIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function2",
            "<-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final filterIndexedTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;
    .registers 4
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "destination"    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection",
            "<-TT;>;>(",
            "Lkotlin/sequences/Sequence",
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

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterIndexedTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static final filterIsInstance(Lkotlin/sequences/Sequence;Ljava/lang/Class;)Lkotlin/sequences/Sequence;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "klass"    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lkotlin/sequences/Sequence",
            "<TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterIsInstance(Lkotlin/sequences/Sequence;Ljava/lang/Class;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final filterIsInstanceTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/Collection;
    .registers 4
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "destination"    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "klass"    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection",
            "<-TR;>;R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<*>;TC;",
            "Ljava/lang/Class",
            "<TR;>;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterIsInstanceTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static final filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final filterNotNullTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "destination"    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection",
            "<-TT;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;TC;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNotNullTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static final filterNotTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 4
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "destination"    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection",
            "<-TT;>;>(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;TC;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNotTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static final filterTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 4
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "destination"    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection",
            "<-TT;>;>(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;TC;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static final first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final first(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->first(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final firstOrNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+",
            "Lkotlin/sequences/Sequence",
            "<+TR;>;>;)",
            "Lkotlin/sequences/Sequence",
            "<TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final flatMapTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 4
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "destination"    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lkotlin/sequences/Sequence",
            "<+TT;>;TC;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+",
            "Lkotlin/sequences/Sequence",
            "<+TR;>;>;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static final flatten(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;>;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->flatten(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final flattenSequenceOfIterable(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+",
            "Ljava/lang/Iterable",
            "<+TT;>;>;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "flattenSequenceOfIterable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->flattenSequenceOfIterable(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final fold(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;TR;",
            "Lkotlin/jvm/functions/Function2",
            "<-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->fold(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final foldIndexed(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 4
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3",
            "<-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->foldIndexed(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final forEach(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->forEach(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final forEachIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function2",
            "<-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->forEachIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 3
    .param p0, "seed"    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1, "nextFunction"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TT;>;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/LowPriorityInOverloadResolution;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
    .registers 2
    .param p0, "nextFunction"    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0",
            "<+TT;>;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 3
    .param p0, "seedFunction"    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "nextFunction"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TT;>;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final groupBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "keySelector"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
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

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->groupBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final groupBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 4
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "keySelector"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "valueTransform"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lkotlin/sequences/Sequence",
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

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->groupBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final groupByTo(Lkotlin/sequences/Sequence;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 4
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "destination"    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "keySelector"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lkotlin/sequences/Sequence",
            "<+TT;>;TM;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TK;>;)TM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->groupByTo(Lkotlin/sequences/Sequence;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final groupByTo(Lkotlin/sequences/Sequence;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 5
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "destination"    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "keySelector"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "valueTransform"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lkotlin/sequences/Sequence",
            "<+TT;>;TM;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TK;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TV;>;)TM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/sequences/SequencesKt___SequencesKt;->groupByTo(Lkotlin/sequences/Sequence;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final indexOf(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->indexOf(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static final indexOfFirst(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)I
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->indexOfFirst(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    return v0
.end method

.method public static final indexOfLast(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)I
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->indexOfLast(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    return v0
.end method

.method public static final joinTo(Lkotlin/sequences/Sequence;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;
    .registers 9
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "buffer"    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "separator"    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "prefix"    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "postfix"    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5, "limit"    # I
    .param p6, "truncated"    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7, "transform"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A::",
            "Ljava/lang/Appendable;",
            ">(",
            "Lkotlin/sequences/Sequence",
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

    .prologue
    .line 1
    invoke-static/range {p0 .. p7}, Lkotlin/sequences/SequencesKt___SequencesKt;->joinTo(Lkotlin/sequences/Sequence;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic joinTo$default(Lkotlin/sequences/Sequence;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;
    .registers 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p9}, Lkotlin/sequences/SequencesKt___SequencesKt;->joinTo$default(Lkotlin/sequences/Sequence;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public static final joinToString(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 8
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "separator"    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "prefix"    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "postfix"    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "limit"    # I
    .param p5, "truncated"    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6, "transform"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
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

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Lkotlin/sequences/SequencesKt___SequencesKt;->joinToString(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .registers 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p8}, Lkotlin/sequences/SequencesKt___SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final last(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->last(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final lastIndexOf(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->lastIndexOf(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static final lastOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->lastOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final lastOrNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->lastOrNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TR;>;)",
            "Lkotlin/sequences/Sequence",
            "<TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final mapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function2",
            "<-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)",
            "Lkotlin/sequences/Sequence",
            "<TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final mapIndexedNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function2",
            "<-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)",
            "Lkotlin/sequences/Sequence",
            "<TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapIndexedNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final mapIndexedNotNullTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;
    .registers 4
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "destination"    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "transform"    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lkotlin/sequences/Sequence",
            "<+TT;>;TC;",
            "Lkotlin/jvm/functions/Function2",
            "<-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapIndexedNotNullTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static final mapIndexedTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;
    .registers 4
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "destination"    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "transform"    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lkotlin/sequences/Sequence",
            "<+TT;>;TC;",
            "Lkotlin/jvm/functions/Function2",
            "<-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapIndexedTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static final mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TR;>;)",
            "Lkotlin/sequences/Sequence",
            "<TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final mapNotNullTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 4
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "destination"    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lkotlin/sequences/Sequence",
            "<+TT;>;TC;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TR;>;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNullTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static final mapTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 4
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "destination"    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lkotlin/sequences/Sequence",
            "<+TT;>;TC;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TR;>;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static final max(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->max(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public static final maxBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable",
            "<-TR;>;>(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TR;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->maxBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final maxWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "comparator"    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->maxWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final min(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->min(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public static final minBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable",
            "<-TR;>;>(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TR;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->minBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final minWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "comparator"    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->minWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final minus(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "elements"    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->minus(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final minus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;TT;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->minus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final minus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "elements"    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->minus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final minus(Lkotlin/sequences/Sequence;[Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "elements"    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;[TT;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->minus(Lkotlin/sequences/Sequence;[Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final none(Lkotlin/sequences/Sequence;)Z
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->none(Lkotlin/sequences/Sequence;)Z

    move-result v0

    return v0
.end method

.method public static final none(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->none(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public static final partition(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
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

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->partition(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final plus(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "elements"    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final plus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;TT;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "elements"    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final plus(Lkotlin/sequences/Sequence;[Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "elements"    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;[TT;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->plus(Lkotlin/sequences/Sequence;[Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final reduce(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "operation"    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function2",
            "<-TS;-TT;+TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->reduce(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final reduceIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "operation"    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function3",
            "<-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->reduceIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final requireNoNulls(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->requireNoNulls(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 2
    .param p0, "elements"    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final single(Lkotlin/sequences/Sequence;)Ljava/lang/Object;
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->single(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final single(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->single(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final singleOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->singleOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final singleOrNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->singleOrNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final sorted(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->sorted(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final sortedBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable",
            "<-TR;>;>(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TR;>;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->sortedBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final sortedByDescending(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable",
            "<-TR;>;>(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TR;>;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->sortedByDescending(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final sortedDescending(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->sortedDescending(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "comparator"    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final sumBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)I
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->sumBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    return v0
.end method

.method public static final sumByDouble(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)D
    .registers 4
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->sumByDouble(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final sumOfByte(Lkotlin/sequences/Sequence;)I
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence",
            "<",
            "Ljava/lang/Byte;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfByte"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->sumOfByte(Lkotlin/sequences/Sequence;)I

    move-result v0

    return v0
.end method

.method public static final sumOfDouble(Lkotlin/sequences/Sequence;)D
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence",
            "<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfDouble"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->sumOfDouble(Lkotlin/sequences/Sequence;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final sumOfFloat(Lkotlin/sequences/Sequence;)F
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence",
            "<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfFloat"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->sumOfFloat(Lkotlin/sequences/Sequence;)F

    move-result v0

    return v0
.end method

.method public static final sumOfInt(Lkotlin/sequences/Sequence;)I
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfInt"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->sumOfInt(Lkotlin/sequences/Sequence;)I

    move-result v0

    return v0
.end method

.method public static final sumOfLong(Lkotlin/sequences/Sequence;)J
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence",
            "<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfLong"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->sumOfLong(Lkotlin/sequences/Sequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final sumOfShort(Lkotlin/sequences/Sequence;)I
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence",
            "<",
            "Ljava/lang/Short;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfShort"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->sumOfShort(Lkotlin/sequences/Sequence;)I

    move-result v0

    return v0
.end method

.method public static final take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;I)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final toCollection(Lkotlin/sequences/Sequence;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "destination"    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection",
            "<-TT;>;>(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;TC;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->toCollection(Lkotlin/sequences/Sequence;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static final toHashSet(Lkotlin/sequences/Sequence;)Ljava/util/HashSet;
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)",
            "Ljava/util/HashSet",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toHashSet(Lkotlin/sequences/Sequence;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public static final toList(Lkotlin/sequences/Sequence;)Ljava/util/List;
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final toMutableSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toMutableSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final toSortedSet(Lkotlin/sequences/Sequence;)Ljava/util/SortedSet;
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)",
            "Ljava/util/SortedSet",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toSortedSet(Lkotlin/sequences/Sequence;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public static final toSortedSet(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/util/SortedSet;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "comparator"    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Ljava/util/SortedSet",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->toSortedSet(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public static final unzip(Lkotlin/sequences/Sequence;)Lkotlin/Pair;
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
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

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->unzip(Lkotlin/sequences/Sequence;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 2
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)",
            "Lkotlin/sequences/Sequence",
            "<",
            "Lkotlin/collections/IndexedValue",
            "<TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final zip(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 3
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "other"    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/sequences/Sequence",
            "<+TR;>;)",
            "Lkotlin/sequences/Sequence",
            "<",
            "Lkotlin/Pair",
            "<TT;TR;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->zip(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final zip(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .registers 4
    .param p0, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p1, "other"    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "transform"    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/sequences/Sequence",
            "<+TR;>;",
            "Lkotlin/jvm/functions/Function2",
            "<-TT;-TR;+TV;>;)",
            "Lkotlin/sequences/Sequence",
            "<TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->zip(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method
