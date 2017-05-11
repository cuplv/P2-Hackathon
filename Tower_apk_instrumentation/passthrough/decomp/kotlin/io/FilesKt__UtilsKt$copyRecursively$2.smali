.class final Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/FilesKt__UtilsKt;->copyRecursively(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2",
        "<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "f",
        "Ljava/io/File;",
        "e",
        "Ljava/io/IOException;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onError:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 3

    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    move-object v1, p1

    check-cast v1, Ljava/io/File;

    move-object v0, v1

    .local v0, "$r3":Ljava/io/File;, ""
    move-object v3, p2

    check-cast v3, Ljava/io/IOException;

    move-object v2, v3

    .local v2, "$r4":Ljava/io/IOException;, ""
    invoke-virtual {p0, v0, v2}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v4, "r5":Lkotlin/Unit;, ""
    return-object v4
    .end local v4    # "r5":Lkotlin/Unit;, ""
    .end local v2    # "$r4":Ljava/io/IOException;, ""
    .end local v0    # "$r3":Ljava/io/File;, ""
.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .registers 13
    .param p1, "f"    # Ljava/io/File;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "e"    # Ljava/io/IOException;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

    .line 251
    .local v1, "$r4":Lkotlin/jvm/functions/Function2;, ""
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lkotlin/io/OnErrorAction;

    move-object v3, v4

    .local v3, "$r6":Lkotlin/io/OnErrorAction;, ""
    sget-object v5, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    .line 251
    .local v5, "$r3":Lkotlin/io/OnErrorAction;, ""
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_26

    new-instance v7, Lkotlin/io/TerminateException;

    .line 251
    .local v7, "$r7":Lkotlin/io/TerminateException;, ""
    invoke-direct {v7, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

    move-object v9, v7

    check-cast v9, Ljava/lang/Throwable;

    move-object v8, v9

    .local v8, "$r8":Ljava/lang/Throwable;, ""
    throw v8

    :cond_26
    return-void
    .end local v2    # "$r5":Ljava/lang/Object;, ""
    .end local v8    # "$r8":Ljava/lang/Throwable;, ""
    .end local v6    # "$z0":Z, ""
    .end local v1    # "$r4":Lkotlin/jvm/functions/Function2;, ""
    .end local v3    # "$r6":Lkotlin/io/OnErrorAction;, ""
    .end local v5    # "$r3":Lkotlin/io/OnErrorAction;, ""
    .end local v7    # "$r7":Lkotlin/io/TerminateException;, ""
.end method
