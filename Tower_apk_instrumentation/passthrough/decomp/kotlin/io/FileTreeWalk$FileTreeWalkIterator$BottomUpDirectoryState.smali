.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;
.super Lkotlin/io/FileTreeWalk$DirectoryState;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BottomUpDirectoryState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "rootDir",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V",
        "failed",
        "",
        "fileIndex",
        "",
        "fileList",
        "",
        "[Ljava/io/File;",
        "rootVisited",
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
.field private failed:Z

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

    .line 127
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 127
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public step()Ljava/io/File;
    .registers 31
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 139
    move-object/from16 v0, p0

    .line 139
    .local v6, "$z0":Z, ""
    iget-boolean v6, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    if-nez v6, :cond_94

    move-object/from16 v0, p0

    .local v7, "$r1":[Ljava/io/File;, ""
    iget-object v7, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    if-nez v7, :cond_94

    .line 140
    move-object/from16 v0, p0

    .line 140
    .local v8, "$r2":Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;, ""
    iget-object v8, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    iget-object v9, v8, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

    .line 140
    .local v9, "$r3":Lkotlin/io/FileTreeWalk;, ""
    # getter for: Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;
    invoke-static {v9}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v10

    .local v10, "$r4":Lkotlin/jvm/functions/Function1;, ""
    if-eqz v10, :cond_37

    .line 140
    move-object/from16 v0, p0

    .line 140
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v11

    .line 140
    .local v11, "$r5":Ljava/io/File;, ""
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r6":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Ljava/lang/Boolean;

    move-object v13, v14

    .line 140
    .local v13, "$r7":Ljava/lang/Boolean;, ""
    :goto_26
    const/16 v16, 0x0

    .line 140
    move/from16 v0, v16

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 140
    .local v15, "$r8":Ljava/lang/Boolean;, ""
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 160
    const/16 v17, 0x0

    .line 160
    return-object v17

    :cond_37
    const/4 v13, 0x0

    .line 140
    goto :goto_26

    .line 144
    :cond_39
    move-object/from16 v0, p0

    .line 144
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v11

    .line 144
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 145
    move-object/from16 v0, p0

    .line 145
    iget-object v7, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    if-nez v7, :cond_94

    .line 146
    move-object/from16 v0, p0

    .line 146
    iget-object v8, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    iget-object v9, v8, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

    .line 146
    # getter for: Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;
    invoke-static {v9}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    .local v18, "$r9":Lkotlin/jvm/functions/Function2;, ""
    if-eqz v18, :cond_8c

    .line 146
    move-object/from16 v0, p0

    .line 146
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v11

    new-instance v19, Lkotlin/io/AccessDeniedException;

    .line 146
    .local v19, "$r10":Lkotlin/io/AccessDeniedException;, ""
    move-object/from16 v0, p0

    .line 146
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v20

    .line 146
    .local v20, "$r11":Ljava/io/File;, ""
    const/16 v17, 0x0

    .line 146
    const-string v21, "Cannot list files in a directory"

    .line 146
    const/16 v16, 0x2

    .line 146
    const/16 v22, 0x0

    .line 146
    move-object/from16 v0, v19

    .line 146
    move-object/from16 v1, v20

    .line 146
    move-object/from16 v2, v17

    .line 146
    move-object/from16 v3, v21

    .line 146
    move/from16 v4, v16

    .line 146
    move-object/from16 v5, v22

    .line 146
    invoke-direct/range {v0 .. v5}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    move-object/from16 v0, v18

    .line 146
    move-object/from16 v1, v19

    .line 146
    invoke-interface {v0, v11, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v24, v12

    check-cast v24, Lkotlin/Unit;

    move-object/from16 v23, v24

    .line 147
    .local v23, "$r12":Lkotlin/Unit;, ""
    :cond_8c
    const/16 v16, 0x1

    .line 147
    move/from16 v0, v16

    .line 147
    move-object/from16 v1, p0

    .line 147
    iput-boolean v0, v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 150
    :cond_94
    move-object/from16 v0, p0

    .line 150
    iget-object v7, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    if-eqz v7, :cond_d4

    move-object/from16 v0, p0

    .local v0, "$i0":I, ""
    iget v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

    move/from16 v25, v0

    .end local v0    # "$i0":I, ""
    .local v25, "$i0":I, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    if-nez v7, :cond_a9

    .line 150
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a9
    move-object/from16 v27, v7

    check-cast v27, [Ljava/lang/Object;

    move-object/from16 v26, v27

    .local v26, "$r13":[Ljava/lang/Object;, ""
    move-object/from16 v0, v26

    .local v0, "$i1":I, ""
    array-length v0, v0

    move/from16 v28, v0

    .end local v0    # "$i1":I, ""
    .local v28, "$i1":I, ""
    move/from16 v0, v25

    move/from16 v1, v28

    if-ge v0, v1, :cond_d4

    .line 152
    move-object/from16 v0, p0

    .line 152
    iget-object v7, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    if-nez v7, :cond_c3

    .line 152
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c3
    move-object/from16 v0, p0

    .end local v25    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

    move/from16 v25, v0

    .end local v0    # "$i0":I, ""
    .local v25, "$i0":I, ""
    add-int/lit8 v28, v25, 0x1

    move/from16 v0, v28

    move-object/from16 v1, p0

    iput v0, v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

    aget-object v11, v7, v25

    return-object v11

    .line 153
    :cond_d4
    move-object/from16 v0, p0

    .line 153
    iget-boolean v6, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    if-nez v6, :cond_e9

    .line 155
    const/16 v16, 0x1

    .line 155
    move/from16 v0, v16

    .line 155
    move-object/from16 v1, p0

    .line 155
    iput-boolean v0, v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 156
    move-object/from16 v0, p0

    .line 156
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v11

    return-object v11

    .line 159
    :cond_e9
    move-object/from16 v0, p0

    .line 159
    iget-object v8, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    iget-object v9, v8, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

    .line 159
    # getter for: Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;
    invoke-static {v9}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v10

    if-eqz v10, :cond_105

    .line 159
    move-object/from16 v0, p0

    .line 159
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v11

    .line 159
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v29, v12

    check-cast v29, Lkotlin/Unit;

    move-object/from16 v23, v29

    :cond_105
    const/16 v17, 0x0

    return-object v17
    .end local v23    # "$r12":Lkotlin/Unit;, ""
    .end local v18    # "$r9":Lkotlin/jvm/functions/Function2;, ""
    .end local v10    # "$r4":Lkotlin/jvm/functions/Function1;, ""
    .end local v6    # "$z0":Z, ""
    .end local v26    # "$r13":[Ljava/lang/Object;, ""
    .end local v20    # "$r11":Ljava/io/File;, ""
    .end local v7    # "$r1":[Ljava/io/File;, ""
    .end local v11    # "$r5":Ljava/io/File;, ""
    .end local v13    # "$r7":Ljava/lang/Boolean;, ""
    .end local v8    # "$r2":Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;, ""
    .end local v28    # "$i1":I, ""
    .end local v25    # "$i0":I, ""
    .end local v15    # "$r8":Ljava/lang/Boolean;, ""
    .end local v19    # "$r10":Lkotlin/io/AccessDeniedException;, ""
    .end local v9    # "$r3":Lkotlin/io/FileTreeWalk;, ""
    .end local v12    # "$r6":Ljava/lang/Object;, ""
.end method
