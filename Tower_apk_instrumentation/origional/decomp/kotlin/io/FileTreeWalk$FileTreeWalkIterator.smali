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
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;
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
    .registers 5
    .param p1, "$outer"    # Lkotlin/io/FileTreeWalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 71
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/Stack;

    .line 74
    # getter for: Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 75
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/Stack;

    # getter for: Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :goto_23
    return-void

    .line 76
    :cond_24
    # getter for: Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 77
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/Stack;

    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

    # getter for: Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 79
    :cond_3d
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    goto :goto_23
.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .registers 4
    .param p1, "root"    # Ljava/io/File;

    .prologue
    .line 94
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

    # getter for: Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_28

    .line 96
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 95
    :pswitch_17
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 94
    :goto_1e
    return-object v0

    .line 96
    :pswitch_1f
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    goto :goto_1e

    .line 94
    nop

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_17
        :pswitch_1f
    .end packed-switch
.end method

.method private final gotoNext()Ljava/io/File;
    .registers 5

    .prologue
    .line 102
    :goto_0
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 104
    const/4 v2, 0x0

    check-cast v2, Ljava/io/File;

    .line 117
    :goto_b
    return-object v2

    .line 107
    :cond_c
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    check-cast v1, Lkotlin/io/FileTreeWalk$WalkState;

    .line 108
    .local v1, "topState":Lkotlin/io/FileTreeWalk$WalkState;
    invoke-virtual {v1}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v0

    .line 109
    .local v0, "file":Ljava/io/File;
    if-nez v0, :cond_25

    .line 111
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 115
    :cond_25
    invoke-virtual {v1}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

    # getter for: Lkotlin/io/FileTreeWalk;->maxDepth:I
    invoke-static {v3}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v3

    if-lt v2, v3, :cond_45

    :cond_43
    move-object v2, v0

    .line 117
    goto :goto_b

    .line 120
    :cond_45
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/Stack;

    invoke-direct {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method protected computeNext()V
    .registers 2

    .prologue
    .line 85
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .line 86
    .local v0, "nextFile":Ljava/io/File;
    if-eqz v0, :cond_a

    .line 87
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

    .line 90
    :goto_9
    return-void

    .line 89
    :cond_a
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    goto :goto_9
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
