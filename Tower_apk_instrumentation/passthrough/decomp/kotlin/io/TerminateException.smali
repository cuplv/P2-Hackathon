.class final Lkotlin/io/TerminateException;
.super Lkotlin/io/FileSystemException;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/io/TerminateException;",
        "Lkotlin/io/FileSystemException;",
        "file",
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
    .registers 13
    .param p1, "file"    # Ljava/io/File;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v6, "file"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x6

    .line 219
    const/4 v10, 0x0

    .line 219
    move-object v0, p0

    .line 219
    move-object v1, p1

    .line 219
    move-object v2, v7

    .line 219
    move-object v3, v8

    .line 219
    move v4, v9

    .line 219
    move-object v5, v10

    .line 219
    invoke-direct/range {v0 .. v5}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
