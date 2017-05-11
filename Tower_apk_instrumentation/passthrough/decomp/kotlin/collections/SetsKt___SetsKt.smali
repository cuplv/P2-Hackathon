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
    .registers 18
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

    const-string v1, "$receiver"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "elements"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object/from16 v3, p0

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    move-object v2, v3

    .line 38
    .local v2, "$r2":Ljava/lang/Iterable;, ""
    move-object/from16 v0, p1

    .line 38
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->convertToSetForSetOperationWith(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v4

    .line 39
    .local v4, "$r3":Ljava/util/Collection;, ""
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_2c

    .line 40
    move-object/from16 v6, p0

    .line 40
    check-cast v6, Ljava/lang/Iterable;

    .line 40
    move-object/from16 p1, v6

    .line 40
    move-object/from16 v0, p1

    .line 40
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 117
    .local p0, "$r1":Ljava/util/Set;, ""
    return-object p0

    .line 41
    :cond_2c
    instance-of v5, v4, Ljava/util/Set;

    if-eqz v5, :cond_5f

    .line 42
    move-object/from16 v7, p0

    .line 42
    check-cast v7, Ljava/lang/Iterable;

    .line 42
    move-object/from16 p1, v7

    new-instance v8, Ljava/util/LinkedHashSet;

    .line 42
    .local v8, "$r4":Ljava/util/LinkedHashSet;, ""
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    move-object v9, v10

    .line 116
    .local v9, "$r5":Ljava/util/Collection;, ""
    move-object/from16 v0, p1

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 116
    .local v11, "$r6":Ljava/util/Iterator;, ""
    :cond_45
    :goto_45
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_59

    .line 116
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 42
    .local v12, "$r7":Ljava/lang/Object;, ""
    invoke-interface {v4, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    .line 42
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 117
    :cond_59
    move-object v13, v9

    .line 117
    check-cast v13, Ljava/util/Set;

    .line 117
    move-object/from16 p0, v13

    return-object p0

    .line 43
    :cond_5f
    new-instance v8, Ljava/util/LinkedHashSet;

    move-object/from16 v14, p0

    check-cast v14, Ljava/util/Collection;

    move-object v9, v14

    .line 43
    invoke-direct {v8, v9}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    .line 45
    move-object/from16 v15, v8

    .line 45
    check-cast v15, Ljava/util/Set;

    .line 45
    move-object/from16 p0, v15

    return-object p0
    .end local v9    # "$r5":Ljava/util/Collection;, ""
    .end local v11    # "$r6":Ljava/util/Iterator;, ""
    .end local p0    # "$r1":Ljava/util/Set;, ""
    .end local v12    # "$r7":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/Iterable;, ""
    .end local v4    # "$r3":Ljava/util/Collection;, ""
    .end local v8    # "$r4":Ljava/util/LinkedHashSet;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public static final minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .registers 16
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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 20
    .local v1, "$r3":Ljava/util/LinkedHashSet;, ""
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    .line 20
    .local v2, "$i0":I, ""
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 21
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    .local v3, "$r1":Lkotlin/jvm/internal/Ref$BooleanRef;, ""
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    move-object v6, p0

    .line 22
    check-cast v6, Ljava/lang/Iterable;

    .line 22
    move-object v5, v6

    .line 114
    .local v5, "$r4":Ljava/lang/Iterable;, ""
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 114
    .local v7, "$r5":Ljava/util/Iterator;, ""
    :cond_22
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_46

    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 22
    .local v9, "$r6":Ljava/lang/Object;, ""
    iget-boolean v8, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v8, :cond_44

    .line 22
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_44

    const/4 v4, 0x1

    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v8, 0x0

    :goto_3a
    if-eqz v8, :cond_22

    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    move-object v10, v11

    .line 22
    .local v10, "$r7":Ljava/util/Collection;, ""
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_44
    const/4 v8, 0x1

    goto :goto_3a

    .line 115
    :cond_46
    move-object v12, v1

    .line 115
    check-cast v12, Ljava/util/Collection;

    .line 115
    move-object v10, v12

    move-object v13, v10

    check-cast v13, Ljava/util/Set;

    move-object p0, v13

    .local p0, "$r2":Ljava/util/Set;, ""
    return-object p0
    .end local v10    # "$r7":Ljava/util/Collection;, ""
    .end local v8    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v9    # "$r6":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/LinkedHashSet;, ""
    .end local p0    # "$r2":Ljava/util/Set;, ""
    .end local v7    # "$r5":Ljava/util/Iterator;, ""
    .end local v3    # "$r1":Lkotlin/jvm/internal/Ref$BooleanRef;, ""
    .end local v5    # "$r4":Ljava/lang/Iterable;, ""
.end method

.method public static final minus(Ljava/util/Set;Lkotlin/sequences/Sequence;)Ljava/util/Set;
    .registers 8
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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Ljava/util/LinkedHashSet;

    .local v1, "$r2":Ljava/util/LinkedHashSet;, ""
    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    move-object v2, v3

    .line 52
    .local v2, "$r3":Ljava/util/Collection;, ""
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    move-object v4, v1

    .line 53
    check-cast v4, Ljava/util/Collection;

    .line 53
    move-object v2, v4

    .line 53
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 54
    move-object v5, v1

    .line 54
    check-cast v5, Ljava/util/Set;

    .line 54
    move-object p0, v5

    .local p0, "$r1":Ljava/util/Set;, ""
    return-object p0
    .end local v1    # "$r2":Ljava/util/LinkedHashSet;, ""
    .end local p0    # "$r1":Ljava/util/Set;, ""
    .end local v2    # "$r3":Ljava/util/Collection;, ""
.end method

.method public static final minus(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;
    .registers 8
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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/util/LinkedHashSet;

    .local v1, "$r2":Ljava/util/LinkedHashSet;, ""
    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    move-object v2, v3

    .line 29
    .local v2, "$r3":Ljava/util/Collection;, ""
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    move-object v4, v1

    .line 30
    check-cast v4, Ljava/util/Collection;

    .line 30
    move-object v2, v4

    .line 30
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    move-object v5, v1

    .line 31
    check-cast v5, Ljava/util/Set;

    .line 31
    move-object p0, v5

    .local p0, "$r1":Ljava/util/Set;, ""
    return-object p0
    .end local p0    # "$r1":Ljava/util/Set;, ""
    .end local v2    # "$r3":Ljava/util/Collection;, ""
    .end local v1    # "$r2":Ljava/util/LinkedHashSet;, ""
.end method

.method private static final minusElement(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
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

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 62
    invoke-static {p0, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Set;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Set;, ""
.end method

.method public static final plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 15
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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 89
    .local v1, "$r1":Ljava/util/LinkedHashSet;, ""
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrNull(Ljava/lang/Iterable;)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Integer;, ""
    if-eqz v2, :cond_47

    .line 118
    move-object v4, v2

    .line 118
    check-cast v4, Ljava/lang/Number;

    .line 118
    move-object v3, v4

    .line 118
    .local v3, "$r4":Ljava/lang/Number;, ""
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 89
    .local v5, "$i0":I, ""
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v6

    .local v6, "$i1":I, ""
    add-int v5, v6, v5

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Number;

    move-object v3, v7

    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v8, v1

    .line 89
    .local v8, "$r5":Ljava/util/LinkedHashSet;, ""
    :goto_2d
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    .line 89
    invoke-direct {v1, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 90
    move-object v10, p0

    .line 90
    check-cast v10, Ljava/util/Collection;

    .line 90
    move-object v9, v10

    .line 90
    .local v9, "$r6":Ljava/util/Collection;, ""
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 91
    move-object v11, v8

    .line 91
    check-cast v11, Ljava/util/Collection;

    .line 91
    move-object v9, v11

    .line 91
    invoke-static {v9, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 92
    move-object v12, v8

    .line 92
    check-cast v12, Ljava/util/Set;

    .line 92
    move-object p0, v12

    .local p0, "$r2":Ljava/util/Set;, ""
    return-object p0

    .line 89
    :cond_47
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    move-object v8, v1

    goto :goto_2d
    .end local v9    # "$r6":Ljava/util/Collection;, ""
    .end local v8    # "$r5":Ljava/util/LinkedHashSet;, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/Integer;, ""
    .end local p0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r1":Ljava/util/LinkedHashSet;, ""
    .end local v6    # "$i1":I, ""
    .end local v3    # "$r4":Ljava/lang/Number;, ""
.end method

.method public static final plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .registers 8
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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 69
    .local v1, "$r2":Ljava/util/LinkedHashSet;, ""
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, 0x1

    .line 69
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    .line 69
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 70
    move-object v4, p0

    .line 70
    check-cast v4, Ljava/util/Collection;

    .line 70
    move-object v3, v4

    .line 70
    .local v3, "$r3":Ljava/util/Collection;, ""
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 72
    move-object v5, v1

    .line 72
    check-cast v5, Ljava/util/Set;

    .line 72
    move-object p0, v5

    .local p0, "$r1":Ljava/util/Set;, ""
    return-object p0
    .end local v1    # "$r2":Ljava/util/LinkedHashSet;, ""
    .end local v3    # "$r3":Ljava/util/Collection;, ""
    .end local v2    # "$i0":I, ""
    .end local p0    # "$r1":Ljava/util/Set;, ""
.end method

.method public static final plus(Ljava/util/Set;Lkotlin/sequences/Sequence;)Ljava/util/Set;
    .registers 9
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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 99
    .local v1, "$r2":Ljava/util/LinkedHashSet;, ""
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    mul-int/lit8 v2, v2, 0x2

    .line 99
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    .line 99
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 100
    move-object v4, p0

    .line 100
    check-cast v4, Ljava/util/Collection;

    .line 100
    move-object v3, v4

    .line 100
    .local v3, "$r3":Ljava/util/Collection;, ""
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 101
    move-object v5, v1

    .line 101
    check-cast v5, Ljava/util/Collection;

    .line 101
    move-object v3, v5

    .line 101
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 102
    move-object v6, v1

    .line 102
    check-cast v6, Ljava/util/Set;

    .line 102
    move-object p0, v6

    .local p0, "$r1":Ljava/util/Set;, ""
    return-object p0
    .end local v2    # "$i0":I, ""
    .end local p0    # "$r1":Ljava/util/Set;, ""
    .end local v3    # "$r3":Ljava/util/Collection;, ""
    .end local v1    # "$r2":Ljava/util/LinkedHashSet;, ""
.end method

.method public static final plus(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;
    .registers 10
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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 79
    .local v1, "$r2":Ljava/util/LinkedHashSet;, ""
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    array-length v3, p1

    .local v3, "$i0":I, ""
    add-int v3, v2, v3

    .line 79
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    .line 79
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 80
    move-object v5, p0

    .line 80
    check-cast v5, Ljava/util/Collection;

    .line 80
    move-object v4, v5

    .line 80
    .local v4, "$r3":Ljava/util/Collection;, ""
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 81
    move-object v6, v1

    .line 81
    check-cast v6, Ljava/util/Collection;

    .line 81
    move-object v4, v6

    .line 81
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 82
    move-object v7, v1

    .line 82
    check-cast v7, Ljava/util/Set;

    .line 82
    move-object p0, v7

    .local p0, "$r1":Ljava/util/Set;, ""
    return-object p0
    .end local v2    # "$i1":I, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/util/Collection;, ""
    .end local v1    # "$r2":Ljava/util/LinkedHashSet;, ""
    .end local p0    # "$r1":Ljava/util/Set;, ""
.end method

.method private static final plusElement(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
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

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 110
    invoke-static {p0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Set;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Set;, ""
.end method
