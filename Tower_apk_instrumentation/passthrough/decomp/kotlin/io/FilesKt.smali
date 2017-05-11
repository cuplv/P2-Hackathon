.class public final Lkotlin/io/FilesKt;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "kotlin/io/FilesKt__FilePathComponentsKt",
        "kotlin/io/FilesKt__FileReadWriteKt",
        "kotlin/io/FilesKt__FileTreeWalkKt",
        "kotlin/io/FilesKt__UtilsKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method public static final appendBytes(Ljava/io/File;[B)V
    .registers 2
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "array"    # [B
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__FileReadWriteKt;->appendBytes(Ljava/io/File;[B)V

    return-void
.end method

.method public static final appendText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 3
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "text"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "charset"    # Ljava/nio/charset/Charset;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt__FileReadWriteKt;->appendText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public static bridge synthetic appendText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/FilesKt__FileReadWriteKt;->appendText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    return-void
.end method

.method public static final copyRecursively(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z
    .registers 4
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "target"    # Ljava/io/File;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "overwrite"    # Z
    .param p3, "onError"    # Lkotlin/jvm/functions/Function2;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Z",
            "Lkotlin/jvm/functions/Function2",
            "<-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lkotlin/io/OnErrorAction;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/io/FilesKt__UtilsKt;->copyRecursively(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z

    move-result p2

    .local p2, "$z0":Z, ""
    return p2
    .end local p2    # "$z0":Z, ""
.end method

.method public static bridge synthetic copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlin/io/FilesKt__UtilsKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    move-result p2

    .local p2, "$z0":Z, ""
    return p2
    .end local p2    # "$z0":Z, ""
.end method

.method public static final copyTo(Ljava/io/File;Ljava/io/File;ZI)Ljava/io/File;
    .registers 4
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "target"    # Ljava/io/File;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "overwrite"    # Z
    .param p3, "bufferSize"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/io/FilesKt__UtilsKt;->copyTo(Ljava/io/File;Ljava/io/File;ZI)Ljava/io/File;

    move-result-object p0

    .local p0, "$r0":Ljava/io/File;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/io/File;, ""
.end method

.method public static bridge synthetic copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    .registers 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlin/io/FilesKt__UtilsKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    move-result-object p0

    .local p0, "$r0":Ljava/io/File;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/io/File;, ""
.end method

.method public static final createTempDir(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .registers 3
    .param p0, "prefix"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "suffix"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "directory"    # Ljava/io/File;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt__UtilsKt;->createTempDir(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .local p2, "$r2":Ljava/io/File;, ""
    return-object p2
    .end local p2    # "$r2":Ljava/io/File;, ""
.end method

.method public static bridge synthetic createTempDir$default(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/FilesKt__UtilsKt;->createTempDir$default(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;

    move-result-object p2

    .local p2, "$r2":Ljava/io/File;, ""
    return-object p2
    .end local p2    # "$r2":Ljava/io/File;, ""
.end method

.method public static final createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .registers 3
    .param p0, "prefix"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "suffix"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "directory"    # Ljava/io/File;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt__UtilsKt;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .local p2, "$r2":Ljava/io/File;, ""
    return-object p2
    .end local p2    # "$r2":Ljava/io/File;, ""
.end method

.method public static bridge synthetic createTempFile$default(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/FilesKt__UtilsKt;->createTempFile$default(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;

    move-result-object p2

    .local p2, "$r2":Ljava/io/File;, ""
    return-object p2
    .end local p2    # "$r2":Ljava/io/File;, ""
.end method

.method public static final deleteRecursively(Ljava/io/File;)Z
    .registers 2
    .param p0, "$receiver"    # Ljava/io/File;

    .line 1
    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final endsWith(Ljava/io/File;Ljava/io/File;)Z
    .registers 3
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "other"    # Ljava/io/File;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->endsWith(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final endsWith(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "other"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->endsWith(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final forEachBlock(Ljava/io/File;ILkotlin/jvm/functions/Function2;)V
    .registers 3
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "blockSize"    # I
    .param p2, "action"    # Lkotlin/jvm/functions/Function2;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Lkotlin/jvm/functions/Function2",
            "<-[B-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt__FileReadWriteKt;->forEachBlock(Ljava/io/File;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final forEachBlock(Ljava/io/File;Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function2",
            "<-[B-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__FileReadWriteKt;->forEachBlock(Ljava/io/File;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final forEachLine(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "action"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt__FileReadWriteKt;->forEachLine(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static bridge synthetic forEachLine$default(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/FilesKt__FileReadWriteKt;->forEachLine$default(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final getExtension(Ljava/io/File;)Ljava/lang/String;
    .registers 2
    .param p0, "$receiver"    # Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public static final getInvariantSeparatorsPath(Ljava/io/File;)Ljava/lang/String;
    .registers 2
    .param p0, "$receiver"    # Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->getInvariantSeparatorsPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public static final getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;
    .registers 2
    .param p0, "$receiver"    # Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public static final getRoot(Ljava/io/File;)Ljava/io/File;
    .registers 1
    .param p0, "$receiver"    # Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/io/FilesKt__FilePathComponentsKt;->getRoot(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .local p0, "$r0":Ljava/io/File;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/io/File;, ""
.end method

.method public static final getRootName(Ljava/io/File;)Ljava/lang/String;
    .registers 2
    .param p0, "$receiver"    # Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/io/FilesKt__FilePathComponentsKt;->getRootName(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public static final isRooted(Ljava/io/File;)Z
    .registers 2
    .param p0, "$receiver"    # Ljava/io/File;

    .line 1
    invoke-static {p0}, Lkotlin/io/FilesKt__FilePathComponentsKt;->isRooted(Ljava/io/File;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final normalize(Ljava/io/File;)Ljava/io/File;
    .registers 1
    .param p0, "$receiver"    # Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->normalize(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .local p0, "$r0":Ljava/io/File;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/io/File;, ""
.end method

.method public static final readBytes(Ljava/io/File;)[B
    .registers 2
    .param p0, "$receiver"    # Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/io/FilesKt__FileReadWriteKt;->readBytes(Ljava/io/File;)[B

    move-result-object v0

    .local v0, "$r1":[B, ""
    return-object v0
    .end local v0    # "$r1":[B, ""
.end method

.method public static final readLines(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;
    .registers 3
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__FileReadWriteKt;->readLines(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static bridge synthetic readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/io/FilesKt__FileReadWriteKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r3":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r3":Ljava/util/List;, ""
.end method

.method public static final readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__FileReadWriteKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public static bridge synthetic readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/io/FilesKt__FileReadWriteKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method

.method public static final relativeTo(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 2
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "base"    # Ljava/io/File;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->relativeTo(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .local p0, "$r0":Ljava/io/File;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/io/File;, ""
.end method

.method public static final relativeToOrNull(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 2
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "base"    # Ljava/io/File;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->relativeToOrNull(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .local p0, "$r0":Ljava/io/File;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/io/File;, ""
.end method

.method public static final relativeToOrSelf(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 2
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "base"    # Ljava/io/File;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->relativeToOrSelf(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .local p0, "$r0":Ljava/io/File;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/io/File;, ""
.end method

.method public static final resolve(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 2
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "relative"    # Ljava/io/File;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .local p0, "$r0":Ljava/io/File;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/io/File;, ""
.end method

.method public static final resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 2
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "relative"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .local p0, "$r0":Ljava/io/File;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/io/File;, ""
.end method

.method public static final resolveSibling(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 2
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "relative"    # Ljava/io/File;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->resolveSibling(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .local p0, "$r0":Ljava/io/File;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/io/File;, ""
.end method

.method public static final resolveSibling(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 2
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "relative"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->resolveSibling(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .local p0, "$r0":Ljava/io/File;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/io/File;, ""
.end method

.method public static final startsWith(Ljava/io/File;Ljava/io/File;)Z
    .registers 3
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "other"    # Ljava/io/File;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->startsWith(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final startsWith(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "other"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->startsWith(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final subPath(Ljava/io/File;II)Ljava/io/File;
    .registers 3
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt__FilePathComponentsKt;->subPath(Ljava/io/File;II)Ljava/io/File;

    move-result-object p0

    .local p0, "$r0":Ljava/io/File;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/io/File;, ""
.end method

.method public static final toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;
    .registers 2
    .param p0, "$receiver"    # Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/io/FilesKt__FilePathComponentsKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object v0

    .local v0, "$r1":Lkotlin/io/FilePathComponents;, ""
    return-object v0
    .end local v0    # "$r1":Lkotlin/io/FilePathComponents;, ""
.end method

.method public static final toRelativeString(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .registers 3
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "base"    # Ljava/io/File;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->toRelativeString(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public static final useLines(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Lkotlin/sequences/Sequence",
            "<",
            "Ljava/lang/String;",
            ">;+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt__FileReadWriteKt;->useLines(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method

.method public static bridge synthetic useLines$default(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/FilesKt__FileReadWriteKt;->useLines$default(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .local p4, "$r3":Ljava/lang/Object;, ""
    return-object p4
    .end local p4    # "$r3":Ljava/lang/Object;, ""
.end method

.method public static final walk(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/FileTreeWalk;
    .registers 3
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "direction"    # Lkotlin/io/FileWalkDirection;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__FileTreeWalkKt;->walk(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/FileTreeWalk;

    move-result-object v0

    .local v0, "$r2":Lkotlin/io/FileTreeWalk;, ""
    return-object v0
    .end local v0    # "$r2":Lkotlin/io/FileTreeWalk;, ""
.end method

.method public static bridge synthetic walk$default(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin/io/FileTreeWalk;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/io/FilesKt__FileTreeWalkKt;->walk$default(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin/io/FileTreeWalk;

    move-result-object v0

    .local v0, "$r3":Lkotlin/io/FileTreeWalk;, ""
    return-object v0
    .end local v0    # "$r3":Lkotlin/io/FileTreeWalk;, ""
.end method

.method public static final walkBottomUp(Ljava/io/File;)Lkotlin/io/FileTreeWalk;
    .registers 2
    .param p0, "$receiver"    # Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/io/FilesKt__FileTreeWalkKt;->walkBottomUp(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v0

    .local v0, "$r1":Lkotlin/io/FileTreeWalk;, ""
    return-object v0
    .end local v0    # "$r1":Lkotlin/io/FileTreeWalk;, ""
.end method

.method public static final walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;
    .registers 2
    .param p0, "$receiver"    # Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/io/FilesKt__FileTreeWalkKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v0

    .local v0, "$r1":Lkotlin/io/FileTreeWalk;, ""
    return-object v0
    .end local v0    # "$r1":Lkotlin/io/FileTreeWalk;, ""
.end method

.method public static final writeBytes(Ljava/io/File;[B)V
    .registers 2
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "array"    # [B
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeBytes(Ljava/io/File;[B)V

    return-void
.end method

.method public static final writeText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 3
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "text"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "charset"    # Ljava/nio/charset/Charset;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public static bridge synthetic writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    return-void
.end method
