.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.super Lkotlin/collections/AbstractIterator;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FileTreeWalkIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\r\u000e\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0082\u0010R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;",
        "Lkotlin/collections/AbstractIterator;",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk;)V",
        "state",
        "Ljava/util/Stack;",
        "Lkotlin/io/FileTreeWalk$WalkState;",
        "computeNext",
        "",
        "directoryState",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "root",
        "gotoNext",
        "BottomUpDirectoryState",
        "SingleFileState",
        "TopDownDirectoryState",
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
.field private final state:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lkotlin/io/FileTreeWalk$WalkState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/io/FileTreeWalk;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk;)V
    .registers 7
    .param p1, "$outer"    # Lkotlin/io/FileTreeWalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

    .line 68
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 71
    new-instance v0, Ljava/util/Stack;

    .line 71
    .local v0, "$r2":Ljava/util/Stack;, ""
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/Stack;

    .line 74
    # getter for: Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

    .line 74
    .local v1, "$r3":Ljava/io/File;, ""
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_24

    .line 75
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/Stack;

    .line 75
    # getter for: Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

    .line 75
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

    .line 75
    .local v3, "$r4":Lkotlin/io/FileTreeWalk$DirectoryState;, ""
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void

    .line 76
    :cond_24
    # getter for: Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 77
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/Stack;

    new-instance v4, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

    .line 77
    .local v4, "$r5":Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;, ""
    # getter for: Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

    .line 77
    invoke-direct {v4, p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 79
    :cond_3d
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    return-void
    .end local v0    # "$r2":Ljava/util/Stack;, ""
    .end local v1    # "$r3":Ljava/io/File;, ""
    .end local v3    # "$r4":Lkotlin/io/FileTreeWalk$DirectoryState;, ""
    .end local v4    # "$r5":Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .registers 12
    .param p1, "root"    # Ljava/io/File;

    .line 94
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

    .line 94
    .local v0, "$r3":Lkotlin/io/FileTreeWalk;, ""
    # getter for: Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v1

    .local v1, "$r4":Lkotlin/io/FileWalkDirection;, ""
    sget-object v2, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 94
    .local v2, "$r2":[I, ""
    invoke-virtual {v1}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v3

    .local v3, "$i0":I, ""
    aget v3, v2, v3

    sparse-switch v3, :sswitch_data_2c

    goto :goto_12

    .line 96
    :goto_12
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .local v4, "$r5":Lkotlin/NoWhenBranchMatchedException;, ""
    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    .line 95
    :sswitch_18
    new-instance v5, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

    .line 95
    .local v5, "$r6":Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;, ""
    invoke-direct {v5, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

    move-object v7, v5

    check-cast v7, Lkotlin/io/FileTreeWalk$DirectoryState;

    move-object v6, v7

    .line 94
    .local v6, "$r7":Lkotlin/io/FileTreeWalk$DirectoryState;, ""
    return-object v6

    .line 96
    :sswitch_22
    new-instance v8, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

    .line 96
    .local v8, "$r8":Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;, ""
    invoke-direct {v8, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

    move-object v9, v8

    check-cast v9, Lkotlin/io/FileTreeWalk$DirectoryState;

    move-object v6, v9

    return-object v6

    :sswitch_data_2c
    .sparse-switch
        0x1 -> :sswitch_18
        0x2 -> :sswitch_22
    .end sparse-switch
    .end local v0    # "$r3":Lkotlin/io/FileTreeWalk;, ""
    .end local v5    # "$r6":Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;, ""
    .end local v8    # "$r8":Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;, ""
    .end local v4    # "$r5":Lkotlin/NoWhenBranchMatchedException;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r4":Lkotlin/io/FileWalkDirection;, ""
    .end local v6    # "$r7":Lkotlin/io/FileTreeWalk$DirectoryState;, ""
    .end local v2    # "$r2":[I, ""
.end method

.method private final gotoNext()Ljava/io/File;
    .registers 13

    .line 102
    :goto_0
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/Stack;

    .line 102
    .local v0, "$r1":Ljava/util/Stack;, ""
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_a

    .line 117
    const/4 v2, 0x0

    .line 117
    return-object v2

    .line 107
    :cond_a
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/Stack;

    .line 107
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    if-nez v3, :cond_15

    .line 107
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    move-object v5, v3

    check-cast v5, Lkotlin/io/FileTreeWalk$WalkState;

    move-object v4, v5

    .line 108
    .local v4, "$r3":Lkotlin/io/FileTreeWalk$WalkState;, ""
    invoke-virtual {v4}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v6

    .local v6, "$r4":Ljava/io/File;, ""
    if-nez v6, :cond_25

    .line 111
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/Stack;

    .line 111
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 115
    :cond_25
    invoke-virtual {v4}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v7

    .line 115
    .local v7, "$r5":Ljava/io/File;, ""
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 115
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/Stack;

    .line 115
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v8

    .local v8, "$i0":I, ""
    iget-object v9, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

    .line 115
    .local v9, "$r6":Lkotlin/io/FileTreeWalk;, ""
    # getter for: Lkotlin/io/FileTreeWalk;->maxDepth:I
    invoke-static {v9}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v10

    .local v10, "$i1":I, ""
    if-lt v8, v10, :cond_44

    :cond_43
    return-object v6

    .line 120
    :cond_44
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/Stack;

    .line 120
    invoke-direct {p0, v6}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v11

    .line 120
    .local v11, "$r7":Lkotlin/io/FileTreeWalk$DirectoryState;, ""
    invoke-virtual {v0, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r4":Ljava/io/File;, ""
    .end local v9    # "$r6":Lkotlin/io/FileTreeWalk;, ""
    .end local v7    # "$r5":Ljava/io/File;, ""
    .end local v11    # "$r7":Lkotlin/io/FileTreeWalk$DirectoryState;, ""
    .end local v8    # "$i0":I, ""
    .end local v4    # "$r3":Lkotlin/io/FileTreeWalk$WalkState;, ""
    .end local v10    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Stack;, ""
.end method


# virtual methods
.method protected computeNext()V
    .registers 2

    .line 85
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .local v0, "$r1":Ljava/io/File;, ""
    if-eqz v0, :cond_a

    .line 87
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

    .line 90
    return-void

    .line 89
    :cond_a
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    return-void
    .end local v0    # "$r1":Ljava/io/File;, ""
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method
