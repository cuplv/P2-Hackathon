.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;
.super Lkotlin/io/FileTreeWalk$WalkState;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SingleFileState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;",
        "Lkotlin/io/FileTreeWalk$WalkState;",
        "rootFile",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V",
        "visited",
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
.field final synthetic this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

.field private visited:Z


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V
    .registers 10
    .param p1, "$outer"    # Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "rootFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 206
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$WalkState;-><init>(Ljava/io/File;)V

    .line 210
    sget-boolean v1, Lkotlin/_Assertions;->ENABLED:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_29

    .line 211
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v2

    .line 280
    .local v2, "$z1":Z, ""
    sget-boolean v1, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v1, :cond_27

    if-nez v2, :cond_24

    .line 284
    new-instance v3, Ljava/lang/AssertionError;

    .line 284
    .local v3, "$r3":Ljava/lang/AssertionError;, ""
    const-string v0, "rootFile must be verified to be file beforehand."

    .line 284
    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;

    move-object v4, v5

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    throw v4

    :cond_24
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 287
    .local v6, "$r5":Lkotlin/Unit;, ""
    return-void

    .line 282
    :cond_27
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_29
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v6    # "$r5":Lkotlin/Unit;, ""
    .end local v2    # "$z1":Z, ""
    .end local v3    # "$r3":Ljava/lang/AssertionError;, ""
.end method


# virtual methods
.method public step()Ljava/io/File;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 215
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;->visited:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_6

    .line 217
    const/4 v1, 0x0

    .line 217
    return-object v1

    :cond_6
    const/4 v2, 0x1

    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;->visited:Z

    .line 217
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;->getRoot()Ljava/io/File;

    move-result-object v3

    .local v3, "$r1":Ljava/io/File;, ""
    return-object v3
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Ljava/io/File;, ""
.end method
