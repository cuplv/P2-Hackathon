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
    .registers 20
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

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    const-string v2, "$receiver"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r2":Ljava/util/ArrayList;, ""
    move-object/from16 v5, p0

    check-cast v5, [Ljava/lang/Object;

    move-object v4, v5

    .line 35
    .local v4, "$r1":[Ljava/lang/Object;, ""
    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    const/4 v7, 0x0

    .line 36
    .local v7, "$i2":I, ""
    :goto_11
    array-length v8, v4

    .local v8, "$i3":I, ""
    if-ge v7, v8, :cond_2b

    aget-object v9, v4, v7

    .line 37
    .local v9, "$r3":Ljava/lang/Object;, ""
    move-object v11, v9

    .line 37
    check-cast v11, [Ljava/lang/Object;

    .line 37
    move-object v10, v11

    .line 13
    .local v10, "$r4":[Ljava/lang/Object;, ""
    array-length v8, v10

    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .local v12, "$r5":Ljava/lang/Integer;, ""
    move-object v14, v12

    check-cast v14, Ljava/lang/Number;

    move-object v13, v14

    .line 13
    .local v13, "$r6":Ljava/lang/Number;, ""
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v6, v8

    .line 36
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 13
    :cond_2b
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    :goto_2e
    move-object/from16 v0, p0

    .line 14
    array-length v6, v0

    if-ge v1, v6, :cond_41

    aget-object v4, p0, v1

    .line 15
    move-object/from16 v16, v3

    .line 15
    check-cast v16, Ljava/util/Collection;

    .line 15
    move-object/from16 v15, v16

    .line 15
    .local v15, "$r7":Ljava/util/Collection;, ""
    invoke-static {v15, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 17
    :cond_41
    move-object/from16 v18, v3

    .line 17
    check-cast v18, Ljava/util/List;

    .line 17
    move-object/from16 v17, v18

    .local v17, "$r8":Ljava/util/List;, ""
    return-object v17
    .end local v3    # "$r2":Ljava/util/ArrayList;, ""
    .end local v12    # "$r5":Ljava/lang/Integer;, ""
    .end local v9    # "$r3":Ljava/lang/Object;, ""
    .end local v15    # "$r7":Ljava/util/Collection;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$i1":I, ""
    .end local v4    # "$r1":[Ljava/lang/Object;, ""
    .end local v7    # "$i2":I, ""
    .end local v8    # "$i3":I, ""
    .end local v17    # "$r8":Ljava/util/List;, ""
    .end local v10    # "$r4":[Ljava/lang/Object;, ""
    .end local v13    # "$r6":Ljava/lang/Number;, ""
.end method

.method public static final unzip([Lkotlin/Pair;)Lkotlin/Pair;
    .registers 11
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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    move-object v3, p0

    check-cast v3, [Ljava/lang/Object;

    move-object v2, v3

    .local v2, "$r4":[Ljava/lang/Object;, ""
    array-length v4, v2

    .line 26
    .local v4, "$i0":I, ""
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .local v5, "$r1":Ljava/util/ArrayList;, ""
    move-object v6, p0

    check-cast v6, [Ljava/lang/Object;

    move-object v2, v6

    array-length v4, v2

    .line 27
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    const/4 v4, 0x0

    :goto_1a
    array-length v7, p0

    .local v7, "$i1":I, ""
    if-ge v4, v7, :cond_30

    aget-object v8, p0, v4

    .line 29
    .local v8, "$r3":Lkotlin/Pair;, ""
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    .line 29
    .local v9, "$r5":Ljava/lang/Object;, ""
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    .line 30
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 32
    :cond_30
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    return-object v8
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$r4":[Ljava/lang/Object;, ""
    .end local v5    # "$r1":Ljava/util/ArrayList;, ""
    .end local v7    # "$i1":I, ""
    .end local v9    # "$r5":Ljava/lang/Object;, ""
    .end local v8    # "$r3":Lkotlin/Pair;, ""
    .end local v4    # "$i0":I, ""
.end method
