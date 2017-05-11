.class final synthetic Lkotlin/collections/SetsKt___SetsKt;
.super Ljava/lang/Object;
.source "_Sets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a,\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0003\u001a\u0002H\u0002H\u0086\u0002\u00a2\u0006\u0002\u0010\u0004\u001a4\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0006H\u0086\u0002\u00a2\u0006\u0002\u0010\u0007\u001a-\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0008H\u0086\u0002\u001a-\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\tH\u0086\u0002\u001a,\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0003\u001a\u0002H\u0002H\u0087\u0008\u00a2\u0006\u0002\u0010\u0004\u001a,\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0003\u001a\u0002H\u0002H\u0086\u0002\u00a2\u0006\u0002\u0010\u0004\u001a4\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0006H\u0086\u0002\u00a2\u0006\u0002\u0010\u0007\u001a-\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0008H\u0086\u0002\u001a-\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\tH\u0086\u0002\u001a,\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0003\u001a\u0002H\u0002H\u0087\u0008\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "minus",
        "",
        "T",
        "element",
        "(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;",
        "elements",
        "",
        "(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;",
        "",
        "Lkotlin/sequences/Sequence;",
        "minusElement",
        "plus",
        "plusElement",
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
.method public static final minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 9
    .param p0, "$receiver"    # Ljava/util/Set;
    .param p1, "elements"    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .prologue
    const-string v4, "$receiver"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "elements"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    .line 38
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->convertToSetForSetOperationWith(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v2

    .line 39
    .local v2, "other":Ljava/util/Collection;
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .end local p0    # "$receiver":Ljava/util/Set;
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 117
    :goto_1d
    return-object v4

    .line 41
    .restart local p0    # "$receiver":Ljava/util/Set;
    :cond_1e
    instance-of v4, v2, Ljava/util/Set;

    if-eqz v4, :cond_48

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .end local p0    # "$receiver":Ljava/util/Set;
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v4, Ljava/util/Collection;

    nop

    .line 116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv":Ljava/lang/Object;
    move-object v1, v0

    .line 42
    .local v1, "it":Ljava/lang/Object;
    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 117
    .end local v0    # "element$iv":Ljava/lang/Object;
    .end local v1    # "it":Ljava/lang/Object;
    :cond_45
    check-cast v4, Ljava/util/Set;

    goto :goto_1d

    .line 43
    .restart local p0    # "$receiver":Ljava/util/Set;
    :cond_48
    new-instance v3, Ljava/util/LinkedHashSet;

    check-cast p0, Ljava/util/Collection;

    .end local p0    # "$receiver":Ljava/util/Set;
    invoke-direct {v3, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .local v3, "result":Ljava/util/LinkedHashSet;
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    .line 45
    check-cast v3, Ljava/util/Set;

    .end local v3    # "result":Ljava/util/LinkedHashSet;
    move-object v4, v3

    goto :goto_1d
.end method

.method public static final minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .registers 10
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

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v3, "$receiver"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 21
    .local v2, "result":Ljava/util/LinkedHashSet;
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v4, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .end local p0    # "$receiver":Ljava/util/Set;
    nop

    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv":Ljava/lang/Object;
    move-object v1, v0

    .line 22
    .local v1, "it":Ljava/lang/Object;
    iget-boolean v3, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_43

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    iput-boolean v5, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move v3, v4

    :goto_3a
    if-eqz v3, :cond_22

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_43
    move v3, v5

    goto :goto_3a

    .line 115
    .end local v0    # "element$iv":Ljava/lang/Object;
    .end local v1    # "it":Ljava/lang/Object;
    :cond_45
    check-cast v2, Ljava/util/Collection;

    .end local v2    # "result":Ljava/util/LinkedHashSet;
    check-cast v2, Ljava/util/Set;

    return-object v2
.end method

.method public static final minus(Ljava/util/Set;Lkotlin/sequences/Sequence;)Ljava/util/Set;
    .registers 4
    .param p0, "$receiver"    # Ljava/util/Set;
    .param p1, "elements"    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .prologue
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "elements"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/util/LinkedHashSet;

    check-cast p0, Ljava/util/Collection;

    .end local p0    # "$receiver":Ljava/util/Set;
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .local v0, "result":Ljava/util/LinkedHashSet;
    move-object v1, v0

    .line 53
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 54
    check-cast v0, Ljava/util/Set;

    .end local v0    # "result":Ljava/util/LinkedHashSet;
    return-object v0
.end method

.method public static final minus(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;
    .registers 4
    .param p0, "$receiver"    # Ljava/util/Set;
    .param p1, "elements"    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .prologue
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "elements"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    check-cast p0, Ljava/util/Collection;

    .end local p0    # "$receiver":Ljava/util/Set;
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .local v0, "result":Ljava/util/LinkedHashSet;
    move-object v1, v0

    .line 30
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    check-cast v0, Ljava/util/Set;

    .end local v0    # "result":Ljava/util/LinkedHashSet;
    return-object v0
.end method

.method private static final minusElement(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .registers 3
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

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 62
    invoke-static {p0, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 6
    .param p0, "$receiver"    # Ljava/util/Set;
    .param p1, "elements"    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .prologue
    const-string v2, "$receiver"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "elements"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrNull(Ljava/lang/Iterable;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_40

    nop

    .line 118
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 89
    .local v0, "it":I
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v1, v3

    .end local v0    # "it":I
    :goto_2b
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 90
    .local v1, "result":Ljava/util/LinkedHashSet;
    check-cast p0, Ljava/util/Collection;

    .end local p0    # "$receiver":Ljava/util/Set;
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    move-object v2, v1

    .line 91
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 92
    check-cast v1, Ljava/util/Set;

    .end local v1    # "result":Ljava/util/LinkedHashSet;
    return-object v1

    .line 89
    .restart local p0    # "$receiver":Ljava/util/Set;
    :cond_40
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    move-object v1, v3

    goto :goto_2b
.end method

.method public static final plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .registers 4
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

    .prologue
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 70
    .local v0, "result":Ljava/util/LinkedHashSet;
    check-cast p0, Ljava/util/Collection;

    .end local p0    # "$receiver":Ljava/util/Set;
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 72
    check-cast v0, Ljava/util/Set;

    .end local v0    # "result":Ljava/util/LinkedHashSet;
    return-object v0
.end method

.method public static final plus(Ljava/util/Set;Lkotlin/sequences/Sequence;)Ljava/util/Set;
    .registers 4
    .param p0, "$receiver"    # Ljava/util/Set;
    .param p1, "elements"    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .prologue
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "elements"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 100
    .local v0, "result":Ljava/util/LinkedHashSet;
    check-cast p0, Ljava/util/Collection;

    .end local p0    # "$receiver":Ljava/util/Set;
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    move-object v1, v0

    .line 101
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 102
    check-cast v0, Ljava/util/Set;

    .end local v0    # "result":Ljava/util/LinkedHashSet;
    return-object v0
.end method

.method public static final plus(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;
    .registers 5
    .param p0, "$receiver"    # Ljava/util/Set;
    .param p1, "elements"    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .prologue
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "elements"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 80
    .local v0, "result":Ljava/util/LinkedHashSet;
    check-cast p0, Ljava/util/Collection;

    .end local p0    # "$receiver":Ljava/util/Set;
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    move-object v1, v0

    .line 81
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 82
    check-cast v0, Ljava/util/Set;

    .end local v0    # "result":Ljava/util/LinkedHashSet;
    return-object v0
.end method

.method private static final plusElement(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .registers 3
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

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 110
    invoke-static {p0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
