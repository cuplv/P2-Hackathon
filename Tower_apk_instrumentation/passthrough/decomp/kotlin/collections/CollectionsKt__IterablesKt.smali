.class final synthetic Lkotlin/collections/CollectionsKt__IterablesKt;
.super Ljava/lang/Object;
.source "Iterables.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/CollectionsKt__IterablesKt$Iterable$1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a+\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0014\u0008\u0004\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u0004H\u0087\u0008\u001a \u0010\u0006\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u001a\u001f\u0010\t\u001a\u0004\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\n\u001a\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u000c\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0001H\u0000\u001a,\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u000c\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001H\u0000\u001a\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0010\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00010\u0001\u001a\u0018\u0010\u0011\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000cH\u0002\u001a@\u0010\u0013\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00150\u00100\u0014\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0015*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00150\u00140\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Iterable",
        "",
        "T",
        "iterator",
        "Lkotlin/Function0;",
        "",
        "collectionSizeOrDefault",
        "",
        "default",
        "collectionSizeOrNull",
        "(Ljava/lang/Iterable;)Ljava/lang/Integer;",
        "convertToSetForSetOperation",
        "",
        "convertToSetForSetOperationWith",
        "source",
        "flatten",
        "",
        "safeToConvertToSet",
        "",
        "unzip",
        "Lkotlin/Pair;",
        "R",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0x0
    }
    xs = "kotlin/collections/CollectionsKt"
.end annotation


# direct methods
.method private static final Iterable(Lkotlin/jvm/functions/Function0;)Ljava/lang/Iterable;
    .registers 4
    .param p0, "iterator"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0",
            "<+",
            "Ljava/util/Iterator",
            "<+TT;>;>;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 27
    new-instance v0, Lkotlin/collections/CollectionsKt__IterablesKt$Iterable$1;

    .line 27
    .local v0, "$r1":Lkotlin/collections/CollectionsKt__IterablesKt$Iterable$1;, ""
    invoke-direct {v0, p0}, Lkotlin/collections/CollectionsKt__IterablesKt$Iterable$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    move-object v1, v2

    .line 29
    .local v1, "$r2":Ljava/lang/Iterable;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/Iterable;, ""
    .end local v0    # "$r1":Lkotlin/collections/CollectionsKt__IterablesKt$Iterable$1;, ""
.end method

.method public static final collectionSizeOrDefault(Ljava/lang/Iterable;I)I
    .registers 6
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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    instance-of v1, p0, Ljava/util/Collection;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    move-object v2, v3

    .line 50
    .local v2, "$r1":Ljava/util/Collection;, ""
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    .local p1, "$i0":I, ""
    :cond_11
    return p1
    .end local p1    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r1":Ljava/util/Collection;, ""
.end method

.method public static final collectionSizeOrNull(Ljava/lang/Iterable;)Ljava/lang/Integer;
    .registers 8
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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v1, p0, Ljava/util/Collection;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_16

    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    move-object v2, v3

    .line 44
    .local v2, "$r1":Ljava/util/Collection;, ""
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    .line 44
    .local v4, "$i0":I, ""
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/Integer;, ""
    return-object v5

    :cond_16
    const/4 v6, 0x0

    return-object v6
    .end local v2    # "$r1":Ljava/util/Collection;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$r2":Ljava/lang/Integer;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static final convertToSetForSetOperation(Ljava/lang/Iterable;)Ljava/util/Collection;
    .registers 10
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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    instance-of v1, p0, Ljava/util/Set;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    move-object v2, v3

    .line 69
    .local v2, "$r1":Ljava/util/Collection;, ""
    return-object v2

    .line 71
    :cond_e
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_2a

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    move-object v2, v4

    .line 71
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->safeToConvertToSet(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 71
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v5

    .local v5, "$r2":Ljava/util/HashSet;, ""
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    move-object v2, v6

    return-object v2

    :cond_25
    move-object v7, p0

    check-cast v7, Ljava/util/Collection;

    move-object v2, v7

    return-object v2

    .line 72
    :cond_2a
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    move-object v2, v8

    return-object v2
    .end local v5    # "$r2":Ljava/util/HashSet;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r1":Ljava/util/Collection;, ""
.end method

.method public static final convertToSetForSetOperationWith(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;
    .registers 15
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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    instance-of v1, p0, Ljava/util/Set;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_13

    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    move-object v2, v3

    .line 57
    .local v2, "$r2":Ljava/util/Collection;, ""
    return-object v2

    .line 59
    :cond_13
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_43

    .line 60
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_2b

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    move-object v2, v4

    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    .local v5, "$i0":I, ""
    const/4 v6, 0x2

    if-ge v5, v6, :cond_2b

    move-object v7, p0

    check-cast v7, Ljava/util/Collection;

    move-object v2, v7

    return-object v2

    .line 62
    :cond_2b
    move-object v8, p0

    .line 62
    check-cast v8, Ljava/util/Collection;

    .line 62
    move-object v2, v8

    .line 62
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->safeToConvertToSet(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 62
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v9

    .local v9, "$r3":Ljava/util/HashSet;, ""
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    move-object v2, v10

    return-object v2

    :cond_3e
    move-object v11, p0

    check-cast v11, Ljava/util/Collection;

    move-object v2, v11

    return-object v2

    .line 64
    :cond_43
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    move-object v2, v12

    return-object v2
    .end local v2    # "$r2":Ljava/util/Collection;, ""
    .end local v5    # "$i0":I, ""
    .end local v9    # "$r3":Ljava/util/HashSet;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static final flatten(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 11
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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 81
    .local v2, "$r2":Ljava/util/Iterator;, ""
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_24

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    move-object p0, v5

    .line 82
    .local p0, "$r0":Ljava/lang/Iterable;, ""
    move-object v7, v1

    .line 82
    check-cast v7, Ljava/util/Collection;

    .line 82
    move-object v6, v7

    .line 82
    .local v6, "$r4":Ljava/util/Collection;, ""
    invoke-static {v6, p0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_e

    .line 84
    :cond_24
    move-object v9, v1

    .line 84
    check-cast v9, Ljava/util/List;

    .line 84
    move-object v8, v9

    .local v8, "$r5":Ljava/util/List;, ""
    return-object v8
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local p0    # "$r0":Ljava/lang/Iterable;, ""
    .end local v6    # "$r4":Ljava/util/Collection;, ""
    .end local v8    # "$r5":Ljava/util/List;, ""
    .end local v2    # "$r2":Ljava/util/Iterator;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method private static final safeToConvertToSet(Ljava/util/Collection;)Z
    .registers 4
    .param p0, "$receiver"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)Z"
        }
    .end annotation

    .line 53
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x2

    if-le v0, v1, :cond_d

    instance-of v2, p0, Ljava/util/ArrayList;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_d

    const/4 v1, 0x1

    return v1

    :cond_d
    const/4 v1, 0x0

    return v1
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static final unzip(Ljava/lang/Iterable;)Lkotlin/Pair;
    .registers 11
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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const/16 v2, 0xa

    .line 93
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    .line 94
    .local v1, "$i0":I, ""
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .local v3, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .local v4, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 96
    .local v5, "$r3":Ljava/util/Iterator;, ""
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_36

    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lkotlin/Pair;

    move-object v8, v9

    .line 97
    .local v8, "$r5":Lkotlin/Pair;, ""
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    .line 97
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    .line 98
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 100
    :cond_36
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    return-object v8
    .end local v3    # "$r2":Ljava/util/ArrayList;, ""
    .end local v7    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r3":Ljava/util/Iterator;, ""
    .end local v4    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v8    # "$r5":Lkotlin/Pair;, ""
.end method
