.class final synthetic Lkotlin/io/FilesKt__FileTreeWalkKt;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "walk",
        "Lkotlin/io/FileTreeWalk;",
        "Ljava/io/File;",
        "direction",
        "Lkotlin/io/FileWalkDirection;",
        "walkBottomUp",
        "walkTopDown",
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
.method public static final walk(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/FileTreeWalk;
    .registers 4
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "direction"    # Lkotlin/io/FileWalkDirection;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    new-instance v1, Lkotlin/io/FileTreeWalk;

    .line 266
    .local v1, "$r2":Lkotlin/io/FileTreeWalk;, ""
    invoke-direct {v1, p0, p1}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    return-object v1
    .end local v1    # "$r2":Lkotlin/io/FileTreeWalk;, ""
.end method

.method public static bridge synthetic walk$default(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin/io/FileTreeWalk;
    .registers 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r4":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: walk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    if-eqz p2, :cond_10

    .line 265
    sget-object p1, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 265
    .local p1, "$r3":Lkotlin/io/FileWalkDirection;, ""
    :cond_10
    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->walk(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/FileTreeWalk;

    move-result-object v2

    .local v2, "$r2":Lkotlin/io/FileTreeWalk;, ""
    return-object v2
    .end local v2    # "$r2":Lkotlin/io/FileTreeWalk;, ""
    .end local v0    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
    .end local p1    # "$r3":Lkotlin/io/FileWalkDirection;, ""
    .end local p2    # "$i0":I, ""
.end method

.method public static final walkBottomUp(Ljava/io/File;)Lkotlin/io/FileTreeWalk;
    .registers 4
    .param p0, "$receiver"    # Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    sget-object v1, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    .line 278
    .local v1, "$r2":Lkotlin/io/FileWalkDirection;, ""
    invoke-static {p0, v1}, Lkotlin/io/FilesKt;->walk(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/FileTreeWalk;

    move-result-object v2

    .local v2, "$r1":Lkotlin/io/FileTreeWalk;, ""
    return-object v2
    .end local v1    # "$r2":Lkotlin/io/FileWalkDirection;, ""
    .end local v2    # "$r1":Lkotlin/io/FileTreeWalk;, ""
.end method

.method public static final walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;
    .registers 4
    .param p0, "$receiver"    # Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    sget-object v1, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 272
    .local v1, "$r2":Lkotlin/io/FileWalkDirection;, ""
    invoke-static {p0, v1}, Lkotlin/io/FilesKt;->walk(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/FileTreeWalk;

    move-result-object v2

    .local v2, "$r1":Lkotlin/io/FileTreeWalk;, ""
    return-object v2
    .end local v1    # "$r2":Lkotlin/io/FileWalkDirection;, ""
    .end local v2    # "$r1":Lkotlin/io/FileTreeWalk;, ""
.end method
