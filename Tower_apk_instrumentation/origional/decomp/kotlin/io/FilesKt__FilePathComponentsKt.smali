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
    .registers 3
    .param p0, "$receiver"    # Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lkotlin/io/FilesKt;->getRootName(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getRootLength(Ljava/lang/String;)I
    .registers 15
    .param p0, "$receiver"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v13, 0x1

    const/4 v2, 0x0

    .line 24
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    sget-char v1, Ljava/io/File;->separatorChar:C

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v12

    .line 25
    .local v12, "first":I
    if-nez v12, :cond_47

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v13, :cond_45

    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    if-ne v0, v1, :cond_45

    move-object v6, p0

    .line 30
    check-cast v6, Ljava/lang/CharSequence;

    sget-char v7, Ljava/io/File;->separatorChar:C

    move v9, v2

    move v10, v4

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v12

    .line 31
    if-ltz v12, :cond_45

    move-object v6, p0

    .line 32
    check-cast v6, Ljava/lang/CharSequence;

    sget-char v7, Ljava/io/File;->separatorChar:C

    add-int/lit8 v8, v12, 0x1

    move v9, v2

    move v10, v4

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v12

    .line 33
    if-ltz v12, :cond_40

    .line 34
    add-int/lit8 v2, v12, 0x1

    .line 49
    :cond_3f
    :goto_3f
    return v2

    .line 36
    :cond_40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_3f

    :cond_45
    move v2, v13

    .line 39
    goto :goto_3f

    .line 42
    :cond_47
    if-lez v12, :cond_57

    add-int/lit8 v0, v12, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_57

    .line 43
    add-int/lit8 v12, v12, 0x1

    move v2, v12

    .line 44
    goto :goto_3f

    .line 47
    :cond_57
    neg-int v0, v13

    if-ne v12, v0, :cond_3f

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x3a

    invoke-static {v0, v1, v2, v8, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_3f
.end method

.method public static final getRootName(Ljava/io/File;)Ljava/lang/String;
    .registers 4
    .param p0, "$receiver"    # Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/io/FilesKt__FilePathComponentsKt;->getRootLength(Ljava/lang/String;)I

    move-result v2

    nop

    .line 145
    if-nez v0, :cond_1d

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    return-object v0
.end method

.method public static final isRooted(Ljava/io/File;)Z
    .registers 2
    .param p0, "$receiver"    # Ljava/io/File;

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/FilesKt__FilePathComponentsKt;->getRootLength(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static final subPath(Ljava/io/File;II)Ljava/io/File;
    .registers 4
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {p0}, Lkotlin/io/FilesKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/io/FilePathComponents;->subPath(II)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;
    .registers 13
    .param p0, "$receiver"    # Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 126
    .local v8, "path":Ljava/lang/String;
    invoke-static {v8}, Lkotlin/io/FilesKt__FilePathComponentsKt;->getRootLength(Ljava/lang/String;)I

    move-result v9

    .line 127
    .local v9, "rootLength":I
    nop

    .line 145
    if-nez v8, :cond_1a

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .local v10, "rootName":Ljava/lang/String;
    nop

    .line 146
    if-nez v8, :cond_31

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    check-cast v8, Ljava/lang/String;

    .end local v8    # "path":Ljava/lang/String;
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .local v11, "subPath":Ljava/lang/String;
    move-object v0, v11

    .line 129
    check-cast v0, Ljava/lang/CharSequence;

    nop

    .line 147
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_59

    move v0, v1

    :goto_47
    if-eqz v0, :cond_5b

    .line 129
    nop

    .line 148
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 130
    .local v7, "list":Ljava/util/List;
    :goto_4e
    new-instance v0, Lkotlin/io/FilePathComponents;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v7}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

    return-object v0

    .end local v7    # "list":Ljava/util/List;
    :cond_59
    move v0, v2

    .line 147
    goto :goto_47

    :cond_5b
    move-object v0, v11

    .line 129
    check-cast v0, Ljava/lang/CharSequence;

    new-array v1, v1, [C

    sget-char v3, Ljava/io/File;->separatorChar:C

    aput-char v3, v1, v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    nop

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    nop

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_95

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 151
    .local v6, "item$iv$iv":Ljava/lang/Object;
    check-cast v6, Ljava/lang/String;

    .line 129
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_80

    .line 152
    :cond_95
    check-cast v1, Ljava/util/List;

    move-object v7, v1

    goto :goto_4e
.end method
