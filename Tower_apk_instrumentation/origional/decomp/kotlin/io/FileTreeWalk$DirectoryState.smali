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
    .registers 5
    .param p1, "rootDir"    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v1, "rootDir"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1}, Lkotlin/io/FileTreeWalk$WalkState;-><init>(Ljava/io/File;)V

    .line 63
    sget-boolean v1, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v1, :cond_23

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    nop

    .line 280
    sget-boolean v2, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v2, :cond_24

    .line 282
    if-nez v1, :cond_21

    .line 283
    const-string v0, "rootDir must be verified to be directory beforehand."

    .line 284
    .local v0, "message$iv":Ljava/lang/String;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .end local v0    # "message$iv":Ljava/lang/String;
    :cond_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 287
    :cond_23
    :goto_23
    return-void

    .line 282
    :cond_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_23
.end method
