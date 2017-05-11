.class abstract Lkotlin/io/FileTreeWalk$DirectoryState;
.super Lkotlin/io/FileTreeWalk$WalkState;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "DirectoryState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\"\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "Lkotlin/io/FileTreeWalk$WalkState;",
        "rootDir",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 9
    .param p1, "rootDir"    # Ljava/io/File;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rootDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1}, Lkotlin/io/FileTreeWalk$WalkState;-><init>(Ljava/io/File;)V

    .line 63
    sget-boolean v1, Lkotlin/_Assertions;->ENABLED:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_27

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    .line 280
    .local v2, "$z1":Z, ""
    sget-boolean v1, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v1, :cond_25

    if-nez v2, :cond_22

    .line 284
    new-instance v3, Ljava/lang/AssertionError;

    .line 284
    .local v3, "$r2":Ljava/lang/AssertionError;, ""
    const-string v0, "rootDir must be verified to be directory beforehand."

    .line 284
    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;

    move-object v4, v5

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    throw v4

    :cond_22
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 287
    .local v6, "$r4":Lkotlin/Unit;, ""
    return-void

    .line 282
    :cond_25
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_27
    return-void
    .end local v6    # "$r4":Lkotlin/Unit;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/AssertionError;, ""
    .end local v2    # "$z1":Z, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
.end method
