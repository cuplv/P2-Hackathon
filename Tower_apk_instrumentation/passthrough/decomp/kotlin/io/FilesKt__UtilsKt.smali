.class final synthetic Lkotlin/io/FilesKt__UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;,
        Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a(\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u001a(\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u001a8\u0010\u000e\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u001a\u0008\u0002\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u001a&\u0010\u0016\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u001a\n\u0010\u0019\u001a\u00020\u000f*\u00020\u0002\u001a\u0012\u0010\u001a\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002\u001a\u0012\u0010\u001a\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0001\u001a\n\u0010\u001c\u001a\u00020\u0002*\u00020\u0002\u001a\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d*\u0008\u0012\u0004\u0012\u00020\u00020\u001dH\u0002\u001a\u000c\u0010\u001c\u001a\u00020\u001e*\u00020\u001eH\u0002\u001a\u0012\u0010\u001f\u001a\u00020\u0002*\u00020\u00022\u0006\u0010 \u001a\u00020\u0002\u001a\u0014\u0010!\u001a\u0004\u0018\u00010\u0002*\u00020\u00022\u0006\u0010 \u001a\u00020\u0002\u001a\u0012\u0010\"\u001a\u00020\u0002*\u00020\u00022\u0006\u0010 \u001a\u00020\u0002\u001a\u0012\u0010#\u001a\u00020\u0002*\u00020\u00022\u0006\u0010$\u001a\u00020\u0002\u001a\u0012\u0010#\u001a\u00020\u0002*\u00020\u00022\u0006\u0010$\u001a\u00020\u0001\u001a\u0012\u0010%\u001a\u00020\u0002*\u00020\u00022\u0006\u0010$\u001a\u00020\u0002\u001a\u0012\u0010%\u001a\u00020\u0002*\u00020\u00022\u0006\u0010$\u001a\u00020\u0001\u001a\u0012\u0010&\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002\u001a\u0012\u0010&\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0001\u001a\u0012\u0010\'\u001a\u00020\u0001*\u00020\u00022\u0006\u0010 \u001a\u00020\u0002\u001a\u0016\u0010(\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010 \u001a\u00020\u0002H\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006)"
    }
    d2 = {
        "extension",
        "",
        "Ljava/io/File;",
        "getExtension",
        "(Ljava/io/File;)Ljava/lang/String;",
        "invariantSeparatorsPath",
        "getInvariantSeparatorsPath",
        "nameWithoutExtension",
        "getNameWithoutExtension",
        "createTempDir",
        "prefix",
        "suffix",
        "directory",
        "createTempFile",
        "copyRecursively",
        "",
        "target",
        "overwrite",
        "onError",
        "Lkotlin/Function2;",
        "Ljava/io/IOException;",
        "Lkotlin/io/OnErrorAction;",
        "copyTo",
        "bufferSize",
        "",
        "deleteRecursively",
        "endsWith",
        "other",
        "normalize",
        "",
        "Lkotlin/io/FilePathComponents;",
        "relativeTo",
        "base",
        "relativeToOrNull",
        "relativeToOrSelf",
        "resolve",
        "relative",
        "resolveSibling",
        "startsWith",
        "toRelativeString",
        "toRelativeStringOrNull",
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
.method public static final copyRecursively(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z
    .registers 42
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

    const-string v6, "$receiver"

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "target"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onError"

    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    move-object/from16 v0, p0

    .line 245
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    .local v7, "$z1":Z, ""
    if-nez v7, :cond_46

    .line 246
    new-instance v8, Lkotlin/io/NoSuchFileException;

    .line 246
    .local v8, "$r4":Lkotlin/io/NoSuchFileException;, ""
    const/4 v9, 0x0

    .line 246
    const-string v6, "The source file doesn\'t exist"

    .line 246
    const/4 v10, 0x2

    .line 246
    const/4 v11, 0x0

    .line 246
    move-object v0, v8

    .line 246
    move-object/from16 v1, p0

    .line 246
    move-object v2, v9

    .line 246
    move-object v3, v6

    .line 246
    move v4, v10

    .line 246
    move-object v5, v11

    .line 246
    invoke-direct/range {v0 .. v5}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    move-object/from16 v0, p3

    .line 246
    move-object/from16 v1, p0

    .line 246
    invoke-interface {v0, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r5":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Lkotlin/io/OnErrorAction;

    move-object v13, v14

    .local v13, "$r6":Lkotlin/io/OnErrorAction;, ""
    sget-object v15, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    .line 246
    .local v15, "$r7":Lkotlin/io/OnErrorAction;, ""
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .local p2, "$z0":Z, ""
    const/4 v10, 0x1

    xor-int v16, p2, v10

    move/from16 p2, v16

    .line 289
    return p2

    .line 251
    :cond_46
    :try_start_46
    move-object/from16 v0, p0

    .line 251
    invoke-static {v0}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v17
    :try_end_4c
    .catch Lkotlin/io/TerminateException; {:try_start_46 .. :try_end_4c} :catch_135

    .local v17, "$r8":Lkotlin/io/FileTreeWalk;, ""
    new-instance v18, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;

    .line 251
    .local v18, "$r9":Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;, ""
    :try_start_4e
    move-object/from16 v0, v18

    .line 251
    move-object/from16 v1, p3

    .line 251
    invoke-direct {v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;-><init>(Lkotlin/jvm/functions/Function2;)V
    :try_end_55
    .catch Lkotlin/io/TerminateException; {:try_start_4e .. :try_end_55} :catch_135

    move-object/from16 v20, v18

    check-cast v20, Lkotlin/jvm/functions/Function2;

    move-object/from16 v19, v20

    .line 251
    .local v19, "$r10":Lkotlin/jvm/functions/Function2;, ""
    :try_start_5b
    move-object/from16 v0, v17

    .line 251
    move-object/from16 v1, v19

    .line 251
    invoke-virtual {v0, v1}, Lkotlin/io/FileTreeWalk;->onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;

    move-result-object v17

    .line 251
    move-object/from16 v0, v17

    .line 251
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk;->iterator()Ljava/util/Iterator;

    move-result-object v21

    .line 251
    .local v21, "$r11":Ljava/util/Iterator;, ""
    :cond_69
    :goto_69
    move-object/from16 v0, v21

    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_6f
    .catch Lkotlin/io/TerminateException; {:try_start_5b .. :try_end_6f} :catch_135

    if-eqz v7, :cond_17d

    .line 251
    :try_start_71
    move-object/from16 v0, v21

    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12
    :try_end_77
    .catch Lkotlin/io/TerminateException; {:try_start_71 .. :try_end_77} :catch_135

    move-object/from16 v23, v12

    check-cast v23, Ljava/io/File;

    move-object/from16 v22, v23

    .line 252
    .local v22, "$r12":Ljava/io/File;, ""
    :try_start_7d
    move-object/from16 v0, v22

    .line 252
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_83
    .catch Lkotlin/io/TerminateException; {:try_start_7d .. :try_end_83} :catch_135

    if-nez v7, :cond_ae

    .line 253
    new-instance v8, Lkotlin/io/NoSuchFileException;

    .line 253
    :try_start_87
    const/4 v9, 0x0

    .line 253
    const-string v6, "The source file doesn\'t exist"

    .line 253
    const/4 v10, 0x2

    .line 253
    const/4 v11, 0x0

    .line 253
    move-object v0, v8

    .line 253
    move-object/from16 v1, v22

    .line 253
    move-object v2, v9

    .line 253
    move-object v3, v6

    .line 253
    move v4, v10

    .line 253
    move-object v5, v11

    .line 253
    invoke-direct/range {v0 .. v5}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    move-object/from16 v0, p3

    .line 253
    move-object/from16 v1, v22

    .line 253
    invoke-interface {v0, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_9e
    .catch Lkotlin/io/TerminateException; {:try_start_87 .. :try_end_9e} :catch_135

    move-object/from16 v24, v12

    check-cast v24, Lkotlin/io/OnErrorAction;

    move-object/from16 v13, v24

    sget-object v15, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    .line 253
    :try_start_a6
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_aa
    .catch Lkotlin/io/TerminateException; {:try_start_a6 .. :try_end_aa} :catch_135

    if-eqz v7, :cond_69

    const/4 v10, 0x0

    return v10

    .line 257
    :cond_ae
    :try_start_ae
    move-object/from16 v0, v22

    .line 257
    move-object/from16 v1, p0

    .line 257
    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->toRelativeString(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v25
    :try_end_b6
    .catch Lkotlin/io/TerminateException; {:try_start_ae .. :try_end_b6} :catch_135

    .line 258
    .local v25, "$r13":Ljava/lang/String;, ""
    new-instance v26, Ljava/io/File;

    .line 258
    .local v26, "$r14":Ljava/io/File;, ""
    :try_start_b8
    move-object/from16 v0, v26

    .line 258
    move-object/from16 v1, p1

    .line 258
    move-object/from16 v2, v25

    .line 258
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 259
    move-object/from16 v0, v26

    .line 259
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_c7
    .catch Lkotlin/io/TerminateException; {:try_start_b8 .. :try_end_c7} :catch_135

    if-eqz v7, :cond_125

    .line 259
    :try_start_c9
    move-object/from16 v0, v22

    .line 259
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v7
    :try_end_cf
    .catch Lkotlin/io/TerminateException; {:try_start_c9 .. :try_end_cf} :catch_135

    if-eqz v7, :cond_d9

    .line 259
    :try_start_d1
    move-object/from16 v0, v26

    .line 259
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v7
    :try_end_d7
    .catch Lkotlin/io/TerminateException; {:try_start_d1 .. :try_end_d7} :catch_135

    if-nez v7, :cond_125

    :cond_d9
    if-nez p2, :cond_105

    const/4 v7, 0x1

    :goto_dc
    if-eqz v7, :cond_125

    .line 268
    new-instance v27, Lkotlin/io/FileAlreadyExistsException;

    .line 268
    .local v27, "$r15":Lkotlin/io/FileAlreadyExistsException;, ""
    :try_start_e0
    const-string v6, "The destination file already exists"

    .line 268
    move-object/from16 v0, v27

    .line 268
    move-object/from16 v1, v22

    .line 268
    move-object/from16 v2, v26

    .line 268
    invoke-direct {v0, v1, v2, v6}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 268
    move-object/from16 v0, p3

    .line 268
    move-object/from16 v1, v26

    .line 268
    move-object/from16 v2, v27

    .line 268
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_f5
    .catch Lkotlin/io/TerminateException; {:try_start_e0 .. :try_end_f5} :catch_135

    move-object/from16 v28, v12

    check-cast v28, Lkotlin/io/OnErrorAction;

    move-object/from16 v13, v28

    sget-object v15, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    .line 268
    :try_start_fd
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_101
    .catch Lkotlin/io/TerminateException; {:try_start_fd .. :try_end_101} :catch_135

    if-eqz v7, :cond_69

    const/4 v10, 0x0

    return v10

    .line 261
    :cond_105
    :try_start_105
    move-object/from16 v0, v26

    .line 261
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v7
    :try_end_10b
    .catch Lkotlin/io/TerminateException; {:try_start_105 .. :try_end_10b} :catch_135

    if-eqz v7, :cond_119

    .line 262
    :try_start_10d
    move-object/from16 v0, v26

    .line 262
    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v7
    :try_end_113
    .catch Lkotlin/io/TerminateException; {:try_start_10d .. :try_end_113} :catch_135

    if-nez v7, :cond_117

    const/4 v7, 0x1

    :goto_116
    goto :goto_dc

    :cond_117
    const/4 v7, 0x0

    goto :goto_116

    .line 264
    :cond_119
    :try_start_119
    move-object/from16 v0, v26

    .line 264
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v7
    :try_end_11f
    .catch Lkotlin/io/TerminateException; {:try_start_119 .. :try_end_11f} :catch_135

    if-nez v7, :cond_123

    const/4 v7, 0x1

    goto :goto_dc

    :cond_123
    const/4 v7, 0x0

    goto :goto_dc

    .line 277
    :cond_125
    :try_start_125
    move-object/from16 v0, v22

    .line 277
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v7
    :try_end_12b
    .catch Lkotlin/io/TerminateException; {:try_start_125 .. :try_end_12b} :catch_135

    if-eqz v7, :cond_138

    .line 278
    :try_start_12d
    move-object/from16 v0, v26

    .line 278
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_132
    .catch Lkotlin/io/TerminateException; {:try_start_12d .. :try_end_132} :catch_135

    goto/32 :goto_69

    .line 287
    :catch_135
    move-exception v29

    .local v29, "$r3":Lkotlin/io/TerminateException;, ""
    const/4 v10, 0x0

    return v10

    .line 280
    :cond_138
    :try_start_138
    const/4 v10, 0x0

    .line 280
    const/16 v30, 0x4

    .line 280
    const/4 v9, 0x0

    .line 280
    move-object/from16 v0, v22

    .line 280
    move-object/from16 v1, v26

    .line 280
    move/from16 v2, p2

    .line 280
    move v3, v10

    .line 280
    move/from16 v4, v30

    .line 280
    move-object v5, v9

    .line 280
    invoke-static/range {v0 .. v5}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    move-result-object v26

    .line 280
    move-object/from16 v0, v26

    .line 280
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v31

    .line 280
    .local v31, "$l0":J, ""
    move-object/from16 v0, v22

    .line 280
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v33
    :try_end_156
    .catch Lkotlin/io/TerminateException; {:try_start_138 .. :try_end_156} :catch_135

    .local v33, "$l1":J, ""
    cmp-long v35, v31, v33

    .local v35, "$b2":B, ""
    if-eqz v35, :cond_69

    .line 281
    new-instance v36, Ljava/io/IOException;

    .line 281
    .local v36, "$r16":Ljava/io/IOException;, ""
    :try_start_15c
    const-string v6, "src.length() != dst.length()"

    .line 281
    move-object/from16 v0, v36

    .line 281
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 281
    move-object/from16 v0, p3

    .line 281
    move-object/from16 v1, v22

    .line 281
    move-object/from16 v2, v36

    .line 281
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_16d
    .catch Lkotlin/io/TerminateException; {:try_start_15c .. :try_end_16d} :catch_135

    move-object/from16 v37, v12

    check-cast v37, Lkotlin/io/OnErrorAction;

    move-object/from16 v13, v37

    sget-object v15, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    .line 281
    :try_start_175
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_179
    .catch Lkotlin/io/TerminateException; {:try_start_175 .. :try_end_179} :catch_135

    if-eqz v7, :cond_69

    const/4 v10, 0x0

    return v10

    :cond_17d
    const/4 v10, 0x1

    return v10
    .end local v13    # "$r6":Lkotlin/io/OnErrorAction;, ""
    .end local v17    # "$r8":Lkotlin/io/FileTreeWalk;, ""
    .end local v15    # "$r7":Lkotlin/io/OnErrorAction;, ""
    .end local v33    # "$l1":J, ""
    .end local v19    # "$r10":Lkotlin/jvm/functions/Function2;, ""
    .end local v35    # "$b2":B, ""
    .end local v8    # "$r4":Lkotlin/io/NoSuchFileException;, ""
    .end local v21    # "$r11":Ljava/util/Iterator;, ""
    .end local v29    # "$r3":Lkotlin/io/TerminateException;, ""
    .end local p2    # "$z0":Z, ""
    .end local v26    # "$r14":Ljava/io/File;, ""
    .end local v25    # "$r13":Ljava/lang/String;, ""
    .end local v27    # "$r15":Lkotlin/io/FileAlreadyExistsException;, ""
    .end local v18    # "$r9":Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;, ""
    .end local v7    # "$z1":Z, ""
    .end local v22    # "$r12":Ljava/io/File;, ""
    .end local v31    # "$l0":J, ""
    .end local v36    # "$r16":Ljava/io/IOException;, ""
    .end local v12    # "$r5":Ljava/lang/Object;, ""
.end method

.method public static bridge synthetic copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
    .registers 11

    if-eqz p5, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r4":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: copyRecursively"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v2, p4, 0x2

    .local v2, "$i1":I, ""
    if-eqz v2, :cond_f

    .line 241
    const/4 p2, 0x0

    .local p2, "$z0":Z, ""
    :cond_f
    and-int/lit8 p4, p4, 0x4

    .local p4, "$i0":I, ""
    if-eqz p4, :cond_1e

    .line 243
    sget-object v3, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

    .local v3, "$r5":Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;, ""
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object p3, v4

    .line 243
    .local p3, "$r2":Lkotlin/jvm/functions/Function2;, ""
    :goto_19
    invoke-static {p0, p1, p2, p3}, Lkotlin/io/FilesKt;->copyRecursively(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z

    move-result p2

    return p2

    :cond_1e
    goto :goto_19
    .end local v0    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
    .end local p4    # "$i0":I, ""
    .end local v3    # "$r5":Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;, ""
    .end local v2    # "$i1":I, ""
    .end local p2    # "$z0":Z, ""
    .end local p3    # "$r2":Lkotlin/jvm/functions/Function2;, ""
.end method

.method public static final copyTo(Ljava/io/File;Ljava/io/File;ZI)Ljava/io/File;
    .registers 48
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "target"    # Ljava/io/File;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "overwrite"    # Z
    .param p3, "bufferSize"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v6, 0x1

    .local v6, "$z1":Z, ""
    const-string v7, "$receiver"

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "target"

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    move-object/from16 v0, p0

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    .local v8, "$z2":Z, ""
    if-nez v8, :cond_2d

    .line 177
    new-instance v9, Lkotlin/io/NoSuchFileException;

    .line 177
    .local v9, "$r2":Lkotlin/io/NoSuchFileException;, ""
    const/4 v10, 0x0

    .line 177
    const-string v7, "The source file doesn\'t exist"

    .line 177
    const/4 v11, 0x2

    .line 177
    const/4 v12, 0x0

    .line 177
    move-object v0, v9

    .line 177
    move-object/from16 v1, p0

    .line 177
    move-object v2, v10

    .line 177
    move-object v3, v7

    .line 177
    move v4, v11

    .line 177
    move-object v5, v12

    .line 177
    invoke-direct/range {v0 .. v5}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v9

    check-cast v14, Ljava/lang/Throwable;

    move-object v13, v14

    .local v13, "$r3":Ljava/lang/Throwable;, ""
    throw v13

    .line 180
    :cond_2d
    move-object/from16 v0, p1

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_55

    if-nez p2, :cond_4b

    :cond_37
    :goto_37
    if-eqz v6, :cond_55

    .line 184
    new-instance v15, Lkotlin/io/FileAlreadyExistsException;

    .line 184
    .local v15, "$r4":Lkotlin/io/FileAlreadyExistsException;, ""
    const-string v7, "The destination file already exists"

    .line 184
    move-object/from16 v0, p0

    .line 184
    move-object/from16 v1, p1

    .line 184
    invoke-direct {v15, v0, v1, v7}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Throwable;

    move-object/from16 v13, v16

    throw v13

    .line 181
    :cond_4b
    move-object/from16 v0, p1

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_37

    const/4 v6, 0x0

    goto :goto_37

    .line 190
    :cond_55
    move-object/from16 v0, p0

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_79

    .line 191
    move-object/from16 v0, p1

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-nez p2, :cond_124

    .line 192
    new-instance v17, Lkotlin/io/FileSystemException;

    .line 192
    .local v17, "$r5":Lkotlin/io/FileSystemException;, ""
    const-string v7, "Failed to create target directory"

    .line 192
    move-object/from16 v0, v17

    .line 192
    move-object/from16 v1, p0

    .line 192
    move-object/from16 v2, p1

    .line 192
    invoke-direct {v0, v1, v2, v7}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v18, v17

    check-cast v18, Ljava/lang/Throwable;

    move-object/from16 v13, v18

    throw v13

    .line 194
    :cond_79
    move-object/from16 v0, p1

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v19

    .local v19, "$r6":Ljava/io/File;, ""
    if-eqz v19, :cond_8c

    .line 194
    move-object/from16 v0, v19

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p2

    .line 194
    move/from16 v0, p2

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    :cond_8c
    new-instance v20, Ljava/io/FileInputStream;

    .line 428
    .local v20, "$r7":Ljava/io/FileInputStream;, ""
    move-object/from16 v0, v20

    .line 428
    move-object/from16 v1, p0

    .line 428
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v22, v20

    check-cast v22, Ljava/io/Closeable;

    move-object/from16 v21, v22

    .line 429
    .local v21, "$r8":Ljava/io/Closeable;, ""
    const/16 p2, 0x0

    :try_start_9d
    move-object/from16 v23, v21

    check-cast v23, Ljava/io/FileInputStream;

    move-object/from16 v20, v23
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a3} :catch_108
    .catch Ljava/lang/Throwable; {:try_start_9d .. :try_end_a3} :catch_117

    .line 432
    :try_start_a3
    new-instance v24, Ljava/io/FileOutputStream;
    :try_end_a5
    .catch Ljava/lang/Throwable; {:try_start_a3 .. :try_end_a5} :catch_117

    .line 432
    .local v24, "$r9":Ljava/io/FileOutputStream;, ""
    :try_start_a5
    move-object/from16 v0, v24

    .line 432
    move-object/from16 v1, p1

    .line 432
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_ac} :catch_108
    .catch Ljava/lang/Throwable; {:try_start_a5 .. :try_end_ac} :catch_117

    :try_start_ac
    move-object/from16 v26, v24

    check-cast v26, Ljava/io/Closeable;

    move-object/from16 v25, v26
    :try_end_b2
    .catch Ljava/lang/Throwable; {:try_start_ac .. :try_end_b2} :catch_117

    .line 429
    .local v25, "$r10":Ljava/io/Closeable;, ""
    const/4 v6, 0x0

    :try_start_b3
    move-object/from16 v27, v25

    check-cast v27, Ljava/io/FileOutputStream;

    move-object/from16 v24, v27
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b9} :catch_f1
    .catch Ljava/lang/Throwable; {:try_start_b3 .. :try_end_b9} :catch_ff

    .line 198
    move-object/from16 v29, v20

    .line 198
    check-cast v29, Ljava/io/InputStream;

    .line 198
    move-object/from16 v28, v29

    .local v28, "$r11":Ljava/io/InputStream;, ""
    move-object/from16 v31, v24

    check-cast v31, Ljava/io/OutputStream;

    move-object/from16 v30, v31

    .line 198
    .local v30, "$r12":Ljava/io/OutputStream;, ""
    :try_start_c5
    move-object/from16 v0, v28

    .line 198
    move-object/from16 v1, v30

    .line 198
    move/from16 v2, p3

    .line 198
    invoke-static {v0, v1, v2}, Lkotlin/io/ByteStreamsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide v32

    .line 198
    .local v32, "$l1":J, ""
    move-wide/from16 v0, v32

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_d5} :catch_f1
    .catch Ljava/lang/Throwable; {:try_start_c5 .. :try_end_d5} :catch_ff

    .line 434
    .local v34, "$r13":Ljava/lang/Long;, ""
    :try_start_d5
    move-object/from16 v0, v25

    .line 434
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_da} :catch_108
    .catch Ljava/lang/Throwable; {:try_start_d5 .. :try_end_da} :catch_117

    move-object/from16 v36, v34

    check-cast v36, Ljava/lang/Number;

    move-object/from16 v35, v36

    .line 434
    .local v35, "$r14":Ljava/lang/Number;, ""
    :try_start_e0
    move-object/from16 v0, v35

    .line 434
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v32

    .line 199
    move-wide/from16 v0, v32

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_eb} :catch_108
    .catch Ljava/lang/Throwable; {:try_start_e0 .. :try_end_eb} :catch_117

    .line 434
    move-object/from16 v0, v21

    .line 434
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 201
    return-object p1

    .line 434
    :catch_f1
    move-exception v37

    .line 435
    .local v37, "$r15":Ljava/lang/Exception;, ""
    const/4 v6, 0x1

    .line 437
    :try_start_f3
    move-object/from16 v0, v25

    .line 437
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_f8} :catch_120
    .catch Ljava/lang/Throwable; {:try_start_f3 .. :try_end_f8} :catch_ff

    .line 446
    :goto_f8
    :try_start_f8
    move-object/from16 v38, v37

    .line 446
    check-cast v38, Ljava/lang/Throwable;

    .line 446
    move-object/from16 v13, v38

    throw v13
    :try_end_ff
    .catch Ljava/lang/Throwable; {:try_start_f8 .. :try_end_ff} :catch_ff

    :catch_ff
    move-exception v13

    if-nez v6, :cond_107

    .line 434
    :try_start_102
    move-object/from16 v0, v25

    .line 434
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_107
    throw v13
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_108} :catch_108
    .catch Ljava/lang/Throwable; {:try_start_102 .. :try_end_108} :catch_117

    :catch_108
    move-exception v39

    .line 435
    .local v39, "$r16":Ljava/lang/Exception;, ""
    const/16 p2, 0x1

    .line 437
    :try_start_10b
    move-object/from16 v0, v21

    .line 437
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_110} :catch_122
    .catch Ljava/lang/Throwable; {:try_start_10b .. :try_end_110} :catch_117

    .line 446
    :goto_110
    :try_start_110
    move-object/from16 v40, v39

    .line 446
    check-cast v40, Ljava/lang/Throwable;

    .line 446
    move-object/from16 v13, v40

    throw v13
    :try_end_117
    .catch Ljava/lang/Throwable; {:try_start_110 .. :try_end_117} :catch_117

    :catch_117
    move-exception v41

    .local v41, "$r17":Ljava/lang/Throwable;, ""
    if-nez p2, :cond_11f

    .line 434
    move-object/from16 v0, v21

    .line 434
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_11f
    throw v41

    .line 437
    :catch_120
    move-exception v42

    .local v42, "$r18":Ljava/lang/Exception;, ""
    goto :goto_f8

    :catch_122
    move-exception v43

    .local v43, "$r19":Ljava/lang/Exception;, ""
    goto :goto_110

    :cond_124
    return-object p1
    .end local v6    # "$z1":Z, ""
    .end local v9    # "$r2":Lkotlin/io/NoSuchFileException;, ""
    .end local v37    # "$r15":Ljava/lang/Exception;, ""
    .end local v34    # "$r13":Ljava/lang/Long;, ""
    .end local v13    # "$r3":Ljava/lang/Throwable;, ""
    .end local v25    # "$r10":Ljava/io/Closeable;, ""
    .end local v35    # "$r14":Ljava/lang/Number;, ""
    .end local v17    # "$r5":Lkotlin/io/FileSystemException;, ""
    .end local v20    # "$r7":Ljava/io/FileInputStream;, ""
    .end local v30    # "$r12":Ljava/io/OutputStream;, ""
    .end local v21    # "$r8":Ljava/io/Closeable;, ""
    .end local v19    # "$r6":Ljava/io/File;, ""
    .end local v15    # "$r4":Lkotlin/io/FileAlreadyExistsException;, ""
    .end local v43    # "$r19":Ljava/lang/Exception;, ""
    .end local v39    # "$r16":Ljava/lang/Exception;, ""
    .end local v8    # "$z2":Z, ""
    .end local v41    # "$r17":Ljava/lang/Throwable;, ""
    .end local v42    # "$r18":Ljava/lang/Exception;, ""
    .end local v24    # "$r9":Ljava/io/FileOutputStream;, ""
    .end local v28    # "$r11":Ljava/io/InputStream;, ""
    .end local v32    # "$l1":J, ""
    .end local p2    # "$z0":Z, ""
.end method

.method public static bridge synthetic copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    .registers 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p5, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: copyTo"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v2, p4, 0x2

    .local v2, "$i2":I, ""
    if-eqz v2, :cond_f

    .line 175
    const/4 p2, 0x0

    .local p2, "$z0":Z, ""
    :cond_f
    and-int/lit8 p4, p4, 0x4

    .local p4, "$i0":I, ""
    if-eqz p4, :cond_15

    sget p3, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    .line 175
    .local p3, "$i1":I, ""
    :cond_15
    invoke-static {p0, p1, p2, p3}, Lkotlin/io/FilesKt;->copyTo(Ljava/io/File;Ljava/io/File;ZI)Ljava/io/File;

    move-result-object p0

    .local p0, "$r0":Ljava/io/File;, ""
    return-object p0
    .end local p4    # "$i0":I, ""
    .end local p0    # "$r0":Ljava/io/File;, ""
    .end local p2    # "$z0":Z, ""
    .end local v2    # "$i2":I, ""
    .end local p3    # "$i1":I, ""
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public static final createTempDir(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .registers 9
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

    const-string v0, "prefix"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 24
    .local p2, "$r2":Ljava/io/File;, ""
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 25
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_18

    .line 26
    const-string v0, "dir"

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 28
    :cond_18
    new-instance v2, Ljava/io/IOException;

    .local v2, "$r3":Ljava/io/IOException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "Unable to create temporary directory "

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    move-object v4, v5

    .local v4, "$r5":Ljava/lang/Throwable;, ""
    throw v4
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local p2    # "$r2":Ljava/io/File;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Ljava/io/IOException;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method public static bridge synthetic createTempDir$default(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;
    .registers 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r4":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: createTempDir"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v2, p3, 0x1

    .local v2, "$i1":I, ""
    if-eqz v2, :cond_10

    .line 22
    const-string p0, "tmp"

    .local p0, "$r3":Ljava/lang/String;, ""
    :cond_10
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_20

    const/4 p1, 0x0

    .local p1, "$r0":Ljava/lang/String;, ""
    :goto_15
    and-int/lit8 p3, p3, 0x4

    .local p3, "$i0":I, ""
    if-eqz p3, :cond_1f

    const/4 p2, 0x0

    .line 22
    .local p2, "$r1":Ljava/io/File;, ""
    :goto_1a
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt;->createTempDir(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    return-object p2

    :cond_1f
    goto :goto_1a

    :cond_20
    goto :goto_15
    .end local p2    # "$r1":Ljava/io/File;, ""
    .end local p3    # "$i0":I, ""
    .end local v0    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
    .end local p0    # "$r3":Ljava/lang/String;, ""
    .end local p1    # "$r0":Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public static final createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .registers 4
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

    const-string v0, "prefix"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0, p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 45
    .local p2, "$r2":Ljava/io/File;, ""
    const-string v0, "File.createTempFile(prefix, suffix, directory)"

    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
    .end local p2    # "$r2":Ljava/io/File;, ""
.end method

.method public static bridge synthetic createTempFile$default(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;
    .registers 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r4":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: createTempFile"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v2, p3, 0x1

    .local v2, "$i1":I, ""
    if-eqz v2, :cond_10

    .line 44
    const-string p0, "tmp"

    .local p0, "$r3":Ljava/lang/String;, ""
    :cond_10
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_20

    const/4 p1, 0x0

    .local p1, "$r0":Ljava/lang/String;, ""
    :goto_15
    and-int/lit8 p3, p3, 0x4

    .local p3, "$i0":I, ""
    if-eqz p3, :cond_1f

    const/4 p2, 0x0

    .line 44
    .local p2, "$r1":Ljava/io/File;, ""
    :goto_1a
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    return-object p2

    :cond_1f
    goto :goto_1a

    :cond_20
    goto :goto_15
    .end local p1    # "$r0":Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
    .end local p2    # "$r1":Ljava/io/File;, ""
    .end local v0    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
    .end local p0    # "$r3":Ljava/lang/String;, ""
    .end local p3    # "$i0":I, ""
.end method

.method public static final deleteRecursively(Ljava/io/File;)Z
    .registers 10
    .param p0, "$receiver"    # Ljava/io/File;

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-static {p0}, Lkotlin/io/FilesKt;->walkBottomUp(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v1

    .local v1, "$r1":Lkotlin/io/FileTreeWalk;, ""
    move-object v3, v1

    check-cast v3, Lkotlin/sequences/Sequence;

    move-object v2, v3

    .local v2, "$r2":Lkotlin/sequences/Sequence;, ""
    const/4 v4, 0x1

    .line 449
    .local v4, "$z0":Z, ""
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 449
    .local v5, "$r3":Ljava/util/Iterator;, ""
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z1":Z, ""
    if-eqz v6, :cond_32

    .line 449
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Object;, ""
    move-object v8, v7

    check-cast v8, Ljava/io/File;

    move-object p0, v8

    .line 299
    .local p0, "$r0":Ljava/io/File;, ""
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_2c

    .line 299
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_30

    :cond_2c
    if-eqz v4, :cond_30

    const/4 v4, 0x1

    goto :goto_12

    :cond_30
    const/4 v4, 0x0

    goto :goto_12

    :cond_32
    return v4
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$z1":Z, ""
    .end local v1    # "$r1":Lkotlin/io/FileTreeWalk;, ""
    .end local v7    # "$r4":Ljava/lang/Object;, ""
    .end local p0    # "$r0":Ljava/io/File;, ""
    .end local v2    # "$r2":Lkotlin/sequences/Sequence;, ""
    .end local v5    # "$r3":Ljava/util/Iterator;, ""
.end method

.method public static final endsWith(Ljava/io/File;Ljava/io/File;)Z
    .registers 11
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "other"    # Ljava/io/File;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-static {p0}, Lkotlin/io/FilesKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object v1

    .line 337
    .local v1, "$r2":Lkotlin/io/FilePathComponents;, ""
    invoke-static {p1}, Lkotlin/io/FilesKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object v2

    .line 338
    .local v2, "$r3":Lkotlin/io/FilePathComponents;, ""
    invoke-virtual {v2}, Lkotlin/io/FilePathComponents;->isRooted()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1d

    .line 339
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 341
    return v3

    .line 340
    :cond_1d
    invoke-virtual {v1}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v4

    .line 340
    .local v4, "$i0":I, ""
    invoke-virtual {v2}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v5

    .local v5, "$i1":I, ""
    sub-int/2addr v4, v5

    if-gez v4, :cond_2a

    const/4 v6, 0x0

    return v6

    .line 342
    :cond_2a
    invoke-virtual {v1}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object v7

    .line 342
    .local v7, "$r4":Ljava/util/List;, ""
    invoke-virtual {v1}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v5

    .line 342
    invoke-interface {v7, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    .line 342
    invoke-virtual {v2}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object v8

    .line 342
    .local v8, "$r5":Ljava/util/List;, ""
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3
    .end local v2    # "$r3":Lkotlin/io/FilePathComponents;, ""
    .end local v5    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r2":Lkotlin/io/FilePathComponents;, ""
    .end local v7    # "$r4":Ljava/util/List;, ""
    .end local v8    # "$r5":Ljava/util/List;, ""
.end method

.method public static final endsWith(Ljava/io/File;Ljava/lang/String;)Z
    .registers 5
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "other"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    new-instance v1, Ljava/io/File;

    .line 353
    .local v1, "$r2":Ljava/io/File;, ""
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-static {p0, v1}, Lkotlin/io/FilesKt;->endsWith(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r2":Ljava/io/File;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static final getExtension(Ljava/io/File;)Ljava/lang/String;
    .registers 4
    .param p0, "$receiver"    # Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 52
    .local v1, "$r1":Ljava/lang/String;, ""
    const/16 v2, 0x2e

    .line 52
    const-string v0, ""

    .line 52
    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static final getInvariantSeparatorsPath(Ljava/io/File;)Ljava/lang/String;
    .registers 14
    .param p0, "$receiver"    # Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v6, "$receiver"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-char v7, Ljava/io/File;->separatorChar:C

    .local v7, "$c0":C, ""
    const/16 v8, 0x2f

    if-eq v7, v8, :cond_21

    .line 59
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r1":Ljava/lang/String;, ""
    sget-char v7, Ljava/io/File;->separatorChar:C

    .line 59
    const/16 v8, 0x2f

    .line 59
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x4

    .line 59
    const/4 v12, 0x0

    .line 59
    move-object v0, v9

    .line 59
    move v1, v7

    .line 59
    move v2, v8

    .line 59
    move v3, v10

    .line 59
    move v4, v11

    .line 59
    move-object v5, v12

    .line 59
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 59
    :cond_21
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 59
    const-string v6, "path"

    .line 59
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v9
    .end local v7    # "$c0":C, ""
    .end local v9    # "$r1":Ljava/lang/String;, ""
.end method

.method public static final getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;
    .registers 6
    .param p0, "$receiver"    # Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 65
    .local v1, "$r1":Ljava/lang/String;, ""
    const-string v0, "."

    .line 65
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x2

    .line 65
    const/4 v4, 0x0

    .line 65
    invoke-static {v1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static final normalize(Ljava/io/File;)Ljava/io/File;
    .registers 25
    .param p0, "$receiver"    # Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v9, "$receiver"

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    move-object/from16 v0, p0

    .line 362
    invoke-static {v0}, Lkotlin/io/FilesKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object v10

    .line 362
    .local v10, "$r1":Lkotlin/io/FilePathComponents;, ""
    invoke-virtual {v10}, Lkotlin/io/FilePathComponents;->getRoot()Ljava/io/File;

    move-result-object p0

    .line 362
    .local p0, "$r0":Ljava/io/File;, ""
    invoke-virtual {v10}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object v11

    .line 362
    .local v11, "$r2":Ljava/util/List;, ""
    invoke-static {v11}, Lkotlin/io/FilesKt__UtilsKt;->normalize(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/Iterable;

    move-object v12, v13

    .local v12, "$r3":Ljava/lang/Iterable;, ""
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .local v14, "$r4":Ljava/lang/String;, ""
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/CharSequence;

    move-object/from16 v15, v16

    .line 362
    const-string v9, "File.separator"

    .line 362
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    const/16 v17, 0x0

    .line 362
    const/16 v18, 0x0

    .line 362
    const/16 v19, 0x0

    .line 362
    const/16 v20, 0x0

    .line 362
    const/16 v21, 0x0

    .line 362
    const/16 v22, 0x3e

    .line 362
    const/16 v23, 0x0

    .line 362
    move-object v0, v12

    .line 362
    move-object v1, v15

    .line 362
    move-object/from16 v2, v17

    .line 362
    move-object/from16 v3, v18

    .line 362
    move/from16 v4, v19

    .line 362
    move-object/from16 v5, v20

    .line 362
    move-object/from16 v6, v21

    .line 362
    move/from16 v7, v22

    .line 362
    move-object/from16 v8, v23

    .line 362
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 362
    move-object/from16 v0, p0

    .line 362
    invoke-static {v0, v14}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
    .end local v10    # "$r1":Lkotlin/io/FilePathComponents;, ""
    .end local p0    # "$r0":Ljava/io/File;, ""
    .end local v11    # "$r2":Ljava/util/List;, ""
    .end local v12    # "$r3":Ljava/lang/Iterable;, ""
    .end local v14    # "$r4":Ljava/lang/String;, ""
.end method

.method private static final normalize(Ljava/util/List;)Ljava/util/List;
    .registers 16
    .param p0, "$receiver"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    .line 368
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 368
    .local v1, "$i0":I, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object v2, v3

    .line 369
    .local v2, "$r2":Ljava/util/List;, ""
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 369
    .local v4, "$r3":Ljava/util/Iterator;, ""
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_6f

    .line 369
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Ljava/io/File;

    move-object v7, v8

    .line 370
    .local v7, "$r5":Ljava/io/File;, ""
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/String;, ""
    if-nez v9, :cond_29

    .line 373
    :cond_25
    :goto_25
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 370
    :cond_29
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_70

    goto :goto_31

    :goto_31
    goto :goto_25

    .line 370
    :sswitch_32
    const-string v10, "."

    .line 370
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_11

    .line 370
    :sswitch_3b
    const-string v10, ".."

    .line 370
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 372
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6b

    .line 372
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/io/File;

    move-object v11, v12

    .line 372
    .local v11, "$r7":Ljava/io/File;, ""
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 372
    const-string v10, ".."

    .line 372
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x1

    xor-int v14, v5, v13

    move v5, v14

    .end local v5    # "$z0":Z, ""
    .local v6, "$z0":Z, ""
    if-eqz v5, :cond_6b

    .line 372
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 372
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_11

    .line 372
    :cond_6b
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 376
    :cond_6f
    return-object v2

    :sswitch_data_70
    .sparse-switch
        0x2e -> :sswitch_32
        0x5c0 -> :sswitch_3b
    .end sparse-switch
    .end local v6    # "$z0":Z, ""
    .end local v11    # "$r7":Ljava/io/File;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$r3":Ljava/util/Iterator;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/io/File;, ""
    .end local v6
.end method

.method private static final normalize(Lkotlin/io/FilePathComponents;)Lkotlin/io/FilePathComponents;
    .registers 4
    .param p0, "$receiver"    # Lkotlin/io/FilePathComponents;

    .line 365
    new-instance v0, Lkotlin/io/FilePathComponents;

    .line 365
    .local v0, "$r1":Lkotlin/io/FilePathComponents;, ""
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getRoot()Ljava/io/File;

    move-result-object v1

    .line 365
    .local v1, "$r2":Ljava/io/File;, ""
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object v2

    .line 365
    .local v2, "$r3":Ljava/util/List;, ""
    invoke-static {v2}, Lkotlin/io/FilesKt__UtilsKt;->normalize(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 365
    invoke-direct {v0, v1, v2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

    return-object v0
    .end local v2    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r1":Lkotlin/io/FilePathComponents;, ""
    .end local v1    # "$r2":Ljava/io/File;, ""
.end method

.method public static final relativeTo(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 5
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "base"    # Ljava/io/File;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v1, Ljava/io/File;

    .line 88
    .local v1, "$r3":Ljava/io/File;, ""
    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->toRelativeString(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/io/File;, ""
.end method

.method public static final relativeToOrNull(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 5
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "base"    # Ljava/io/File;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->toRelativeStringOrNull(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    if-eqz v1, :cond_16

    .line 108
    new-instance p0, Ljava/io/File;

    .line 108
    .local p0, "$r0":Ljava/io/File;, ""
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_16
    const/4 v2, 0x0

    return-object v2
    .end local p0    # "$r0":Ljava/io/File;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public static final relativeToOrSelf(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 4
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "base"    # Ljava/io/File;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->toRelativeStringOrNull(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    if-eqz v1, :cond_15

    .line 98
    new-instance p0, Ljava/io/File;

    .line 98
    .local p0, "$r0":Ljava/io/File;, ""
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_15
    return-object p0
    .end local p0    # "$r0":Ljava/io/File;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public static final resolve(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 14
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "relative"    # Ljava/io/File;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-static {p1}, Lkotlin/io/FilesKt;->isRooted(Ljava/io/File;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 392
    return-object p1

    .line 391
    :cond_11
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    .line 392
    .local v2, "$r2":Ljava/lang/String;, ""
    move-object v4, v2

    .line 392
    check-cast v4, Ljava/lang/CharSequence;

    .line 392
    move-object v3, v4

    .line 452
    .local v3, "$r3":Ljava/lang/CharSequence;, ""
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .local v5, "$i0":I, ""
    if-nez v5, :cond_48

    const/4 v1, 0x1

    :goto_20
    if-nez v1, :cond_31

    .line 392
    move-object v6, v2

    .line 392
    check-cast v6, Ljava/lang/CharSequence;

    .line 392
    move-object v3, v6

    sget-char v7, Ljava/io/File;->separatorChar:C

    .line 392
    .local v7, "$c1":C, ""
    const/4 v8, 0x0

    .line 392
    const/4 v9, 0x2

    .line 392
    const/4 v10, 0x0

    .line 392
    invoke-static {v3, v7, v8, v9, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    :cond_31
    new-instance p0, Ljava/io/File;

    .local p0, "$r0":Ljava/io/File;, ""
    new-instance v11, Ljava/lang/StringBuilder;

    .line 392
    .local v11, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 392
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 392
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_47
    return-object p0

    :cond_48
    const/4 v1, 0x0

    .line 452
    goto :goto_20

    .line 392
    :cond_4a
    new-instance p0, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    .line 392
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-char v7, Ljava/io/File;->separatorChar:C

    .line 392
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 392
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 392
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_47
    .end local v1    # "$z0":Z, ""
    .end local p0    # "$r0":Ljava/io/File;, ""
    .end local v7    # "$c1":C, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$i0":I, ""
    .end local v11    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/CharSequence;, ""
.end method

.method public static final resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 4
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "relative"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    new-instance v1, Ljava/io/File;

    .line 402
    .local v1, "$r2":Ljava/io/File;, ""
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-static {p0, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .local p0, "$r0":Ljava/io/File;, ""
    return-object p0
    .end local v1    # "$r2":Ljava/io/File;, ""
    .end local p0    # "$r0":Ljava/io/File;, ""
.end method

.method public static final resolveSibling(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 7
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "relative"    # Ljava/io/File;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-static {p0}, Lkotlin/io/FilesKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object v1

    .line 413
    .local v1, "$r2":Lkotlin/io/FilePathComponents;, ""
    invoke-virtual {v1}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v2

    .local v2, "$i0":I, ""
    if-nez v2, :cond_28

    new-instance p0, Ljava/io/File;

    .line 413
    .local p0, "$r0":Ljava/io/File;, ""
    const-string v0, ".."

    .line 413
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 414
    :goto_1b
    invoke-virtual {v1}, Lkotlin/io/FilePathComponents;->getRoot()Ljava/io/File;

    move-result-object v3

    .line 414
    .local v3, "$r3":Ljava/io/File;, ""
    invoke-static {v3, p0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 414
    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 413
    :cond_28
    invoke-virtual {v1}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 413
    const/4 v4, 0x0

    .line 413
    invoke-virtual {v1, v4, v2}, Lkotlin/io/FilePathComponents;->subPath(II)Ljava/io/File;

    move-result-object p0

    goto :goto_1b
    .end local v3    # "$r3":Ljava/io/File;, ""
    .end local p0    # "$r0":Ljava/io/File;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Lkotlin/io/FilePathComponents;, ""
.end method

.method public static final resolveSibling(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 4
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "relative"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    new-instance v1, Ljava/io/File;

    .line 424
    .local v1, "$r2":Ljava/io/File;, ""
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-static {p0, v1}, Lkotlin/io/FilesKt;->resolveSibling(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .local p0, "$r0":Ljava/io/File;, ""
    return-object p0
    .end local v1    # "$r2":Ljava/io/File;, ""
    .end local p0    # "$r0":Ljava/io/File;, ""
.end method

.method public static final startsWith(Ljava/io/File;Ljava/io/File;)Z
    .registers 12
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "other"    # Ljava/io/File;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-static {p0}, Lkotlin/io/FilesKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object v1

    .line 310
    .local v1, "$r2":Lkotlin/io/FilePathComponents;, ""
    invoke-static {p1}, Lkotlin/io/FilesKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object v2

    .line 311
    .local v2, "$r3":Lkotlin/io/FilePathComponents;, ""
    invoke-virtual {v1}, Lkotlin/io/FilePathComponents;->getRoot()Ljava/io/File;

    move-result-object p0

    .line 311
    .local p0, "$r0":Ljava/io/File;, ""
    invoke-virtual {v2}, Lkotlin/io/FilePathComponents;->getRoot()Ljava/io/File;

    move-result-object p1

    .line 311
    .local p1, "$r1":Ljava/io/File;, ""
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    const/4 v4, 0x1

    xor-int v5, v3, v4

    move v3, v5

    .end local v3    # "$z0":Z, ""
    .local v5, "$z0":Z, ""
    if-eqz v3, :cond_26

    .line 313
    const/4 v4, 0x0

    .line 313
    return v4

    .line 313
    :cond_26
    invoke-virtual {v1}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v6

    .line 313
    .local v6, "$i0":I, ""
    invoke-virtual {v2}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v7

    .local v7, "$i1":I, ""
    if-lt v6, v7, :cond_46

    .line 314
    invoke-virtual {v1}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object v8

    .line 314
    .local v8, "$r4":Ljava/util/List;, ""
    invoke-virtual {v2}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v6

    .line 314
    const/4 v4, 0x0

    .line 314
    invoke-interface {v8, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    .line 314
    invoke-virtual {v2}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object v9

    .line 314
    .local v9, "$r5":Ljava/util/List;, ""
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .end local v5    # "$z0":Z, ""
    .local v3, "$z0":Z, ""
    return v3

    :cond_46
    const/4 v4, 0x0

    return v4
    .end local v6    # "$i0":I, ""
    .end local v7    # "$i1":I, ""
    .end local v8    # "$r4":Ljava/util/List;, ""
    .end local p0    # "$r0":Ljava/io/File;, ""
    .end local v9    # "$r5":Ljava/util/List;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Lkotlin/io/FilePathComponents;, ""
    .end local v2    # "$r3":Lkotlin/io/FilePathComponents;, ""
    .end local p1    # "$r1":Ljava/io/File;, ""
.end method

.method public static final startsWith(Ljava/io/File;Ljava/lang/String;)Z
    .registers 5
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "other"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    new-instance v1, Ljava/io/File;

    .line 324
    .local v1, "$r2":Ljava/io/File;, ""
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-static {p0, v1}, Lkotlin/io/FilesKt;->startsWith(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r2":Ljava/io/File;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static final toRelativeString(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .registers 8
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "base"    # Ljava/io/File;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->toRelativeStringOrNull(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    if-eqz v1, :cond_11

    return-object v1

    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r3":Ljava/lang/IllegalArgumentException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v0, "this and base files have different roots: "

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 77
    const-string v0, " and "

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    move-object v4, v5

    .local v4, "$r5":Ljava/lang/Throwable;, ""
    throw v4
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r3":Ljava/lang/IllegalArgumentException;, ""
.end method

.method private static final toRelativeStringOrNull(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .registers 47
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "base"    # Ljava/io/File;

    .line 113
    move-object/from16 v0, p0

    .line 113
    invoke-static {v0}, Lkotlin/io/FilesKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object v10

    .line 113
    .local v10, "$r3":Lkotlin/io/FilePathComponents;, ""
    invoke-static {v10}, Lkotlin/io/FilesKt__UtilsKt;->normalize(Lkotlin/io/FilePathComponents;)Lkotlin/io/FilePathComponents;

    move-result-object v10

    .line 114
    move-object/from16 v0, p1

    .line 114
    invoke-static {v0}, Lkotlin/io/FilesKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object v11

    .line 114
    .local v11, "$r4":Lkotlin/io/FilePathComponents;, ""
    invoke-static {v11}, Lkotlin/io/FilesKt__UtilsKt;->normalize(Lkotlin/io/FilePathComponents;)Lkotlin/io/FilePathComponents;

    move-result-object v11

    .line 115
    invoke-virtual {v10}, Lkotlin/io/FilePathComponents;->getRoot()Ljava/io/File;

    move-result-object p1

    .line 115
    .local p1, "$r0":Ljava/io/File;, ""
    invoke-virtual {v11}, Lkotlin/io/FilePathComponents;->getRoot()Ljava/io/File;

    move-result-object v12

    .line 115
    .local v12, "$r5":Ljava/io/File;, ""
    move-object/from16 v0, p1

    .line 115
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .local v13, "$z0":Z, ""
    const/4 v14, 0x1

    xor-int v15, v13, v14

    move v13, v15

    .end local v13    # "$z0":Z, ""
    .local v5, "$z0":Z, ""
    if-eqz v13, :cond_2b

    .line 153
    const/16 v16, 0x0

    .line 153
    return-object v16

    .line 119
    :cond_2b
    invoke-virtual {v11}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v17

    .line 120
    .local v17, "$i1":I, ""
    invoke-virtual {v10}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v18

    .line 123
    .local v18, "$i2":I, ""
    const/16 v19, 0x0

    .line 124
    move/from16 v0, v18

    .line 124
    move/from16 v1, v17

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v20

    .local v20, "$i0":I, ""
    :goto_3d
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_74

    .line 125
    invoke-virtual {v10}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object v21

    .line 125
    .local v21, "$r6":Ljava/util/List;, ""
    move-object/from16 v0, v21

    .line 125
    move/from16 v1, v19

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .local v22, "$r7":Ljava/lang/Object;, ""
    move-object/from16 v23, v22

    check-cast v23, Ljava/io/File;

    move-object/from16 p0, v23

    .line 125
    invoke-virtual {v11}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object v21

    .line 125
    move-object/from16 v0, v21

    .line 125
    move/from16 v1, v19

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v24, v22

    check-cast v24, Ljava/io/File;

    move-object/from16 p1, v24

    .line 125
    move-object/from16 v0, p0

    .line 125
    move-object/from16 v1, p1

    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .end local v5    # "$z0":Z, ""
    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_74

    .line 126
    add-int/lit8 v19, v19, 0x1

    .local v19, "$i3":I, ""
    goto :goto_3d

    .line 122
    :cond_74
    move/from16 v20, v19

    .line 131
    new-instance v25, Ljava/lang/StringBuilder;

    .line 131
    .local v25, "$r1":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v25

    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    add-int/lit8 v26, v17, -0x1

    .line 132
    .local v26, "$i4":I, ""
    move/from16 v0, v26

    .line 132
    move/from16 v1, v19

    .line 132
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v27

    .line 132
    .local v27, "$r8":Lkotlin/ranges/IntProgression;, ""
    move-object/from16 v0, v27

    .line 132
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v28

    .line 132
    .local v28, "$i5":I, ""
    move-object/from16 v0, v27

    .line 132
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v19

    .line 132
    move-object/from16 v0, v27

    .line 132
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v26

    if-lez v26, :cond_c8

    move/from16 v0, v28

    move/from16 v1, v19

    if-gt v0, v1, :cond_f5

    .line 133
    :goto_a1
    invoke-virtual {v11}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object v21

    .line 133
    move-object/from16 v0, v21

    .line 133
    move/from16 v1, v28

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v29, v22

    check-cast v29, Ljava/io/File;

    move-object/from16 p0, v29

    .line 133
    .local p0, "$r2":Ljava/io/File;, ""
    move-object/from16 v0, p0

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v30

    .line 133
    .local v30, "$r9":Ljava/lang/String;, ""
    const-string v31, ".."

    .line 133
    move-object/from16 v0, v30

    .line 133
    move-object/from16 v1, v31

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_cf

    const/16 v16, 0x0

    return-object v16

    :cond_c8
    move/from16 v0, v28

    move/from16 v1, v19

    if-lt v0, v1, :cond_f5

    goto :goto_a1

    .line 137
    :cond_cf
    const-string v31, ".."

    .line 137
    move-object/from16 v0, v25

    .line 137
    move-object/from16 v1, v31

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    move/from16 v1, v20

    if-eq v0, v1, :cond_e7

    .line 140
    sget-char v32, Ljava/io/File;->separatorChar:C

    .line 140
    .local v32, "$c6":C, ""
    move-object/from16 v0, v25

    .line 140
    move/from16 v1, v32

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e7
    move/from16 v0, v28

    move/from16 v1, v19

    if-eq v0, v1, :cond_f5

    move/from16 v0, v28

    .end local v28    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v1, v26

    add-int/2addr v0, v1

    move/from16 v28, v0

    goto :goto_a1

    :cond_f5
    move/from16 v0, v20

    move/from16 v1, v18

    if-ge v0, v1, :cond_15c

    move/from16 v0, v20

    move/from16 v1, v17

    if-ge v0, v1, :cond_10a

    .line 148
    sget-char v32, Ljava/io/File;->separatorChar:C

    .line 148
    move-object/from16 v0, v25

    .line 148
    move/from16 v1, v32

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    :cond_10a
    invoke-virtual {v10}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object v21

    move-object/from16 v34, v21

    check-cast v34, Ljava/lang/Iterable;

    move-object/from16 v33, v34

    .line 150
    .local v33, "$r10":Ljava/lang/Iterable;, ""
    move-object/from16 v0, v33

    .line 150
    move/from16 v1, v20

    .line 150
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v21

    move-object/from16 v35, v21

    check-cast v35, Ljava/lang/Iterable;

    move-object/from16 v33, v35

    move-object/from16 v37, v25

    check-cast v37, Ljava/lang/Appendable;

    move-object/from16 v36, v37

    .local v36, "$r11":Ljava/lang/Appendable;, ""
    sget-object v30, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v39, v30

    check-cast v39, Ljava/lang/CharSequence;

    move-object/from16 v38, v39

    .line 150
    .local v38, "$r12":Ljava/lang/CharSequence;, ""
    const-string v31, "File.separator"

    .line 150
    move-object/from16 v0, v38

    .line 150
    move-object/from16 v1, v31

    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const/16 v16, 0x0

    .line 150
    const/16 v40, 0x0

    .line 150
    const/4 v14, 0x0

    .line 150
    const/16 v41, 0x0

    .line 150
    const/16 v42, 0x0

    .line 150
    const/16 v43, 0x7c

    .line 150
    const/16 v44, 0x0

    .line 150
    move-object/from16 v0, v33

    .line 150
    move-object/from16 v1, v36

    .line 150
    move-object/from16 v2, v38

    .line 150
    move-object/from16 v3, v16

    .line 150
    move-object/from16 v4, v40

    .line 150
    move v5, v14

    .line 150
    move-object/from16 v6, v41

    .line 150
    move-object/from16 v7, v42

    .line 150
    move/from16 v8, v43

    .line 150
    move-object/from16 v9, v44

    .line 150
    invoke-static/range {v0 .. v9}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 153
    :cond_15c
    move-object/from16 v0, v25

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    return-object v30
    .end local v38    # "$r12":Ljava/lang/CharSequence;, ""
    .end local v21    # "$r6":Ljava/util/List;, ""
    .end local v33    # "$r10":Ljava/lang/Iterable;, ""
    .end local v22    # "$r7":Ljava/lang/Object;, ""
    .end local v20    # "$i0":I, ""
    .end local v32    # "$c6":C, ""
    .end local v27    # "$r8":Lkotlin/ranges/IntProgression;, ""
    .end local v0    # "$i5":I, ""
    .end local v11    # "$r4":Lkotlin/io/FilePathComponents;, ""
    .end local v26    # "$i4":I, ""
    .end local p0    # "$r2":Ljava/io/File;, ""
    .end local v13    # "$z0":Z, ""
    .end local v25    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v36    # "$r11":Ljava/lang/Appendable;, ""
    .end local v19    # "$i3":I, ""
    .end local p1    # "$r0":Ljava/io/File;, ""
    .end local v12    # "$r5":Ljava/io/File;, ""
    .end local v30    # "$r9":Ljava/lang/String;, ""
    .end local v10    # "$r3":Lkotlin/io/FilePathComponents;, ""
    .end local v17    # "$i1":I, ""
    .end local v18    # "$i2":I, ""
.end method
