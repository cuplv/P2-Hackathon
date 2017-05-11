.class public final Lkotlin/io/ByteStreamsKt$iterator$1;
.super Lkotlin/collections/ByteIterator;
.source "IOStreams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/ByteStreamsKt;->iterator(Ljava/io/BufferedInputStream;)Lkotlin/collections/ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0012\u001a\u00020\u0004H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/io/ByteStreamsKt$iterator$1",
        "Lkotlin/collections/ByteIterator;",
        "(Ljava/io/BufferedInputStream;)V",
        "finished",
        "",
        "getFinished",
        "()Z",
        "setFinished",
        "(Z)V",
        "nextByte",
        "",
        "getNextByte",
        "()I",
        "setNextByte",
        "(I)V",
        "nextPrepared",
        "getNextPrepared",
        "setNextPrepared",
        "hasNext",
        "",
        "prepareNext",
        "",
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
.field private finished:Z

.field private nextByte:I

.field private nextPrepared:Z

.field final synthetic receiver$0:Ljava/io/BufferedInputStream;


# direct methods
.method constructor <init>(Ljava/io/BufferedInputStream;)V
    .registers 4
    .param p1, "$receiver"    # Ljava/io/BufferedInputStream;

    .line 11
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->receiver$0:Ljava/io/BufferedInputStream;

    .line 11
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    const/4 v1, 0x1

    neg-int v0, v1

    .local v0, "$b0":B, ""
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    return-void
    .end local v0    # "$b0":B, ""
.end method

.method private final prepareNext()V
    .registers 7

    const/4 v0, 0x1

    .line 20
    .local v0, "$z0":Z, ""
    iget-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .local v1, "$z1":Z, ""
    if-nez v1, :cond_1f

    iget-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    if-nez v1, :cond_1f

    .line 21
    iget-object v2, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->receiver$0:Ljava/io/BufferedInputStream;

    .line 21
    .local v2, "$r1":Ljava/io/BufferedInputStream;, ""
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    .local v3, "$i1":I, ""
    iput v3, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 22
    const/4 v4, 0x1

    .line 22
    iput-boolean v4, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 23
    iget v3, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    const/4 v4, 0x1

    neg-int v5, v4

    .local v5, "$b0":B, ""
    if-ne v3, v5, :cond_1d

    :goto_1a
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 25
    return-void

    .line 23
    :cond_1d
    const/4 v0, 0x0

    goto :goto_1a

    :cond_1f
    return-void
    .end local v3    # "$i1":I, ""
    .end local v5    # "$b0":B, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Ljava/io/BufferedInputStream;, ""
    .end local v1    # "$z1":Z, ""
.end method


# virtual methods
.method public final getFinished()Z
    .registers 2

    .line 17
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public final getNextByte()I
    .registers 2

    .line 13
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final getNextPrepared()Z
    .registers 2

    .line 15
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public hasNext()Z
    .registers 3

    .line 28
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 29
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public nextByte()B
    .registers 9

    .line 33
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_13

    .line 35
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 35
    .local v1, "$r1":Ljava/util/NoSuchElementException;, ""
    const-string v2, "Input stream is over"

    .line 35
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    move-object v3, v4

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    throw v3

    .line 36
    :cond_13
    iget v5, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .local v5, "$i1":I, ""
    int-to-byte v6, v5

    .local v6, "$b0":B, ""
    const/4 v7, 0x0

    iput-boolean v7, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 38
    return v6
    .end local v1    # "$r1":Ljava/util/NoSuchElementException;, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$b0":B, ""
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
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

.method public final setFinished(Z)V
    .registers 2
    .param p1, "<set-?>"    # Z

    .line 17
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    return-void
.end method

.method public final setNextByte(I)V
    .registers 2
    .param p1, "<set-?>"    # I

    .line 13
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    return-void
.end method

.method public final setNextPrepared(Z)V
    .registers 2
    .param p1, "<set-?>"    # Z

    .line 15
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    return-void
.end method
