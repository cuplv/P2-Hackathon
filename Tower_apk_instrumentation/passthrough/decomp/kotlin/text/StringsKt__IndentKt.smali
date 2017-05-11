.class final synthetic Lkotlin/text/StringsKt__IndentKt;
.super Ljava/lang/Object;
.source "Indent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;,
        Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;,
        Lkotlin/text/StringsKt__IndentKt$prependIndent$1;
    }
.end annotation

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
    .registers 10
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

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    move-object v0, v1

    .line 157
    .local v0, "$r1":Ljava/lang/CharSequence;, ""
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .local v2, "$i0":I, ""
    if-nez v2, :cond_14

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_b
    if-eqz v3, :cond_16

    .line 107
    sget-object v4, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;->INSTANCE:Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;

    .local v4, "$r2":Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;, ""
    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v5, v6

    .line 106
    .local v5, "$r3":Lkotlin/jvm/functions/Function1;, ""
    return-object v5

    .line 157
    :cond_14
    const/4 v3, 0x0

    goto :goto_b

    .line 108
    :cond_16
    new-instance v7, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;

    .line 108
    .local v7, "$r4":Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;, ""
    invoke-direct {v7, p0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;-><init>(Ljava/lang/String;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v5, v8

    return-object v5
    .end local v0    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v7    # "$r4":Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;, ""
    .end local v4    # "$r2":Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r3":Lkotlin/jvm/functions/Function1;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method private static final indentWidth(Ljava/lang/String;)I
    .registers 11
    .param p0, "$receiver"    # Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    move-object v0, v1

    .line 140
    .local v0, "$r1":Ljava/lang/CharSequence;, ""
    invoke-static {v0}, Lkotlin/text/StringsKt;->getIndices(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 140
    .local v2, "$r2":Lkotlin/ranges/IntRange;, ""
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v3

    .local v3, "$i0":I, ""
    move v4, v3

    .line 140
    .local v4, "$i1":I, ""
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v5

    .local v5, "$i2":I, ""
    if-gt v3, v5, :cond_31

    .line 141
    :goto_13
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 104
    .local v6, "$c3":C, ""
    invoke-static {v6}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_2a

    const/4 v7, 0x1

    :goto_1e
    if-eqz v7, :cond_2c

    move v3, v4

    :goto_21
    const/4 v9, 0x1

    neg-int v8, v9

    .local v8, "$b4":B, ""
    if-ne v3, v8, :cond_34

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    return v3

    :cond_2a
    const/4 v7, 0x0

    goto :goto_1e

    :cond_2c
    if-eq v4, v5, :cond_31

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 145
    :cond_31
    const/4 v9, 0x1

    .line 145
    neg-int v3, v9

    goto :goto_21

    :cond_34
    return v3
    .end local v8    # "$b4":B, ""
    .end local v4    # "$i1":I, ""
    .end local v6    # "$c3":C, ""
    .end local v7    # "$z0":Z, ""
    .end local v5    # "$i2":I, ""
    .end local v0    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Lkotlin/ranges/IntRange;, ""
.end method

.method public static final prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 26
    .param p0, "$receiver"    # Ljava/lang/String;
    .param p1, "indent"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v9, "$receiver"

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "indent"

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object/from16 v11, p0

    .line 90
    check-cast v11, Ljava/lang/CharSequence;

    .line 90
    move-object v10, v11

    .line 90
    .local v10, "$r2":Ljava/lang/CharSequence;, ""
    invoke-static {v10}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v12

    .local v12, "$r3":Lkotlin/sequences/Sequence;, ""
    new-instance v13, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;

    .line 90
    .local v13, "$r4":Lkotlin/text/StringsKt__IndentKt$prependIndent$1;, ""
    move-object/from16 v0, p1

    .line 90
    invoke-direct {v13, v0}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;-><init>(Ljava/lang/String;)V

    move-object v15, v13

    check-cast v15, Lkotlin/jvm/functions/Function1;

    move-object v14, v15

    .line 91
    .local v14, "$r5":Lkotlin/jvm/functions/Function1;, ""
    invoke-static {v12, v14}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v12

    const-string v9, "\n"

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/CharSequence;

    move-object/from16 v10, v16

    .line 102
    const/16 v17, 0x0

    .line 102
    const/16 v18, 0x0

    .line 102
    const/16 v19, 0x0

    .line 102
    const/16 v20, 0x0

    .line 102
    const/16 v21, 0x0

    .line 102
    const/16 v22, 0x3e

    .line 102
    const/16 v23, 0x0

    .line 102
    move-object v0, v12

    .line 102
    move-object v1, v10

    .line 102
    move-object/from16 v2, v17

    .line 102
    move-object/from16 v3, v18

    .line 102
    move/from16 v4, v19

    .line 102
    move-object/from16 v5, v20

    .line 102
    move-object/from16 v6, v21

    .line 102
    move/from16 v7, v22

    .line 102
    move-object/from16 v8, v23

    .line 102
    invoke-static/range {v0 .. v8}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r1":Ljava/lang/String;, ""
    return-object p0
    .end local v13    # "$r4":Lkotlin/text/StringsKt__IndentKt$prependIndent$1;, ""
    .end local v14    # "$r5":Lkotlin/jvm/functions/Function1;, ""
    .end local p0    # "$r1":Ljava/lang/String;, ""
    .end local v10    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v12    # "$r3":Lkotlin/sequences/Sequence;, ""
.end method

.method public static bridge synthetic prependIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: prependIndent"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    if-eqz p2, :cond_10

    .line 89
    const-string p1, "    "

    .line 89
    .local p1, "$r2":Ljava/lang/String;, ""
    :cond_10
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local p1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
    .end local p2    # "$i0":I, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method private static final reindent(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 48
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

    .line 112
    move-object/from16 v0, p0

    .line 112
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    .line 113
    .local v10, "$i2":I, ""
    move-object/from16 v12, p0

    .line 113
    check-cast v12, Ljava/lang/Iterable;

    .line 113
    move-object v11, v12

    .line 129
    .local v11, "$r3":Ljava/lang/Iterable;, ""
    new-instance v13, Ljava/util/ArrayList;

    .line 129
    .local v13, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v13

    check-cast v15, Ljava/util/Collection;

    move-object v14, v15

    .line 138
    .local v14, "$r5":Ljava/util/Collection;, ""
    const/16 v16, 0x0

    .line 139
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 139
    .local v17, "$r6":Ljava/util/Iterator;, ""
    :goto_1a
    move-object/from16 v0, v17

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_7c

    .line 139
    move-object/from16 v0, v17

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "$r7":Ljava/lang/Object;, ""
    add-int/lit8 v20, v16, 0x1

    .line 137
    .local v20, "$i1":I, ""
    move-object/from16 v22, v19

    .line 137
    check-cast v22, Ljava/lang/String;

    .line 137
    move-object/from16 v21, v22

    .local v21, "$r8":Ljava/lang/String;, ""
    if-eqz v16, :cond_36

    move/from16 v0, v16

    if-ne v0, v10, :cond_58

    :cond_36
    move-object/from16 v24, v21

    check-cast v24, Ljava/lang/CharSequence;

    move-object/from16 v23, v24

    .line 114
    .local v23, "$r9":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, v23

    .line 114
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_58

    const/16 v21, 0x0

    :goto_46
    if-eqz v21, :cond_53

    .line 137
    move-object/from16 v0, v21

    .line 137
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v18

    .line 137
    move/from16 v0, v18

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_53
    sget-object v25, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v25, "$r11":Lkotlin/Unit;, ""
    move/from16 v16, v20

    goto :goto_1a

    .line 117
    :cond_58
    move-object/from16 v0, p3

    .line 117
    move-object/from16 v1, v21

    .line 117
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v27, v19

    check-cast v27, Ljava/lang/String;

    move-object/from16 v26, v27

    .local v26, "$r12":Ljava/lang/String;, ""
    if-eqz v26, :cond_7b

    .line 117
    move-object/from16 v0, p2

    .line 117
    move-object/from16 v1, v26

    .line 117
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v28, v19

    check-cast v28, Ljava/lang/String;

    move-object/from16 v26, v28

    if-eqz v26, :cond_7b

    move-object/from16 v21, v26

    goto :goto_46

    :cond_7b
    goto :goto_46

    .line 148
    :cond_7c
    move-object/from16 v29, v14

    .line 148
    check-cast v29, Ljava/util/List;

    .line 148
    move-object/from16 p0, v29

    .local p0, "$r2":Ljava/util/List;, ""
    move-object/from16 v30, p0

    check-cast v30, Ljava/lang/Iterable;

    move-object/from16 v11, v30

    new-instance v31, Ljava/lang/StringBuilder;

    .line 148
    .local v31, "$r13":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v31

    .line 148
    move/from16 v1, p1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v33, v31

    check-cast v33, Ljava/lang/Appendable;

    move-object/from16 v32, v33

    .local v32, "$r14":Ljava/lang/Appendable;, ""
    const-string v34, "\n"

    move-object/from16 v35, v34

    check-cast v35, Ljava/lang/CharSequence;

    move-object/from16 v23, v35

    .line 119
    const/16 v36, 0x0

    .line 119
    const/16 v37, 0x0

    .line 119
    const/16 v38, 0x0

    .line 119
    const/16 v39, 0x0

    .line 119
    const/16 v40, 0x0

    .line 119
    const/16 v41, 0x7c

    .line 119
    const/16 v42, 0x0

    .line 119
    move-object v0, v11

    .line 119
    move-object/from16 v1, v32

    .line 119
    move-object/from16 v2, v23

    .line 119
    move-object/from16 v3, v36

    .line 119
    move-object/from16 v4, v37

    .line 119
    move/from16 v5, v38

    .line 119
    move-object/from16 v6, v39

    .line 119
    move-object/from16 v7, v40

    .line 119
    move/from16 v8, v41

    .line 119
    move-object/from16 v9, v42

    .line 119
    invoke-static/range {v0 .. v9}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object v32

    move-object/from16 v43, v32

    check-cast v43, Ljava/lang/StringBuilder;

    move-object/from16 v31, v43

    .line 120
    move-object/from16 v0, v31

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 120
    const-string v34, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 120
    move-object/from16 v0, v21

    .line 120
    move-object/from16 v1, v34

    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v21
    .end local p0    # "$r2":Ljava/util/List;, ""
    .end local v11    # "$r3":Ljava/lang/Iterable;, ""
    .end local v17    # "$r6":Ljava/util/Iterator;, ""
    .end local v21    # "$r8":Ljava/lang/String;, ""
    .end local v10    # "$i2":I, ""
    .end local v18    # "$z0":Z, ""
    .end local v19    # "$r7":Ljava/lang/Object;, ""
    .end local v25    # "$r11":Lkotlin/Unit;, ""
    .end local v13    # "$r4":Ljava/util/ArrayList;, ""
    .end local v31    # "$r13":Ljava/lang/StringBuilder;, ""
    .end local v23    # "$r9":Ljava/lang/CharSequence;, ""
    .end local v26    # "$r12":Ljava/lang/String;, ""
    .end local v14    # "$r5":Ljava/util/Collection;, ""
    .end local v20    # "$i1":I, ""
    .end local v32    # "$r14":Ljava/lang/Appendable;, ""
.end method

.method public static final replaceIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 65
    .param p0, "$receiver"    # Ljava/lang/String;
    .param p1, "newIndent"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v10, "$receiver"

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "newIndent"

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object/from16 v12, p0

    .line 76
    check-cast v12, Ljava/lang/CharSequence;

    .line 76
    move-object v11, v12

    .line 76
    .local v11, "$r2":Ljava/lang/CharSequence;, ""
    invoke-static {v11}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v13

    .line 78
    .local v13, "$r3":Ljava/util/List;, ""
    move-object v15, v13

    .line 78
    check-cast v15, Ljava/lang/Iterable;

    .line 78
    move-object v14, v15

    .line 150
    .local v14, "$r4":Ljava/lang/Iterable;, ""
    new-instance v16, Ljava/util/ArrayList;

    .line 150
    .local v16, "$r5":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v16

    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v16

    check-cast v18, Ljava/util/Collection;

    move-object/from16 v17, v18

    .line 151
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .line 151
    .local v19, "$r7":Ljava/util/Iterator;, ""
    :cond_2c
    :goto_2c
    move-object/from16 v0, v19

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    .local v20, "$z0":Z, ""
    if-eqz v20, :cond_5b

    .line 151
    move-object/from16 v0, v19

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "$r8":Ljava/lang/Object;, ""
    move-object/from16 v23, v21

    check-cast v23, Ljava/lang/String;

    move-object/from16 v22, v23

    .line 79
    move-object/from16 v24, v22

    .line 79
    check-cast v24, Ljava/lang/CharSequence;

    .line 79
    move-object/from16 v11, v24

    .line 123
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_58

    const/16 v20, 0x1

    :goto_4e
    if-eqz v20, :cond_2c

    .line 79
    move-object/from16 v0, v17

    .line 79
    move-object/from16 v1, v21

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 123
    :cond_58
    const/16 v20, 0x0

    goto :goto_4e

    .line 152
    :cond_5b
    move-object/from16 v26, v17

    .line 152
    check-cast v26, Ljava/util/List;

    .line 152
    move-object/from16 v25, v26

    .local v25, "$r10":Ljava/util/List;, ""
    move-object/from16 v27, v25

    check-cast v27, Ljava/lang/Iterable;

    move-object/from16 v14, v27

    .line 153
    new-instance v16, Ljava/util/ArrayList;

    .line 153
    const/16 v29, 0xa

    .line 153
    move/from16 v0, v29

    .line 153
    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v28

    .line 153
    .local v28, "$i1":I, ""
    move-object/from16 v0, v16

    .line 153
    move/from16 v1, v28

    .line 153
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v30, v16

    check-cast v30, Ljava/util/Collection;

    move-object/from16 v17, v30

    .line 154
    .local v17, "$r6":Ljava/util/Collection;, ""
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .line 154
    :goto_82
    move-object/from16 v0, v19

    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_aa

    .line 154
    move-object/from16 v0, v19

    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .line 155
    move-object/from16 v31, v21

    .line 155
    check-cast v31, Ljava/lang/String;

    .line 155
    move-object/from16 v22, v31

    .line 80
    .local v22, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    .line 80
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->indentWidth(Ljava/lang/String;)I

    move-result v28

    .line 80
    move/from16 v0, v28

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    .line 80
    .local v32, "$r11":Ljava/lang/Integer;, ""
    move-object/from16 v0, v17

    .line 80
    move-object/from16 v1, v32

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_82

    .line 156
    :cond_aa
    move-object/from16 v33, v17

    .line 156
    check-cast v33, Ljava/util/List;

    .line 156
    move-object/from16 v25, v33

    move-object/from16 v34, v25

    check-cast v34, Ljava/lang/Iterable;

    move-object/from16 v14, v34

    .line 81
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->min(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v35

    .local v35, "$r12":Ljava/lang/Comparable;, ""
    move-object/from16 v36, v35

    check-cast v36, Ljava/lang/Integer;

    move-object/from16 v32, v36

    if-eqz v32, :cond_14a

    move-object/from16 v38, v32

    check-cast v38, Ljava/lang/Number;

    move-object/from16 v37, v38

    .line 81
    .local v37, "$r13":Ljava/lang/Number;, ""
    move-object/from16 v0, v37

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v28

    .line 83
    :goto_ce
    move-object/from16 v0, p0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v39

    .line 83
    .local v39, "$i0":I, ""
    move-object/from16 v0, p1

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v40

    .line 83
    .local v40, "$i2":I, ""
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v41

    .local v41, "$i3":I, ""
    move/from16 v0, v40

    .end local v40    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, v41

    mul-int/2addr v0, v1

    move/from16 v40, v0

    add-int v40, v39, v40

    .line 83
    .end local v0    # "$i2":I, ""
    .local v40, "$i2":I, ""
    move-object/from16 v0, p1

    .line 83
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->getIndentFunction(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v42

    .line 112
    .local v42, "$r14":Lkotlin/jvm/functions/Function1;, ""
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v41

    .line 113
    move-object/from16 v43, v13

    .line 113
    check-cast v43, Ljava/lang/Iterable;

    .line 113
    move-object/from16 v14, v43

    .line 129
    new-instance v16, Ljava/util/ArrayList;

    .line 129
    move-object/from16 v0, v16

    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v44, v16

    check-cast v44, Ljava/util/Collection;

    move-object/from16 v17, v44

    .line 138
    const/16 v45, 0x0

    .line 139
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .line 139
    :goto_10a
    move-object/from16 v0, v19

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_16b

    .line 139
    move-object/from16 v0, v19

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v39, v45, 0x1

    .line 137
    move-object/from16 v46, v21

    .line 137
    check-cast v46, Ljava/lang/String;

    .line 137
    move-object/from16 p0, v46

    .local p0, "$r0":Ljava/lang/String;, ""
    if-eqz v45, :cond_128

    move/from16 v0, v45

    move/from16 v1, v41

    if-ne v0, v1, :cond_14d

    :cond_128
    move-object/from16 v47, p0

    check-cast v47, Ljava/lang/CharSequence;

    move-object/from16 v11, v47

    .line 114
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_14d

    const/16 p0, 0x0

    :goto_136
    if-eqz p0, :cond_145

    .line 137
    move-object/from16 v0, v17

    .line 137
    move-object/from16 v1, p0

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v20

    .line 137
    move/from16 v0, v20

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_145
    sget-object v48, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v48, "$r16":Lkotlin/Unit;, ""
    move/from16 v45, v39

    .local v45, "$i4":I, ""
    goto :goto_10a

    .line 81
    :cond_14a
    const/16 v28, 0x0

    goto :goto_ce

    .line 83
    :cond_14d
    move-object/from16 v0, p0

    .line 83
    move/from16 v1, v28

    .line 83
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    if-eqz p1, :cond_16a

    .line 117
    move-object/from16 v0, v42

    .line 117
    move-object/from16 v1, p1

    .line 117
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v49, v21

    check-cast v49, Ljava/lang/String;

    move-object/from16 p1, v49

    if-eqz p1, :cond_16a

    move-object/from16 p0, p1

    goto :goto_136

    :cond_16a
    goto :goto_136

    .line 148
    :cond_16b
    move-object/from16 v50, v17

    .line 148
    check-cast v50, Ljava/util/List;

    .line 148
    move-object/from16 v13, v50

    move-object/from16 v51, v13

    check-cast v51, Ljava/lang/Iterable;

    move-object/from16 v14, v51

    new-instance v52, Ljava/lang/StringBuilder;

    .line 148
    .local v52, "$r17":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v52

    .line 148
    move/from16 v1, v40

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v54, v52

    check-cast v54, Ljava/lang/Appendable;

    move-object/from16 v53, v54

    .local v53, "$r18":Ljava/lang/Appendable;, ""
    const-string v10, "\n"

    move-object/from16 v55, v10

    check-cast v55, Ljava/lang/CharSequence;

    move-object/from16 v11, v55

    .line 119
    const/16 v56, 0x0

    .line 119
    const/16 v57, 0x0

    .line 119
    const/16 v29, 0x0

    .line 119
    const/16 v58, 0x0

    .line 119
    const/16 v59, 0x0

    .line 119
    const/16 v60, 0x7c

    .line 119
    const/16 v61, 0x0

    .line 119
    move-object v0, v14

    .line 119
    move-object/from16 v1, v53

    .line 119
    move-object v2, v11

    .line 119
    move-object/from16 v3, v56

    .line 119
    move-object/from16 v4, v57

    .line 119
    move/from16 v5, v29

    .line 119
    move-object/from16 v6, v58

    .line 119
    move-object/from16 v7, v59

    .line 119
    move/from16 v8, v60

    .line 119
    move-object/from16 v9, v61

    .line 119
    invoke-static/range {v0 .. v9}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object v53

    move-object/from16 v62, v53

    check-cast v62, Ljava/lang/StringBuilder;

    move-object/from16 v52, v62

    .line 120
    move-object/from16 v0, v52

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 120
    const-string v10, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 120
    move-object/from16 v0, p0

    .line 120
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
    .end local v35    # "$r12":Ljava/lang/Comparable;, ""
    .end local v40    # "$i2":I, ""
    .end local v20    # "$z0":Z, ""
    .end local v22    # "$r9":Ljava/lang/String;, ""
    .end local v19    # "$r7":Ljava/util/Iterator;, ""
    .end local v45    # "$i4":I, ""
    .end local v13    # "$r3":Ljava/util/List;, ""
    .end local v42    # "$r14":Lkotlin/jvm/functions/Function1;, ""
    .end local v17    # "$r6":Ljava/util/Collection;, ""
    .end local v41    # "$i3":I, ""
    .end local v52    # "$r17":Ljava/lang/StringBuilder;, ""
    .end local v28    # "$i1":I, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v48    # "$r16":Lkotlin/Unit;, ""
    .end local v53    # "$r18":Ljava/lang/Appendable;, ""
    .end local v21    # "$r8":Ljava/lang/Object;, ""
    .end local v25    # "$r10":Ljava/util/List;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v14    # "$r4":Ljava/lang/Iterable;, ""
    .end local v39    # "$i0":I, ""
    .end local v16    # "$r5":Ljava/util/ArrayList;, ""
    .end local v32    # "$r11":Ljava/lang/Integer;, ""
    .end local v11    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v37    # "$r13":Ljava/lang/Number;, ""
.end method

.method public static bridge synthetic replaceIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: replaceIndent"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    if-eqz p2, :cond_10

    .line 75
    const-string p1, ""

    .line 75
    .local p1, "$r2":Ljava/lang/String;, ""
    :cond_10
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->replaceIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local p1    # "$r2":Ljava/lang/String;, ""
    .end local p2    # "$i0":I, ""
.end method

.method public static final replaceIndentByMargin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 60
    .param p0, "$receiver"    # Ljava/lang/String;
    .param p1, "newIndent"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "marginPrefix"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v10, "$receiver"

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "newIndent"

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "marginPrefix"

    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object/from16 v12, p2

    .line 34
    check-cast v12, Ljava/lang/CharSequence;

    .line 34
    move-object v11, v12

    .line 123
    .local v11, "$r3":Ljava/lang/CharSequence;, ""
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-nez v13, :cond_52

    const/4 v13, 0x1

    :goto_21
    if-nez v13, :cond_54

    .line 125
    new-instance v14, Ljava/lang/StringBuilder;

    .line 125
    .local v14, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v10, "marginPrefix should be non blank string but it is \'"

    .line 125
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 125
    move-object/from16 v0, p2

    .line 125
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 125
    const-string v10, "\'"

    .line 125
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 125
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 126
    .local p0, "$r0":Ljava/lang/String;, ""
    new-instance v15, Ljava/lang/IllegalArgumentException;

    .line 126
    .local v15, "$r5":Ljava/lang/IllegalArgumentException;, ""
    move-object/from16 v0, p0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 126
    move-object/from16 v0, p0

    .line 126
    invoke-direct {v15, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/Throwable;

    move-object/from16 v16, v17

    throw v16

    .line 123
    :cond_52
    const/4 v13, 0x0

    goto :goto_21

    .line 128
    :cond_54
    move-object/from16 v18, p0

    .line 128
    check-cast v18, Ljava/lang/CharSequence;

    .line 128
    move-object/from16 v11, v18

    .line 128
    invoke-static {v11}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v19

    .line 37
    .local v19, "$r7":Ljava/util/List;, ""
    move-object/from16 v0, p0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v20

    .line 37
    .local v20, "$i0":I, ""
    move-object/from16 v0, p1

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v21

    .line 37
    .local v21, "$i1":I, ""
    move-object/from16 v0, v19

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v22

    .local v22, "$i2":I, ""
    move/from16 v0, v21

    .end local v21    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, v22

    mul-int/2addr v0, v1

    move/from16 v21, v0

    add-int v21, v20, v21

    .line 37
    .end local v0    # "$i1":I, ""
    .local v21, "$i1":I, ""
    move-object/from16 v0, p1

    .line 37
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->getIndentFunction(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v23

    .line 112
    .local v23, "$r8":Lkotlin/jvm/functions/Function1;, ""
    move-object/from16 v0, v19

    .line 112
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v22

    .line 113
    move-object/from16 v25, v19

    .line 113
    check-cast v25, Ljava/lang/Iterable;

    .line 113
    move-object/from16 v24, v25

    .line 129
    .local v24, "$r9":Ljava/lang/Iterable;, ""
    new-instance v26, Ljava/util/ArrayList;

    .line 129
    .local v26, "$r10":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v26

    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v26

    check-cast v28, Ljava/util/Collection;

    move-object/from16 v27, v28

    .line 138
    .local v27, "$r11":Ljava/util/Collection;, ""
    const/16 v29, 0x0

    .line 139
    move-object/from16 v0, v24

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    .line 139
    .local v30, "$r12":Ljava/util/Iterator;, ""
    :goto_a0
    move-object/from16 v0, v30

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18c

    .line 139
    move-object/from16 v0, v30

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    .local v31, "$r13":Ljava/lang/Object;, ""
    add-int/lit8 v20, v29, 0x1

    .line 137
    move-object/from16 v32, v31

    .line 137
    check-cast v32, Ljava/lang/String;

    .line 137
    move-object/from16 p0, v32

    if-eqz v29, :cond_be

    move/from16 v0, v29

    move/from16 v1, v22

    if-ne v0, v1, :cond_de

    :cond_be
    move-object/from16 v33, p0

    check-cast v33, Ljava/lang/CharSequence;

    move-object/from16 v11, v33

    .line 114
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_de

    const/16 p0, 0x0

    :goto_cc
    if-eqz p0, :cond_d9

    .line 137
    move-object/from16 v0, v27

    .line 137
    move-object/from16 v1, p0

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v13

    .line 137
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_d9
    sget-object v34, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v34, "$r15":Lkotlin/Unit;, ""
    move/from16 v29, v20

    .local v29, "$i3":I, ""
    goto :goto_a0

    .line 117
    :cond_de
    move-object/from16 p1, p0

    .line 38
    move-object/from16 v35, p0

    .line 38
    check-cast v35, Ljava/lang/CharSequence;

    .line 38
    move-object/from16 v11, v35

    .line 140
    invoke-static {v11}, Lkotlin/text/StringsKt;->getIndices(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;

    move-result-object v36

    .line 140
    .local v36, "$r16":Lkotlin/ranges/IntRange;, ""
    move-object/from16 v0, v36

    .line 140
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v29

    move/from16 v37, v29

    .line 140
    .local v37, "$i4":I, ""
    move-object/from16 v0, v36

    .line 140
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v38

    .local v38, "$i5":I, ""
    move/from16 v0, v29

    move/from16 v1, v38

    if-gt v0, v1, :cond_140

    .line 141
    :goto_fe
    move/from16 v0, v37

    .line 141
    invoke-interface {v11, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v39

    .line 38
    .local v39, "$c6":C, ""
    move/from16 v0, v39

    .line 38
    invoke-static {v0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v13

    if-nez v13, :cond_135

    const/4 v13, 0x1

    :goto_10d
    if-eqz v13, :cond_137

    move/from16 v29, v37

    :goto_111
    const/16 v41, 0x1

    move/from16 v0, v41

    .local v0, "$b7":B, ""
    neg-int v0, v0

    move/from16 v40, v0

    .end local v0    # "$b7":B, ""
    .local v40, "$b7":B, ""
    move/from16 v0, v29

    move/from16 v1, v40

    if-ne v0, v1, :cond_148

    const/16 p1, 0x0

    :goto_120
    if-eqz p1, :cond_189

    .line 117
    move-object/from16 v0, v23

    .line 117
    move-object/from16 v1, p1

    .line 117
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v42, v31

    check-cast v42, Ljava/lang/String;

    move-object/from16 p1, v42

    .local p1, "$r1":Ljava/lang/String;, ""
    if-eqz p1, :cond_189

    move-object/from16 p0, p1

    goto :goto_cc

    .line 38
    :cond_135
    const/4 v13, 0x0

    goto :goto_10d

    :cond_137
    move/from16 v0, v37

    move/from16 v1, v38

    if-eq v0, v1, :cond_140

    add-int/lit8 v37, v37, 0x1

    goto :goto_fe

    :cond_140
    const/16 v41, 0x1

    move/from16 v0, v41

    .end local v29    # "$i3":I, ""
    .local v0, "$i3":I, ""
    neg-int v0, v0

    move/from16 v29, v0

    .end local v0    # "$i3":I, ""
    .local v29, "$i3":I, ""
    goto :goto_111

    .line 42
    :cond_148
    const/16 v41, 0x0

    .line 42
    const/16 v43, 0x4

    .line 42
    const/16 v44, 0x0

    .line 42
    move-object/from16 v0, p1

    .line 42
    move-object/from16 v1, p2

    .line 42
    move/from16 v2, v29

    .line 42
    move/from16 v3, v41

    .line 42
    move/from16 v4, v43

    .line 42
    move-object/from16 v5, v44

    .line 42
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_186

    .line 42
    move-object/from16 v0, p2

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v37

    add-int v29, v37, v29

    if-nez p1, :cond_174

    new-instance v45, Lkotlin/TypeCastException;

    .line 146
    .local v45, "$r17":Lkotlin/TypeCastException;, ""
    const-string v10, "null cannot be cast to non-null type java.lang.String"

    .line 146
    move-object/from16 v0, v45

    .line 146
    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v45

    .line 146
    :cond_174
    move-object/from16 v0, p1

    .line 146
    move/from16 v1, v29

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v46

    .local v46, "$r18":Ljava/lang/String;, ""
    move-object/from16 p1, v46

    .line 146
    const-string v10, "(this as java.lang.String).substring(startIndex)"

    .line 146
    move-object/from16 v0, v46

    .line 146
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_120

    :cond_186
    const/16 p1, 0x0

    goto :goto_120

    .line 117
    :cond_189
    goto/32 :goto_cc

    .line 148
    :cond_18c
    move-object/from16 v47, v27

    .line 148
    check-cast v47, Ljava/util/List;

    .line 148
    move-object/from16 v19, v47

    move-object/from16 v48, v19

    check-cast v48, Ljava/lang/Iterable;

    move-object/from16 v24, v48

    new-instance v14, Ljava/lang/StringBuilder;

    .line 148
    move/from16 v0, v21

    .line 148
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v50, v14

    check-cast v50, Ljava/lang/Appendable;

    move-object/from16 v49, v50

    .local v49, "$r19":Ljava/lang/Appendable;, ""
    const-string v10, "\n"

    move-object/from16 v51, v10

    check-cast v51, Ljava/lang/CharSequence;

    move-object/from16 v11, v51

    .line 119
    const/16 v44, 0x0

    .line 119
    const/16 v52, 0x0

    .line 119
    const/16 v41, 0x0

    .line 119
    const/16 v53, 0x0

    .line 119
    const/16 v54, 0x0

    .line 119
    const/16 v43, 0x7c

    .line 119
    const/16 v55, 0x0

    .line 119
    move-object/from16 v0, v24

    .line 119
    move-object/from16 v1, v49

    .line 119
    move-object v2, v11

    .line 119
    move-object/from16 v3, v44

    .line 119
    move-object/from16 v4, v52

    .line 119
    move/from16 v5, v41

    .line 119
    move-object/from16 v6, v53

    .line 119
    move-object/from16 v7, v54

    .line 119
    move/from16 v8, v43

    .line 119
    move-object/from16 v9, v55

    .line 119
    invoke-static/range {v0 .. v9}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object v49

    move-object/from16 v56, v49

    check-cast v56, Ljava/lang/StringBuilder;

    move-object/from16 v14, v56

    .line 120
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 120
    const-string v10, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 120
    move-object/from16 v0, p0

    .line 120
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
    .end local v13    # "$z0":Z, ""
    .end local v49    # "$r19":Ljava/lang/Appendable;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v21    # "$i1":I, ""
    .end local v40    # "$b7":B, ""
    .end local v36    # "$r16":Lkotlin/ranges/IntRange;, ""
    .end local v24    # "$r9":Ljava/lang/Iterable;, ""
    .end local v37    # "$i4":I, ""
    .end local v19    # "$r7":Ljava/util/List;, ""
    .end local v26    # "$r10":Ljava/util/ArrayList;, ""
    .end local v20    # "$i0":I, ""
    .end local v31    # "$r13":Ljava/lang/Object;, ""
    .end local v39    # "$c6":C, ""
    .end local v11    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v14    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v46    # "$r18":Ljava/lang/String;, ""
    .end local v34    # "$r15":Lkotlin/Unit;, ""
    .end local v38    # "$i5":I, ""
    .end local v15    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v30    # "$r12":Ljava/util/Iterator;, ""
    .end local v22    # "$i2":I, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v27    # "$r11":Ljava/util/Collection;, ""
    .end local v23    # "$r8":Lkotlin/jvm/functions/Function1;, ""
    .end local v45    # "$r17":Lkotlin/TypeCastException;, ""
    .end local v29    # "$i3":I, ""
.end method

.method public static bridge synthetic replaceIndentByMargin$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r4":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: replaceIndentByMargin"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v2, p3, 0x1

    .local v2, "$i1":I, ""
    if-eqz v2, :cond_10

    .line 33
    const-string p1, ""

    .local p1, "$r2":Ljava/lang/String;, ""
    :cond_10
    and-int/lit8 p3, p3, 0x2

    .local p3, "$i0":I, ""
    if-eqz p3, :cond_16

    const-string p2, "|"

    .line 33
    .local p2, "$r3":Ljava/lang/String;, ""
    :cond_16
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->replaceIndentByMargin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local v0    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
    .end local v2    # "$i1":I, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local p2    # "$r3":Ljava/lang/String;, ""
    .end local p3    # "$i0":I, ""
    .end local p1    # "$r2":Ljava/lang/String;, ""
.end method

.method public static final trimIndent(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string v0, ""

    .line 69
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->replaceIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static final trimMargin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/String;
    .param p1, "marginPrefix"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, ""

    .line 28
    invoke-static {p0, v0, p1}, Lkotlin/text/StringsKt;->replaceIndentByMargin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static bridge synthetic trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: trimMargin"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    if-eqz p2, :cond_10

    .line 27
    const-string p1, "|"

    .line 27
    .local p1, "$r2":Ljava/lang/String;, ""
    :cond_10
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->trimMargin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
    .end local p1    # "$r2":Ljava/lang/String;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local p2    # "$i0":I, ""
.end method
