.class final synthetic Lkotlin/io/FilesKt__FilePathComponentsKt;
.super Ljava/lang/Object;
.source "FilePathComponents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\u0008H\u0002\u001a\u001c\u0010\r\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0000\u001a\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\u0002H\u0000\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0018\u0010\u0004\u001a\u00020\u0002*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\u0007\u001a\u00020\u0008*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "isRooted",
        "",
        "Ljava/io/File;",
        "(Ljava/io/File;)Z",
        "root",
        "getRoot",
        "(Ljava/io/File;)Ljava/io/File;",
        "rootName",
        "",
        "getRootName",
        "(Ljava/io/File;)Ljava/lang/String;",
        "getRootLength",
        "",
        "subPath",
        "beginIndex",
        "endIndex",
        "toComponents",
        "Lkotlin/io/FilePathComponents;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0x0
    }
    xs = "kotlin/io/FilesKt"
.end annotation


# direct methods
.method public static final getRoot(Ljava/io/File;)Ljava/io/File;
    .registers 4
    .param p0, "$receiver"    # Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v1, Ljava/io/File;

    .line 73
    .local v1, "$r2":Ljava/io/File;, ""
    invoke-static {p0}, Lkotlin/io/FilesKt;->getRootName(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .local v2, "$r1":Ljava/lang/String;, ""
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
    .end local v1    # "$r2":Ljava/io/File;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method

.method private static final getRootLength(Ljava/lang/String;)I
    .registers 22
    .param p0, "$receiver"    # Ljava/lang/String;

    move-object/from16 v7, p0

    check-cast v7, Ljava/lang/CharSequence;

    move-object v6, v7

    .local v6, "$r1":Ljava/lang/CharSequence;, ""
    sget-char v8, Ljava/io/File;->separatorChar:C

    .line 24
    .local v8, "$c0":C, ""
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x4

    .line 24
    const/4 v13, 0x0

    .line 24
    move-object v0, v6

    .line 24
    move v1, v8

    .line 24
    move v2, v10

    .line 24
    move v3, v11

    .line 24
    move v4, v12

    .line 24
    move-object v5, v13

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v9

    .local v9, "$i1":I, ""
    if-nez v9, :cond_67

    .line 26
    move-object/from16 v0, p0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_65

    .line 26
    const/4 v10, 0x1

    .line 26
    move-object/from16 v0, p0

    .line 26
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sget-char v14, Ljava/io/File;->separatorChar:C

    .local v14, "$c2":C, ""
    if-ne v8, v14, :cond_65

    .line 30
    move-object/from16 v15, p0

    .line 30
    check-cast v15, Ljava/lang/CharSequence;

    .line 30
    move-object v6, v15

    sget-char v8, Ljava/io/File;->separatorChar:C

    .line 30
    const/4 v10, 0x2

    .line 30
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x4

    .line 30
    const/4 v13, 0x0

    .line 30
    move-object v0, v6

    .line 30
    move v1, v8

    .line 30
    move v2, v10

    .line 30
    move v3, v11

    .line 30
    move v4, v12

    .line 30
    move-object v5, v13

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_65

    .line 32
    move-object/from16 v16, p0

    .line 32
    check-cast v16, Ljava/lang/CharSequence;

    .line 32
    move-object/from16 v6, v16

    sget-char v8, Ljava/io/File;->separatorChar:C

    add-int/lit8 v9, v9, 0x1

    .line 32
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x4

    .line 32
    const/4 v13, 0x0

    .line 32
    move-object v0, v6

    .line 32
    move v1, v8

    .line 32
    move v2, v9

    .line 32
    move v3, v10

    .line 32
    move v4, v11

    .line 32
    move-object v5, v13

    .line 32
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_5e

    .line 34
    add-int/lit8 v9, v9, 0x1

    .line 49
    return v9

    .line 36
    :cond_5e
    move-object/from16 v0, p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    return v9

    :cond_65
    const/4 v10, 0x1

    return v10

    :cond_67
    if-lez v9, :cond_7a

    add-int/lit8 v17, v9, -0x1

    .line 42
    .local v17, "$i3":I, ""
    move-object/from16 v0, p0

    .line 42
    move/from16 v1, v17

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x3a

    if-ne v8, v10, :cond_7a

    .line 43
    add-int/lit8 v9, v9, 0x1

    return v9

    .line 47
    :cond_7a
    const/4 v10, 0x1

    .line 47
    neg-int v0, v10

    .line 47
    .local v0, "$b4":B, ""
    move/from16 v18, v0

    .end local v0    # "$b4":B, ""
    .local v18, "$b4":B, ""
    if-ne v9, v0, :cond_98

    move-object/from16 v19, p0

    check-cast v19, Ljava/lang/CharSequence;

    move-object/from16 v6, v19

    .line 47
    const/16 v10, 0x3a

    .line 47
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x2

    .line 47
    const/4 v13, 0x0

    .line 47
    invoke-static {v6, v10, v11, v12, v13}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v20

    .local v20, "$z0":Z, ""
    if-eqz v20, :cond_98

    .line 48
    move-object/from16 v0, p0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    return v9

    :cond_98
    const/4 v10, 0x0

    return v10
    .end local v9    # "$i1":I, ""
    .end local v18    # "$b4":B, ""
    .end local v8    # "$c0":C, ""
    .end local v14    # "$c2":C, ""
    .end local v6    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v17    # "$i3":I, ""
    .end local v20    # "$z0":Z, ""
.end method

.method public static final getRootName(Ljava/io/File;)Ljava/lang/String;
    .registers 7
    .param p0, "$receiver"    # Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 66
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 66
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-static {v2}, Lkotlin/io/FilesKt__FilePathComponentsKt;->getRootLength(Ljava/lang/String;)I

    move-result v3

    .local v3, "$i0":I, ""
    if-nez v1, :cond_1b

    new-instance v4, Lkotlin/TypeCastException;

    .line 145
    .local v4, "$r3":Lkotlin/TypeCastException;, ""
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 145
    invoke-direct {v4, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 145
    :cond_1b
    const/4 v5, 0x0

    .line 145
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 145
    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 145
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    return-object v1
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r3":Lkotlin/TypeCastException;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static final isRooted(Ljava/io/File;)Z
    .registers 5
    .param p0, "$receiver"    # Ljava/io/File;

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 81
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-static {v1}, Lkotlin/io/FilesKt__FilePathComponentsKt;->getRootLength(Ljava/lang/String;)I

    move-result v2

    .local v2, "$i0":I, ""
    if-lez v2, :cond_11

    const/4 v3, 0x1

    return v3

    :cond_11
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public static final subPath(Ljava/io/File;II)Ljava/io/File;
    .registers 5
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {p0}, Lkotlin/io/FilesKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object v1

    .line 143
    .local v1, "$r1":Lkotlin/io/FilePathComponents;, ""
    invoke-virtual {v1, p1, p2}, Lkotlin/io/FilePathComponents;->subPath(II)Ljava/io/File;

    move-result-object p0

    .local p0, "$r0":Ljava/io/File;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/io/File;, ""
    .end local v1    # "$r1":Lkotlin/io/FilePathComponents;, ""
.end method

.method public static final toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;
    .registers 33
    .param p0, "$receiver"    # Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v6, "$receiver"

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    move-object/from16 v0, p0

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 126
    .local v7, "$r1":Ljava/lang/String;, ""
    invoke-static {v7}, Lkotlin/io/FilesKt__FilePathComponentsKt;->getRootLength(Ljava/lang/String;)I

    move-result v8

    .local v8, "$i0":I, ""
    if-nez v7, :cond_1b

    new-instance v9, Lkotlin/TypeCastException;

    .line 145
    .local v9, "$r2":Lkotlin/TypeCastException;, ""
    const-string v6, "null cannot be cast to non-null type java.lang.String"

    .line 145
    invoke-direct {v9, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 145
    :cond_1b
    const/4 v11, 0x0

    .line 145
    invoke-virtual {v7, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 145
    .local v10, "$r3":Ljava/lang/String;, ""
    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 145
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_2f

    new-instance v9, Lkotlin/TypeCastException;

    .line 146
    const-string v6, "null cannot be cast to non-null type java.lang.String"

    .line 146
    invoke-direct {v9, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 146
    :cond_2f
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 146
    const-string v6, "(this as java.lang.String).substring(startIndex)"

    .line 146
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object v13, v7

    .line 129
    check-cast v13, Ljava/lang/CharSequence;

    .line 129
    move-object v12, v13

    .line 147
    .local v12, "$r4":Ljava/lang/CharSequence;, ""
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5a

    const/4 v14, 0x1

    .local v14, "$z0":Z, ""
    :goto_43
    if-eqz v14, :cond_5c

    .line 148
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 130
    .local v15, "$r5":Ljava/util/List;, ""
    :goto_49
    new-instance v16, Lkotlin/io/FilePathComponents;

    .local v16, "$r6":Lkotlin/io/FilePathComponents;, ""
    new-instance p0, Ljava/io/File;

    .line 130
    .local p0, "$r0":Ljava/io/File;, ""
    move-object/from16 v0, p0

    .line 130
    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    move-object/from16 v0, v16

    .line 130
    move-object/from16 v1, p0

    .line 130
    invoke-direct {v0, v1, v15}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

    return-object v16

    :cond_5a
    const/4 v14, 0x0

    .line 147
    goto :goto_43

    .line 129
    :cond_5c
    move-object/from16 v17, v7

    .line 129
    check-cast v17, Ljava/lang/CharSequence;

    .line 129
    move-object/from16 v12, v17

    const/4 v11, 0x1

    new-array v0, v11, [C

    .local v0, "$r7":[C, ""
    move-object/from16 v18, v0

    .end local v0    # "$r7":[C, ""
    .local v18, "$r7":[C, ""
    sget-char v19, Ljava/io/File;->separatorChar:C

    .local v19, "$c1":C, ""
    const/4 v11, 0x0

    aput-char v19, v18, v11

    .line 129
    const/4 v11, 0x0

    .line 129
    const/16 v20, 0x0

    .line 129
    const/16 v21, 0x6

    .line 129
    const/16 v22, 0x0

    .line 129
    move-object v0, v12

    .line 129
    move-object/from16 v1, v18

    .line 129
    move v2, v11

    .line 129
    move/from16 v3, v20

    .line 129
    move/from16 v4, v21

    .line 129
    move-object/from16 v5, v22

    .line 129
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v24, v15

    check-cast v24, Ljava/lang/Iterable;

    move-object/from16 v23, v24

    .line 149
    .local v23, "$r8":Ljava/lang/Iterable;, ""
    new-instance v25, Ljava/util/ArrayList;

    .line 149
    .local v25, "$r9":Ljava/util/ArrayList;, ""
    const/16 v11, 0xa

    .line 149
    move-object/from16 v0, v23

    .line 149
    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    .line 149
    move-object/from16 v0, v25

    .line 149
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v27, v25

    check-cast v27, Ljava/util/Collection;

    move-object/from16 v26, v27

    .line 150
    .local v26, "$r10":Ljava/util/Collection;, ""
    move-object/from16 v0, v23

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    .line 150
    .local v28, "$r11":Ljava/util/Iterator;, ""
    :goto_a2
    move-object/from16 v0, v28

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c5

    .line 150
    move-object/from16 v0, v28

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    .line 151
    .local v29, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v30, v29

    .line 151
    check-cast v30, Ljava/lang/String;

    .line 151
    move-object/from16 v7, v30

    .line 129
    new-instance p0, Ljava/io/File;

    .line 129
    move-object/from16 v0, p0

    .line 129
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    move-object/from16 v0, v26

    .line 129
    move-object/from16 v1, p0

    .line 129
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a2

    .line 152
    :cond_c5
    move-object/from16 v31, v26

    .line 152
    check-cast v31, Ljava/util/List;

    .line 152
    move-object/from16 v15, v31

    goto/32 :goto_49
    .end local v8    # "$i0":I, ""
    .end local v28    # "$r11":Ljava/util/Iterator;, ""
    .end local v7    # "$r1":Ljava/lang/String;, ""
    .end local v23    # "$r8":Ljava/lang/Iterable;, ""
    .end local v16    # "$r6":Lkotlin/io/FilePathComponents;, ""
    .end local v12    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v14    # "$z0":Z, ""
    .end local v18    # "$r7":[C, ""
    .end local v25    # "$r9":Ljava/util/ArrayList;, ""
    .end local v10    # "$r3":Ljava/lang/String;, ""
    .end local p0    # "$r0":Ljava/io/File;, ""
    .end local v26    # "$r10":Ljava/util/Collection;, ""
    .end local v15    # "$r5":Ljava/util/List;, ""
    .end local v19    # "$c1":C, ""
    .end local v29    # "$r12":Ljava/lang/Object;, ""
    .end local v9    # "$r2":Lkotlin/TypeCastException;, ""
.end method
