.class final synthetic Lkotlin/text/StringsKt__IndentKt;
.super Ljava/lang/Object;
.source "Indent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\n\u001a\u001c\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0002H\u0002\u001a\u0014\u0010\u0006\u001a\u00020\u0002*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u001aE\u0010\u0007\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\u0082\u0008\u001a\u0014\u0010\u000c\u001a\u00020\u0002*\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u001a\u001e\u0010\u000e\u001a\u00020\u0002*\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u001a\n\u0010\u0010\u001a\u00020\u0002*\u00020\u0002\u001a\u0014\u0010\u0011\u001a\u00020\u0002*\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "getIndentFunction",
        "Lkotlin/Function1;",
        "",
        "indent",
        "indentWidth",
        "",
        "prependIndent",
        "reindent",
        "",
        "resultSizeEstimate",
        "indentAddFunction",
        "indentCutFunction",
        "replaceIndent",
        "newIndent",
        "replaceIndentByMargin",
        "marginPrefix",
        "trimIndent",
        "trimMargin",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0x0
    }
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method private static final getIndentFunction(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .param p0, "indent"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function1",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    nop

    .line 157
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_14

    .line 107
    sget-object v0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;->INSTANCE:Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 106
    :goto_11
    return-object v0

    .line 157
    :cond_12
    const/4 v0, 0x0

    goto :goto_b

    .line 108
    :cond_14
    new-instance v0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;

    invoke-direct {v0, p0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_11
.end method

.method private static final indentWidth(Ljava/lang/String;)I
    .registers 7
    .param p0, "$receiver"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 104
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    nop

    .line 140
    invoke-static {v2}, Lkotlin/text/StringsKt;->getIndices(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v5

    if-gt v0, v5, :cond_31

    .line 141
    :goto_13
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 104
    .local v1, "it":C
    invoke-static {v1}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_2a

    move v3, v4

    :goto_1e
    if-eqz v3, :cond_2c

    move v1, v0

    .end local v1    # "it":C
    :goto_21
    nop

    .local v1, "it":I
    neg-int v2, v4

    if-ne v1, v2, :cond_29

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .end local v1    # "it":I
    :cond_29
    return v1

    .local v1, "it":C
    :cond_2a
    const/4 v3, 0x0

    goto :goto_1e

    .line 140
    :cond_2c
    if-eq v0, v5, :cond_31

    add-int/lit8 v0, v0, 0x1

    .local v0, "index$iv":I
    goto :goto_13

    .line 145
    .end local v0    # "index$iv":I
    .end local v1    # "it":C
    :cond_31
    neg-int v1, v4

    goto :goto_21
.end method

.method public static final prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .param p0, "$receiver"    # Ljava/lang/String;
    .param p1, "indent"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast p0, Ljava/lang/CharSequence;

    .end local p0    # "$receiver":Ljava/lang/String;
    invoke-static {p0}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;

    invoke-direct {v0, p1}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 91
    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const-string v1, "\n"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    .line 102
    invoke-static/range {v0 .. v8}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic prependIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: prependIndent"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_10

    .line 89
    const-string p1, "    "

    :cond_10
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final reindent(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 24
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "resultSizeEstimate"    # I
    .param p2, "indentAddFunction"    # Lkotlin/jvm/functions/Function1;
    .param p3, "indentCutFunction"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v19

    .line 113
    .local v19, "lastIndex":I
    check-cast p0, Ljava/lang/Iterable;

    .end local p0    # "$receiver":Ljava/util/List;
    nop

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    nop

    .line 137
    nop

    .line 138
    const/4 v15, 0x0

    .line 139
    .local v15, "index$iv$iv$iv":I
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v16, v15, 0x1

    .end local v15    # "index$iv$iv$iv":I
    .local v16, "index$iv$iv$iv":I
    move v14, v15

    .line 137
    .local v14, "index$iv$iv":I
    check-cast v18, Ljava/lang/String;

    .end local v18    # "item$iv$iv$iv":Ljava/lang/Object;
    move v13, v14

    .line 114
    .local v13, "index":I
    if-eqz v13, :cond_2b

    move/from16 v0, v19

    if-ne v13, v0, :cond_4e

    :cond_2b
    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 115
    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    move-object/from16 v17, v3

    .line 114
    :goto_3a
    if-eqz v17, :cond_49

    nop

    .line 137
    .local v17, "it$iv$iv":Ljava/lang/String;
    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .end local v17    # "it$iv$iv":Ljava/lang/String;
    :cond_49
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v15, v16

    .end local v16    # "index$iv$iv$iv":I
    .restart local v15    # "index$iv$iv$iv":I
    goto :goto_15

    .line 117
    .end local v15    # "index$iv$iv$iv":I
    .restart local v16    # "index$iv$iv$iv":I
    :cond_4e
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6d

    nop

    move-object v12, v3

    .line 147
    check-cast v12, Ljava/lang/String;

    .line 117
    .local v12, "cutted":Ljava/lang/String;
    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6d

    move-object/from16 v17, v3

    goto :goto_3a

    .end local v12    # "cutted":Ljava/lang/String;
    :cond_6d
    move-object/from16 v17, v18

    goto :goto_3a

    .line 148
    .end local v13    # "index":I
    .end local v14    # "index$iv$iv":I
    .end local v16    # "index$iv$iv$iv":I
    .restart local v15    # "index$iv$iv$iv":I
    :cond_70
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    check-cast v3, Ljava/lang/Appendable;

    const-string v4, "\n"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    .line 119
    invoke-static/range {v2 .. v11}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final replaceIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 28
    .param p0, "$receiver"    # Ljava/lang/String;
    .param p1, "newIndent"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v2, "$receiver"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newIndent"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 76
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v24

    .local v24, "lines":Ljava/util/List;
    move-object/from16 v2, v24

    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    nop

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    nop

    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v13

    check-cast v18, Ljava/lang/String;

    .line 79
    .local v18, "it":Ljava/lang/String;
    check-cast v18, Ljava/lang/CharSequence;

    .end local v18    # "it":Ljava/lang/String;
    nop

    .line 123
    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_45

    const/4 v2, 0x1

    .line 79
    :goto_3f
    if-eqz v2, :cond_27

    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 123
    :cond_45
    const/4 v2, 0x0

    goto :goto_3f

    .line 152
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_47
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 80
    nop

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    nop

    .line 154
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 155
    .local v20, "item$iv$iv":Ljava/lang/Object;
    check-cast v20, Ljava/lang/String;

    .line 80
    .end local v20    # "item$iv$iv":Ljava/lang/Object;
    invoke-static/range {v20 .. v20}, Lkotlin/text/StringsKt__IndentKt;->indentWidth(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    .line 156
    :cond_76
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 81
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->min(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_ec

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v25

    .line 83
    .local v25, "minCommonIndent":I
    :goto_88
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v3, v4

    add-int v4, v2, v3

    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt__IndentKt;->getIndentFunction(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    nop

    .line 112
    invoke-static/range {v24 .. v24}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v22

    .line 113
    .local v22, "lastIndex$iv":I
    check-cast v24, Ljava/lang/Iterable;

    .end local v24    # "lines":Ljava/util/List;
    nop

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    nop

    .line 137
    nop

    .line 138
    const/16 v16, 0x0

    .line 139
    .local v16, "index$iv$iv$iv$iv":I
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_113

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "item$iv$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v17, v16, 0x1

    .end local v16    # "index$iv$iv$iv$iv":I
    .local v17, "index$iv$iv$iv$iv":I
    move/from16 v15, v16

    .line 137
    .local v15, "index$iv$iv$iv":I
    check-cast v21, Ljava/lang/String;

    .end local v21    # "item$iv$iv$iv$iv":Ljava/lang/Object;
    move v14, v15

    .line 114
    .local v14, "index$iv":I
    if-eqz v14, :cond_c9

    move/from16 v0, v22

    if-ne v14, v0, :cond_ef

    :cond_c9
    move-object/from16 v3, v21

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_ef

    .line 115
    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    move-object/from16 v19, v3

    .line 114
    :goto_d8
    if-eqz v19, :cond_e7

    nop

    .line 137
    .local v19, "it$iv$iv$iv":Ljava/lang/String;
    move-object/from16 v0, v19

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .end local v19    # "it$iv$iv$iv":Ljava/lang/String;
    :cond_e7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v16, v17

    .end local v17    # "index$iv$iv$iv$iv":I
    .restart local v16    # "index$iv$iv$iv$iv":I
    goto :goto_b2

    .line 81
    .end local v14    # "index$iv":I
    .end local v15    # "index$iv$iv$iv":I
    .end local v16    # "index$iv$iv$iv$iv":I
    .end local v22    # "lastIndex$iv":I
    .end local v25    # "minCommonIndent":I
    .restart local v24    # "lines":Ljava/util/List;
    :cond_ec
    const/16 v25, 0x0

    goto :goto_88

    .end local v24    # "lines":Ljava/util/List;
    .restart local v14    # "index$iv":I
    .restart local v15    # "index$iv$iv$iv":I
    .restart local v17    # "index$iv$iv$iv$iv":I
    .restart local v22    # "lastIndex$iv":I
    .restart local v25    # "minCommonIndent":I
    :cond_ef
    move-object/from16 v23, v21

    .line 117
    check-cast v23, Ljava/lang/String;

    .line 83
    .local v23, "line":Ljava/lang/String;
    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_110

    nop

    move-object v12, v3

    .line 147
    check-cast v12, Ljava/lang/String;

    .line 117
    .local v12, "cutted$iv":Ljava/lang/String;
    invoke-interface {v5, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_110

    move-object/from16 v19, v3

    goto :goto_d8

    .end local v12    # "cutted$iv":Ljava/lang/String;
    :cond_110
    move-object/from16 v19, v21

    goto :goto_d8

    .line 148
    .end local v14    # "index$iv":I
    .end local v15    # "index$iv$iv$iv":I
    .end local v17    # "index$iv$iv$iv$iv":I
    .end local v23    # "line":Ljava/lang/String;
    .restart local v16    # "index$iv$iv$iv$iv":I
    :cond_113
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    check-cast v3, Ljava/lang/Appendable;

    const-string v4, "\n"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    .line 119
    invoke-static/range {v2 .. v11}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public static bridge synthetic replaceIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: replaceIndent"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_10

    .line 75
    const-string p1, ""

    :cond_10
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->replaceIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final replaceIndentByMargin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 28
    .param p0, "$receiver"    # Ljava/lang/String;
    .param p1, "newIndent"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "marginPrefix"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v2, "$receiver"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newIndent"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "marginPrefix"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    .line 34
    check-cast v2, Ljava/lang/CharSequence;

    nop

    .line 123
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4b

    const/4 v2, 0x1

    .line 34
    :goto_21
    nop

    .line 124
    if-nez v2, :cond_4d

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "marginPrefix should be non blank string but it is \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 126
    .local v24, "message$iv":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 123
    .end local v24    # "message$iv":Ljava/lang/String;
    :cond_4b
    const/4 v2, 0x0

    goto :goto_21

    :cond_4d
    move-object/from16 v2, p0

    .line 128
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v23

    .line 37
    .local v23, "lines":Ljava/util/List;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v4, v5

    add-int v8, v2, v4

    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt__IndentKt;->getIndentFunction(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    nop

    .line 112
    invoke-static/range {v23 .. v23}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v22

    .line 113
    .local v22, "lastIndex$iv":I
    check-cast v23, Ljava/lang/Iterable;

    .end local v23    # "lines":Ljava/util/List;
    nop

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    nop

    .line 137
    nop

    .line 138
    const/16 v17, 0x0

    .line 139
    .local v17, "index$iv$iv$iv$iv":I
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_80
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_134

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "item$iv$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v18, v17, 0x1

    .end local v17    # "index$iv$iv$iv$iv":I
    .local v18, "index$iv$iv$iv$iv":I
    move/from16 v16, v17

    .line 137
    .local v16, "index$iv$iv$iv":I
    check-cast v21, Ljava/lang/String;

    .end local v21    # "item$iv$iv$iv$iv":Ljava/lang/Object;
    move/from16 v15, v16

    .line 114
    .local v15, "index$iv":I
    if-eqz v15, :cond_98

    move/from16 v0, v22

    if-ne v15, v0, :cond_bb

    :cond_98
    move-object/from16 v2, v21

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_bb

    .line 115
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    .line 114
    .end local v15    # "index$iv":I
    :goto_a7
    if-eqz v20, :cond_b6

    nop

    .line 137
    .local v20, "it$iv$iv$iv":Ljava/lang/String;
    move-object/from16 v0, v20

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .end local v20    # "it$iv$iv$iv":Ljava/lang/String;
    :cond_b6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v17, v18

    .end local v18    # "index$iv$iv$iv$iv":I
    .restart local v17    # "index$iv$iv$iv$iv":I
    goto :goto_80

    .end local v17    # "index$iv$iv$iv$iv":I
    .restart local v15    # "index$iv":I
    .restart local v18    # "index$iv$iv$iv$iv":I
    :cond_bb
    move-object/from16 v1, v21

    .line 117
    check-cast v1, Ljava/lang/String;

    .local v1, "line":Ljava/lang/String;
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/lang/CharSequence;

    nop

    .line 140
    invoke-static {v2}, Lkotlin/text/StringsKt;->getIndices(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v15

    .end local v15    # "index$iv":I
    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v5

    if-gt v15, v5, :cond_102

    .line 141
    :goto_d1
    invoke-interface {v2, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v19

    .line 38
    .local v19, "it":C
    invoke-static/range {v19 .. v19}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_fb

    const/4 v4, 0x1

    :goto_dc
    if-eqz v4, :cond_fd

    move v3, v15

    .line 40
    .end local v19    # "it":C
    .local v3, "firstNonWhitespaceIndex":I
    :goto_df
    const/4 v2, 0x1

    neg-int v2, v2

    if-ne v3, v2, :cond_105

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    .end local v1    # "line":Ljava/lang/String;
    :goto_e6
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_130

    nop

    move-object v14, v2

    .line 147
    check-cast v14, Ljava/lang/String;

    .line 117
    .local v14, "cutted$iv":Ljava/lang/String;
    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_130

    move-object/from16 v20, v2

    goto :goto_a7

    .line 38
    .end local v3    # "firstNonWhitespaceIndex":I
    .end local v14    # "cutted$iv":Ljava/lang/String;
    .restart local v1    # "line":Ljava/lang/String;
    .restart local v19    # "it":C
    :cond_fb
    const/4 v4, 0x0

    goto :goto_dc

    .line 140
    :cond_fd
    if-eq v15, v5, :cond_102

    add-int/lit8 v15, v15, 0x1

    .restart local v15    # "index$iv":I
    goto :goto_d1

    .line 145
    .end local v15    # "index$iv":I
    .end local v19    # "it":C
    :cond_102
    const/4 v2, 0x1

    neg-int v3, v2

    goto :goto_df

    .line 42
    .restart local v3    # "firstNonWhitespaceIndex":I
    :cond_105
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12c

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    nop

    .line 146
    if-nez v1, :cond_120

    new-instance v2, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_120
    check-cast v1, Ljava/lang/String;

    .end local v1    # "line":Ljava/lang/String;
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e6

    .line 43
    .restart local v1    # "line":Ljava/lang/String;
    :cond_12c
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    goto :goto_e6

    .end local v1    # "line":Ljava/lang/String;
    :cond_130
    move-object/from16 v20, v21

    .line 117
    goto/16 :goto_a7

    .line 148
    .end local v3    # "firstNonWhitespaceIndex":I
    .end local v16    # "index$iv$iv$iv":I
    .end local v18    # "index$iv$iv$iv$iv":I
    .restart local v17    # "index$iv$iv$iv$iv":I
    :cond_134
    check-cast v7, Ljava/util/List;

    move-object v4, v7

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    check-cast v5, Ljava/lang/Appendable;

    const-string v6, "\n"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v13, 0x0

    .line 119
    invoke-static/range {v4 .. v13}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public static bridge synthetic replaceIndentByMargin$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: replaceIndentByMargin"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_10

    .line 33
    const-string p1, ""

    :cond_10
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_16

    const-string p2, "|"

    :cond_16
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->replaceIndentByMargin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final trimIndent(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->replaceIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final trimMargin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/String;
    .param p1, "marginPrefix"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lkotlin/text/StringsKt;->replaceIndentByMargin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: trimMargin"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_10

    .line 27
    const-string p1, "|"

    :cond_10
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->trimMargin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
