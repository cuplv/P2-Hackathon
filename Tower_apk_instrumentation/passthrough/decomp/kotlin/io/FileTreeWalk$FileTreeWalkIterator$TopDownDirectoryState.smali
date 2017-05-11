.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;
.super Lkotlin/io/FileTreeWalk$DirectoryState;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TopDownDirectoryState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "rootDir",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V",
        "fileIndex",
        "",
        "fileList",
        "",
        "[Ljava/io/File;",
        "rootVisited",
        "",
        "step",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field private fileIndex:I

.field private fileList:[Ljava/io/File;

.field private rootVisited:Z

.field final synthetic this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V
    .registers 4
    .param p1, "$outer"    # Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "rootDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 166
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public step()Ljava/io/File;
    .registers 33
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 176
    move-object/from16 v0, p0

    .line 176
    .local v6, "$z0":Z, ""
    iget-boolean v6, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    if-nez v6, :cond_3c

    .line 178
    move-object/from16 v0, p0

    .line 178
    .local v7, "$r1":Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;, ""
    iget-object v7, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    iget-object v8, v7, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

    .line 178
    .local v8, "$r2":Lkotlin/io/FileTreeWalk;, ""
    # getter for: Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;
    invoke-static {v8}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    .local v9, "$r3":Lkotlin/jvm/functions/Function1;, ""
    if-eqz v9, :cond_2e

    .line 178
    move-object/from16 v0, p0

    .line 178
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v10

    .line 178
    .local v10, "$r4":Ljava/io/File;, ""
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r5":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Ljava/lang/Boolean;

    move-object v12, v13

    .line 178
    .local v12, "$r6":Ljava/lang/Boolean;, ""
    :goto_20
    const/4 v15, 0x0

    .line 178
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 178
    .local v14, "$r7":Ljava/lang/Boolean;, ""
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 201
    const/16 v16, 0x0

    .line 201
    return-object v16

    :cond_2e
    const/4 v12, 0x0

    .line 178
    goto :goto_20

    :cond_30
    const/4 v15, 0x1

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 183
    move-object/from16 v0, p0

    .line 183
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v10

    return-object v10

    .line 184
    :cond_3c
    move-object/from16 v0, p0

    .line 184
    .local v0, "$r8":[Ljava/io/File;, ""
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 184
    move-object/from16 v17, v0

    .end local v0    # "$r8":[Ljava/io/File;, ""
    .local v17, "$r8":[Ljava/io/File;, ""
    if-eqz v17, :cond_66

    move-object/from16 v0, p0

    .local v0, "$i0":I, ""
    iget v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

    move/from16 v18, v0

    .end local v0    # "$i0":I, ""
    .local v18, "$i0":I, ""
    move-object/from16 v0, p0

    .end local v17    # "$r8":[Ljava/io/File;, ""
    .local v0, "$r8":[Ljava/io/File;, ""
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    move-object/from16 v17, v0

    .end local v0    # "$r8":[Ljava/io/File;, ""
    .local v17, "$r8":[Ljava/io/File;, ""
    if-nez v17, :cond_55

    .line 184
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_55
    move-object/from16 v20, v17

    check-cast v20, [Ljava/lang/Object;

    move-object/from16 v19, v20

    move-object/from16 v0, v19

    .local v0, "$i1":I, ""
    array-length v0, v0

    move/from16 v21, v0

    .end local v0    # "$i1":I, ""
    .local v21, "$i1":I, ""
    move/from16 v0, v18

    move/from16 v1, v21

    if-ge v0, v1, :cond_11e

    .line 185
    :cond_66
    move-object/from16 v0, p0

    .line 185
    .end local v17    # "$r8":[Ljava/io/File;, ""
    .local v0, "$r8":[Ljava/io/File;, ""
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 185
    move-object/from16 v17, v0

    .end local v0    # "$r8":[Ljava/io/File;, ""
    .local v17, "$r8":[Ljava/io/File;, ""
    if-nez v17, :cond_102

    .line 187
    move-object/from16 v0, p0

    .line 187
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v10

    .line 187
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 188
    move-object/from16 v0, p0

    .line 188
    .end local v17    # "$r8":[Ljava/io/File;, ""
    .local v0, "$r8":[Ljava/io/File;, ""
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 188
    move-object/from16 v17, v0

    .end local v0    # "$r8":[Ljava/io/File;, ""
    .local v17, "$r8":[Ljava/io/File;, ""
    if-nez v17, :cond_c3

    .line 189
    move-object/from16 v0, p0

    .line 189
    iget-object v7, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    iget-object v8, v7, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

    .line 189
    # getter for: Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;
    invoke-static {v8}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    .local v22, "$r10":Lkotlin/jvm/functions/Function2;, ""
    if-eqz v22, :cond_c3

    .line 189
    move-object/from16 v0, p0

    .line 189
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v10

    new-instance v23, Lkotlin/io/AccessDeniedException;

    .line 189
    .local v23, "$r11":Lkotlin/io/AccessDeniedException;, ""
    move-object/from16 v0, p0

    .line 189
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v24

    .line 189
    .local v24, "$r12":Ljava/io/File;, ""
    const/16 v16, 0x0

    .line 189
    const-string v25, "Cannot list files in a directory"

    .line 189
    const/4 v15, 0x2

    .line 189
    const/16 v26, 0x0

    .line 189
    move-object/from16 v0, v23

    .line 189
    move-object/from16 v1, v24

    .line 189
    move-object/from16 v2, v16

    .line 189
    move-object/from16 v3, v25

    .line 189
    move v4, v15

    .line 189
    move-object/from16 v5, v26

    .line 189
    invoke-direct/range {v0 .. v5}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    move-object/from16 v0, v22

    .line 189
    move-object/from16 v1, v23

    .line 189
    invoke-interface {v0, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v28, v11

    check-cast v28, Lkotlin/Unit;

    move-object/from16 v27, v28

    .line 191
    .local v27, "$r13":Lkotlin/Unit;, ""
    :cond_c3
    move-object/from16 v0, p0

    .line 191
    .end local v17    # "$r8":[Ljava/io/File;, ""
    .local v0, "$r8":[Ljava/io/File;, ""
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 191
    move-object/from16 v17, v0

    .end local v0    # "$r8":[Ljava/io/File;, ""
    .local v17, "$r8":[Ljava/io/File;, ""
    if-eqz v17, :cond_e3

    move-object/from16 v0, p0

    .end local v17    # "$r8":[Ljava/io/File;, ""
    .local v0, "$r8":[Ljava/io/File;, ""
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    move-object/from16 v17, v0

    .end local v0    # "$r8":[Ljava/io/File;, ""
    .local v17, "$r8":[Ljava/io/File;, ""
    if-nez v17, :cond_d6

    .line 191
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d6
    move-object/from16 v29, v17

    check-cast v29, [Ljava/lang/Object;

    move-object/from16 v19, v29

    .local v19, "$r9":[Ljava/lang/Object;, ""
    move-object/from16 v0, v19

    .end local v18    # "$i0":I, ""
    .local v0, "$i0":I, ""
    array-length v0, v0

    move/from16 v18, v0

    .end local v0    # "$i0":I, ""
    .local v18, "$i0":I, ""
    if-nez v18, :cond_102

    .line 192
    :cond_e3
    move-object/from16 v0, p0

    .line 192
    iget-object v7, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    iget-object v8, v7, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

    .line 192
    # getter for: Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;
    invoke-static {v8}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    if-eqz v9, :cond_ff

    .line 192
    move-object/from16 v0, p0

    .line 192
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v10

    .line 192
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v30, v11

    check-cast v30, Lkotlin/Unit;

    move-object/from16 v27, v30

    :cond_ff
    const/16 v16, 0x0

    return-object v16

    .line 197
    :cond_102
    move-object/from16 v0, p0

    .line 197
    .end local v17    # "$r8":[Ljava/io/File;, ""
    .local v0, "$r8":[Ljava/io/File;, ""
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 197
    move-object/from16 v17, v0

    .end local v0    # "$r8":[Ljava/io/File;, ""
    .local v17, "$r8":[Ljava/io/File;, ""
    if-nez v17, :cond_10d

    .line 197
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10d
    move-object/from16 v0, p0

    .end local v18    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

    move/from16 v18, v0

    .end local v0    # "$i0":I, ""
    .local v18, "$i0":I, ""
    add-int/lit8 v21, v18, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

    aget-object v10, v17, v18

    return-object v10

    .line 200
    :cond_11e
    move-object/from16 v0, p0

    .line 200
    iget-object v7, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    iget-object v8, v7, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

    .line 200
    # getter for: Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;
    invoke-static {v8}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    if-eqz v9, :cond_13a

    .line 200
    move-object/from16 v0, p0

    .line 200
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v10

    .line 200
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v31, v11

    check-cast v31, Lkotlin/Unit;

    move-object/from16 v27, v31

    :cond_13a
    const/16 v16, 0x0

    return-object v16
    .end local v9    # "$r3":Lkotlin/jvm/functions/Function1;, ""
    .end local v11    # "$r5":Ljava/lang/Object;, ""
    .end local v17    # "$r8":[Ljava/io/File;, ""
    .end local v21    # "$i1":I, ""
    .end local v27    # "$r13":Lkotlin/Unit;, ""
    .end local v22    # "$r10":Lkotlin/jvm/functions/Function2;, ""
    .end local v7    # "$r1":Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;, ""
    .end local v12    # "$r6":Ljava/lang/Boolean;, ""
    .end local v24    # "$r12":Ljava/io/File;, ""
    .end local v6    # "$z0":Z, ""
    .end local v23    # "$r11":Lkotlin/io/AccessDeniedException;, ""
    .end local v18    # "$i0":I, ""
    .end local v8    # "$r2":Lkotlin/io/FileTreeWalk;, ""
    .end local v14    # "$r7":Ljava/lang/Boolean;, ""
    .end local v19    # "$r9":[Ljava/lang/Object;, ""
    .end local v10    # "$r4":Ljava/io/File;, ""
.end method
