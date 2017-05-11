.class final synthetic Lkotlin/collections/ArraysKt__ArraysKt;
.super Ljava/lang/Object;
.source "Arrays.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u00030\u0003\u00a2\u0006\u0002\u0010\u0004\u001aG\u0010\u0005\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u00010\u0006\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0007*\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00070\u00060\u0003\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "flatten",
        "",
        "T",
        "",
        "([[Ljava/lang/Object;)Ljava/util/List;",
        "unzip",
        "Lkotlin/Pair;",
        "R",
        "([Lkotlin/Pair;)Lkotlin/Pair;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0x0
    }
    xs = "kotlin/collections/ArraysKt"
.end annotation


# direct methods
.method public static final flatten([[Ljava/lang/Object;)Ljava/util/List;
    .registers 9
    .param p0, "$receiver"    # [[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const-string v4, "$receiver"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    move-object v4, p0

    check-cast v4, [Ljava/lang/Object;

    nop

    .line 35
    const/4 v3, 0x0

    .local v3, "sum$iv":I
    move v6, v7

    .line 36
    :goto_e
    array-length v5, v4

    if-ge v6, v5, :cond_25

    aget-object v1, v4, v6

    .line 37
    .local v1, "element$iv":Ljava/lang/Object;
    check-cast v1, [Ljava/lang/Object;

    .line 13
    .end local v1    # "element$iv":Ljava/lang/Object;
    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v3, v5

    .line 36
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_e

    .line 13
    :cond_25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .local v2, "result":Ljava/util/ArrayList;
    :goto_28
    array-length v4, p0

    if-ge v7, v4, :cond_36

    aget-object v0, p0, v7

    .local v0, "element":[Ljava/lang/Object;
    move-object v4, v2

    .line 15
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    .line 17
    .end local v0    # "element":[Ljava/lang/Object;
    :cond_36
    check-cast v2, Ljava/util/List;

    .end local v2    # "result":Ljava/util/ArrayList;
    return-object v2
.end method

.method public static final unzip([Lkotlin/Pair;)Lkotlin/Pair;
    .registers 6
    .param p0, "$receiver"    # [Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair",
            "<+TT;+TR;>;)",
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
    const-string v3, "$receiver"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    move-object v3, p0

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .local v1, "listT":Ljava/util/ArrayList;
    new-instance v0, Ljava/util/ArrayList;

    move-object v3, p0

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .local v0, "listR":Ljava/util/ArrayList;
    const/4 v3, 0x0

    :goto_18
    array-length v4, p0

    if-ge v3, v4, :cond_2e

    aget-object v2, p0, v3

    .line 29
    .local v2, "pair":Lkotlin/Pair;
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 32
    .end local v2    # "pair":Lkotlin/Pair;
    :cond_2e
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    return-object v3
.end method
