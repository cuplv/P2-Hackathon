.class public final Lkotlin/io/LinesSequence$iterator$1;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/LinesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0007\u001a\u00020\u0005H\u0096\u0002J\t\u0010\u0008\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/io/LinesSequence$iterator$1",
        "",
        "",
        "(Lkotlin/io/LinesSequence;)V",
        "done",
        "",
        "nextValue",
        "hasNext",
        "next",
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
.field private done:Z

.field private nextValue:Ljava/lang/String;

.field final synthetic this$0:Lkotlin/io/LinesSequence;


# direct methods
.method constructor <init>(Lkotlin/io/LinesSequence;)V
    .registers 2
    .param p1, "$outer"    # Lkotlin/io/LinesSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 6

    .line 72
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_1b

    iget-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1b

    .line 73
    iget-object v2, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
    .local v2, "$r2":Lkotlin/io/LinesSequence;, ""
    # getter for: Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;
    invoke-static {v2}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v3

    .line 73
    .local v3, "$r3":Ljava/io/BufferedReader;, ""
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    if-nez v0, :cond_1b

    const/4 v4, 0x1

    iput-boolean v4, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 76
    :cond_1b
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    if-eqz v0, :cond_21

    const/4 v4, 0x1

    return v4

    :cond_21
    const/4 v4, 0x0

    return v4
    .end local v3    # "$r3":Ljava/io/BufferedReader;, ""
    .end local v2    # "$r2":Lkotlin/io/LinesSequence;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 67
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public next()Ljava/lang/String;
    .registers 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 80
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_10

    .line 81
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 81
    .local v1, "$r2":Ljava/util/NoSuchElementException;, ""
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    throw v2

    .line 83
    :cond_10
    iget-object v4, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .local v4, "$r1":Ljava/lang/String;, ""
    const/4 v5, 0x0

    iput-object v5, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    if-nez v4, :cond_1a

    .line 85
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    return-object v4
    .end local v1    # "$r2":Ljava/util/NoSuchElementException;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
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
