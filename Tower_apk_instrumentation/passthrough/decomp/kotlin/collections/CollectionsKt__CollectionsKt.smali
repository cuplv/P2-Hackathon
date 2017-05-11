.class final synthetic Lkotlin/collections/CollectionsKt__CollectionsKt;
.super Ljava/lang/Object;
.source "Collections.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u000c\"\u0004\u0008\u0000\u0010\u00072\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00070\u000e\"\u0002H\u0007\u00a2\u0006\u0002\u0010\u000f\u001a\u0012\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0008\"\u0004\u0008\u0000\u0010\u0007\u001a\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0008\"\u0004\u0008\u0000\u0010\u0007H\u0087\u0008\u001a!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0008\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0012\u001a\u0002H\u0007H\u0007\u00a2\u0006\u0002\u0010\u0013\u001a+\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0008\"\u0004\u0008\u0000\u0010\u00072\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00070\u000e\"\u0002H\u0007\u00a2\u0006\u0002\u0010\u0014\u001a%\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0008\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u0001H\u0007\u00a2\u0006\u0002\u0010\u0013\u001a3\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0008\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00162\u0016\u0010\r\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u0001H\u00070\u000e\"\u0004\u0018\u0001H\u0007\u00a2\u0006\u0002\u0010\u0014\u001a+\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0018\"\u0004\u0008\u0000\u0010\u00072\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00070\u000e\"\u0002H\u0007\u00a2\u0006\u0002\u0010\u0014\u001a \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006H\u0002\u001a%\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0002\"\u0004\u0008\u0000\u0010\u0007*\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00070\u000eH\u0000\u00a2\u0006\u0002\u0010\u001f\u001aG\u0010 \u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u00082\u0006\u0010\u0012\u001a\u0002H\u00072\u000e\u0010!\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00070\"2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0002\u0010#\u001a>\u0010 \u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u00082\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00062\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\u00060%\u001aE\u0010 \u001a\u00020\u0006\"\u000e\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070&*\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00070\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u0001H\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\'\u001ad\u0010(\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0007\"\u000e\u0008\u0001\u0010)*\u0008\u0012\u0004\u0012\u0002H)0&*\u0008\u0012\u0004\u0012\u0002H\u00070\u00082\u0008\u0010*\u001a\u0004\u0018\u0001H)2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00062\u0016\u0008\u0004\u0010+\u001a\u0010\u0012\u0004\u0012\u0002H\u0007\u0012\u0006\u0012\u0004\u0018\u0001H)0%H\u0086\u0008\u00a2\u0006\u0002\u0010,\u001a,\u0010-\u001a\u00020.\"\t\u0008\u0000\u0010\u0007\u00a2\u0006\u0002\u0008/*\u0008\u0012\u0004\u0012\u0002H\u00070\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0002H\u0087\u0008\u001a\u0019\u00100\u001a\u00020.\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u0002H\u0087\u0008\u001a!\u00101\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0002\"\u0004\u0008\u0000\u0010\u0007*\n\u0012\u0004\u0012\u0002H\u0007\u0018\u00010\u0002H\u0087\u0008\u001a!\u00101\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0008\"\u0004\u0008\u0000\u0010\u0007*\n\u0012\u0004\u0012\u0002H\u0007\u0018\u00010\u0008H\u0087\u0008\u001a\u001f\u00102\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0008\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u000703H\u0087\u0008\u001a\'\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000e\"\u0004\u0008\u0000\u0010\u0007*\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00070\u000eH\u0003\u00a2\u0006\u0002\u00105\"\u0019\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"!\u0010\u0005\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u00066"
    }
    d2 = {
        "indices",
        "Lkotlin/ranges/IntRange;",
        "",
        "getIndices",
        "(Ljava/util/Collection;)Lkotlin/ranges/IntRange;",
        "lastIndex",
        "",
        "T",
        "",
        "getLastIndex",
        "(Ljava/util/List;)I",
        "arrayListOf",
        "Ljava/util/ArrayList;",
        "elements",
        "",
        "([Ljava/lang/Object;)Ljava/util/ArrayList;",
        "emptyList",
        "listOf",
        "element",
        "(Ljava/lang/Object;)Ljava/util/List;",
        "([Ljava/lang/Object;)Ljava/util/List;",
        "listOfNotNull",
        "",
        "mutableListOf",
        "",
        "rangeCheck",
        "",
        "size",
        "fromIndex",
        "toIndex",
        "asCollection",
        "([Ljava/lang/Object;)Ljava/util/Collection;",
        "binarySearch",
        "comparator",
        "Ljava/util/Comparator;",
        "(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;II)I",
        "comparison",
        "Lkotlin/Function1;",
        "",
        "(Ljava/util/List;Ljava/lang/Comparable;II)I",
        "binarySearchBy",
        "K",
        "key",
        "selector",
        "(Ljava/util/List;Ljava/lang/Comparable;IILkotlin/jvm/functions/Function1;)I",
        "containsAll",
        "",
        "Lkotlin/internal/OnlyInputTypes;",
        "isNotEmpty",
        "orEmpty",
        "toList",
        "Ljava/util/Enumeration;",
        "varargToArrayOfAny",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
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
.method public static final synthetic access$varargToArrayOfAny([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 1
    .param p0, "$receiver"    # [Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->varargToArrayOfAny([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .local p0, "$r0":[Ljava/lang/Object;, ""
    return-object p0
    .end local p0    # "$r0":[Ljava/lang/Object;, ""
.end method

.method public static final varargs arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;
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
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    array-length v1, p0

    .local v1, "$i0":I, ""
    if-nez v1, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    return-object v2

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    new-instance v3, Lkotlin/collections/ArrayAsCollection;

    .line 83
    .local v3, "$r2":Lkotlin/collections/ArrayAsCollection;, ""
    invoke-direct {v3, p0}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    move-object v4, v5

    .line 83
    .local v4, "$r3":Ljava/util/Collection;, ""
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v2
    .end local v4    # "$r3":Ljava/util/Collection;, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Lkotlin/collections/ArrayAsCollection;, ""
.end method

.method public static final asCollection([Ljava/lang/Object;)Ljava/util/Collection;
    .registers 5
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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lkotlin/collections/ArrayAsCollection;

    .line 48
    .local v1, "$r1":Lkotlin/collections/ArrayAsCollection;, ""
    invoke-direct {v1, p0}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    move-object v2, v3

    .local v2, "$r2":Ljava/util/Collection;, ""
    return-object v2
    .end local v1    # "$r1":Lkotlin/collections/ArrayAsCollection;, ""
    .end local v2    # "$r2":Ljava/util/Collection;, ""
.end method

.method public static final binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I
    .registers 10
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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparison"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 213
    .local v1, "$i2":I, ""
    invoke-static {v1, p1, p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->rangeCheck(III)V

    .line 216
    add-int/lit8 p2, p2, -0x1

    .local p2, "$i1":I, ""
    :goto_13
    if-gt p1, p2, :cond_33

    .line 219
    add-int v1, p1, p2

    ushr-int/lit8 v1, v1, 0x1

    .line 220
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 221
    .local v2, "$r2":Ljava/lang/Object;, ""
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    move-object v3, v4

    .line 221
    .local v3, "$r3":Ljava/lang/Number;, ""
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    .local v5, "$i3":I, ""
    if-gez v5, :cond_2e

    .line 224
    add-int/lit8 p1, v1, 0x1

    .local p1, "$i0":I, ""
    goto :goto_13

    :cond_2e
    if-lez v5, :cond_37

    .line 226
    add-int/lit8 p2, v1, -0x1

    goto :goto_13

    .line 230
    :cond_33
    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    return p1

    :cond_37
    return v1
    .end local v1    # "$i2":I, ""
    .end local p2    # "$i1":I, ""
    .end local v5    # "$i3":I, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/Number;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static final binarySearch(Ljava/util/List;Ljava/lang/Comparable;II)I
    .registers 10
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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 146
    .local v1, "$i2":I, ""
    invoke-static {v1, p2, p3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->rangeCheck(III)V

    .line 149
    add-int/lit8 p3, p3, -0x1

    .local p3, "$i1":I, ""
    :goto_e
    if-gt p2, p3, :cond_2a

    .line 152
    add-int v1, p2, p3

    ushr-int/lit8 v1, v1, 0x1

    .line 153
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/Comparable;

    move-object v3, v4

    .line 154
    .local v3, "$r3":Ljava/lang/Comparable;, ""
    invoke-static {v3, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v5

    .local v5, "$i3":I, ""
    if-gez v5, :cond_25

    .line 157
    add-int/lit8 p2, v1, 0x1

    .local p2, "$i0":I, ""
    goto :goto_e

    :cond_25
    if-lez v5, :cond_2e

    .line 159
    add-int/lit8 p3, v1, -0x1

    goto :goto_e

    .line 163
    :cond_2a
    add-int/lit8 p2, p2, 0x1

    neg-int p2, p2

    return p2

    :cond_2e
    return v1
    .end local v5    # "$i3":I, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local p3    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r3":Ljava/lang/Comparable;, ""
    .end local p2    # "$i0":I, ""
.end method

.method public static final binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;II)I
    .registers 9
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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 173
    .local v1, "$i2":I, ""
    invoke-static {v1, p3, p4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->rangeCheck(III)V

    .line 176
    add-int/lit8 p4, p4, -0x1

    .local p4, "$i1":I, ""
    :goto_13
    if-gt p3, p4, :cond_2b

    .line 179
    add-int v1, p3, p4

    ushr-int/lit8 v1, v1, 0x1

    .line 180
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 181
    .local v2, "$r3":Ljava/lang/Object;, ""
    invoke-interface {p2, v2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .local v3, "$i3":I, ""
    if-gez v3, :cond_26

    .line 184
    add-int/lit8 p3, v1, 0x1

    .local p3, "$i0":I, ""
    goto :goto_13

    :cond_26
    if-lez v3, :cond_2f

    .line 186
    add-int/lit8 p4, v1, -0x1

    goto :goto_13

    .line 190
    :cond_2b
    add-int/lit8 p3, p3, 0x1

    neg-int p3, p3

    return p3

    :cond_2f
    return v1
    .end local p3    # "$i0":I, ""
    .end local v3    # "$i3":I, ""
    .end local p4    # "$i1":I, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$i2":I, ""
.end method

.method public static bridge synthetic binarySearch$default(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I
    .registers 9

    if-eqz p5, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: binarySearch"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v2, p4, 0x1

    .local v2, "$i3":I, ""
    if-eqz v2, :cond_f

    .line 212
    const/4 p1, 0x0

    .local p1, "$i1":I, ""
    :cond_f
    and-int/lit8 p4, p4, 0x2

    .local p4, "$i0":I, ""
    if-eqz p4, :cond_17

    .line 212
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    .line 212
    .local p2, "$i2":I, ""
    :cond_17
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/CollectionsKt;->binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    move-result p1

    return p1
    .end local p4    # "$i0":I, ""
    .end local p1    # "$i1":I, ""
    .end local p2    # "$i2":I, ""
    .end local v2    # "$i3":I, ""
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public static bridge synthetic binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I
    .registers 9

    if-eqz p5, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: binarySearch"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v2, p4, 0x2

    .local v2, "$i3":I, ""
    if-eqz v2, :cond_f

    .line 145
    const/4 p2, 0x0

    .local p2, "$i1":I, ""
    :cond_f
    and-int/lit8 p4, p4, 0x4

    .local p4, "$i0":I, ""
    if-eqz p4, :cond_17

    .line 145
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    .line 145
    .local p3, "$i2":I, ""
    :cond_17
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/CollectionsKt;->binarySearch(Ljava/util/List;Ljava/lang/Comparable;II)I

    move-result p2

    return p2
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
    .end local p4    # "$i0":I, ""
    .end local v2    # "$i3":I, ""
    .end local p3    # "$i2":I, ""
    .end local p2    # "$i1":I, ""
.end method

.method public static bridge synthetic binarySearch$default(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;IIILjava/lang/Object;)I
    .registers 10

    if-eqz p6, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r4":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: binarySearch"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v2, p5, 0x4

    .local v2, "$i3":I, ""
    if-eqz v2, :cond_f

    .line 172
    const/4 p3, 0x0

    .local p3, "$i1":I, ""
    :cond_f
    and-int/lit8 p5, p5, 0x8

    .local p5, "$i0":I, ""
    if-eqz p5, :cond_17

    .line 172
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    .line 172
    .local p4, "$i2":I, ""
    :cond_17
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/CollectionsKt;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;II)I

    move-result p3

    return p3
    .end local v0    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
    .end local p3    # "$i1":I, ""
    .end local p5    # "$i0":I, ""
    .end local v2    # "$i3":I, ""
    .end local p4    # "$i2":I, ""
.end method

.method public static final binarySearchBy(Ljava/util/List;Ljava/lang/Comparable;IILkotlin/jvm/functions/Function1;)I
    .registers 8
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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v1, Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;

    .line 200
    .local v1, "$r3":Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;, ""
    invoke-direct {v1, p4, p1}, Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Comparable;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object p4, v2

    .line 200
    .local p4, "$r2":Lkotlin/jvm/functions/Function1;, ""
    invoke-static {p0, p2, p3, p4}, Lkotlin/collections/CollectionsKt;->binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local p4    # "$r2":Lkotlin/jvm/functions/Function1;, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$r3":Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;, ""
.end method

.method public static bridge synthetic binarySearchBy$default(Ljava/util/List;Ljava/lang/Comparable;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I
    .registers 12

    if-eqz p6, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r4":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: binarySearchBy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v2, p5, 0x2

    .local v2, "$i3":I, ""
    if-eqz v2, :cond_f

    .line 199
    const/4 p2, 0x0

    .local p2, "$i1":I, ""
    :cond_f
    and-int/lit8 p5, p5, 0x4

    .local p5, "$i0":I, ""
    if-eqz p5, :cond_17

    .line 199
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    .line 247
    .local p3, "$i2":I, ""
    :cond_17
    new-instance v3, Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;

    .line 247
    .local v3, "$r5":Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;, ""
    invoke-direct {v3, p4, p1}, Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Comparable;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object p4, v4

    .line 247
    .local p4, "$r2":Lkotlin/jvm/functions/Function1;, ""
    invoke-static {p0, p2, p3, p4}, Lkotlin/collections/CollectionsKt;->binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    move-result p2

    return p2
    .end local v0    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
    .end local v3    # "$r5":Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;, ""
    .end local p2    # "$i1":I, ""
    .end local v2    # "$i3":I, ""
    .end local p5    # "$i0":I, ""
    .end local p3    # "$i2":I, ""
    .end local p4    # "$r2":Lkotlin/jvm/functions/Function1;, ""
.end method

.method private static final containsAll(Ljava/util/Collection;Ljava/util/Collection;)Z
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Collection;
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;",
            "Ljava/util/Collection",
            "<+TT;>;)Z"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 131
    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final emptyList()Ljava/util/List;
    .registers 3
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

    .line 61
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .local v0, "$r0":Lkotlin/collections/EmptyList;, ""
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    move-object v1, v2

    .local v1, "$r1":Ljava/util/List;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v0    # "$r0":Lkotlin/collections/EmptyList;, ""
.end method

.method public static final getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;
    .registers 5
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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/ranges/IntRange;

    .line 95
    .local v1, "$r1":Lkotlin/ranges/IntRange;, ""
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, -0x1

    .line 95
    const/4 v3, 0x0

    .line 95
    invoke-direct {v1, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v1
    .end local v1    # "$r1":Lkotlin/ranges/IntRange;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public static final getLastIndex(Ljava/util/List;)I
    .registers 3
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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    return v1
    .end local v1    # "$i0":I, ""
.end method

.method private static final isNotEmpty(Ljava/util/Collection;)Z
    .registers 3
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

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 107
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method private static final listOf()Ljava/util/List;
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

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .local v0, "$r0":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/util/List;, ""
.end method

.method public static final listOf(Ljava/lang/Object;)Ljava/util/List;
    .registers 3
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

    .line 75
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 75
    .local v0, "$r1":Ljava/util/List;, ""
    const-string v1, "Collections.singletonList(element)"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public static final varargs listOf([Ljava/lang/Object;)Ljava/util/List;
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
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    array-length v1, p0

    .local v1, "$i0":I, ""
    if-lez v1, :cond_d

    .line 64
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .local v2, "$r1":Ljava/util/List;, ""
    return-object v2

    .line 64
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/util/List;, ""
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

    if-eqz p0, :cond_7

    .line 86
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0

    .line 86
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public static final varargs listOfNotNull([Ljava/lang/Object;)Ljava/util/List;
    .registers 3
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

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public static final varargs mutableListOf([Ljava/lang/Object;)Ljava/util/List;
    .registers 10
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

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    array-length v1, p0

    .local v1, "$i0":I, ""
    if-nez v1, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .local v2, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    move-object v3, v4

    .local v3, "$r2":Ljava/util/List;, ""
    return-object v3

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    new-instance v5, Lkotlin/collections/ArrayAsCollection;

    .line 79
    .local v5, "$r3":Lkotlin/collections/ArrayAsCollection;, ""
    invoke-direct {v5, p0}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    move-object v6, v7

    .line 79
    .local v6, "$r4":Ljava/util/Collection;, ""
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    move-object v3, v8

    return-object v3
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/util/Collection;, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$r3":Lkotlin/collections/ArrayAsCollection;, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method private static final orEmpty(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    .line 111
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .local v0, "$r0":Ljava/util/List;, ""
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    move-object p0, v1

    .local p0, "$r1":Ljava/util/Collection;, ""
    return-object p0
    .end local v0    # "$r0":Ljava/util/List;, ""
    .end local p0    # "$r1":Ljava/util/Collection;, ""
.end method

.method private static final orEmpty(Ljava/util/List;)Ljava/util/List;
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

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    .line 115
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .local p0, "$r0":Ljava/util/List;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/List;, ""
.end method

.method private static final rangeCheck(III)V
    .registers 12
    .param p0, "size"    # I
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    if-le p1, p2, :cond_2f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r0":Ljava/lang/IllegalArgumentException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string v2, "fromIndex ("

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 238
    const-string v2, ") is greater than toIndex ("

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 238
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 238
    const-string v2, ")"

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    move-object v4, v5

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    throw v4

    :cond_2f
    if-gez p1, :cond_54

    new-instance v6, Ljava/lang/IndexOutOfBoundsException;

    .local v6, "$r4":Ljava/lang/IndexOutOfBoundsException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string v2, "fromIndex ("

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 240
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 240
    const-string v2, ") is less than zero."

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-direct {v6, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    move-object v4, v7

    throw v4

    :cond_54
    if-le p2, p0, :cond_83

    new-instance v6, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    const-string v2, "toIndex ("

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 241
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 241
    const-string v2, ") is greater than size ("

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 241
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 241
    const-string v2, ")."

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-direct {v6, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v8, v6

    check-cast v8, Ljava/lang/Throwable;

    move-object v4, v8

    throw v4

    :cond_83
    return-void
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r4":Ljava/lang/IndexOutOfBoundsException;, ""
    .end local v0    # "$r0":Ljava/lang/IllegalArgumentException;, ""
.end method

.method private static final toList(Ljava/util/Enumeration;)Ljava/util/List;
    .registers 5
    .param p0, "$receiver"    # Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 123
    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    move-object v1, v2

    .line 123
    .local v1, "$r2":Ljava/util/List;, ""
    const-string v3, "Collections.list(this)"

    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method private static final varargToArrayOfAny([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4
    .param p0, "$receiver"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 137
    array-length v0, p0

    .line 137
    .local v0, "$i0":I, ""
    const-class v1, [Ljava/lang/Object;

    .line 137
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    .line 137
    .local p0, "$r0":[Ljava/lang/Object;, ""
    const-string v2, "Arrays.copyOf(this, this\u2026 Array<Any?>::class.java)"

    .line 137
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
    .end local p0    # "$r0":[Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
.end method
