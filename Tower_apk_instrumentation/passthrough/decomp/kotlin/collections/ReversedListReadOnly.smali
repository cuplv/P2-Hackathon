.class Lkotlin/collections/ReversedListReadOnly;
.super Ljava/util/AbstractList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u000c\u0010\u000f\u001a\u00020\t*\u00020\tH\u0004J\u000c\u0010\u0010\u001a\u00020\t*\u00020\tH\u0004R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/collections/ReversedListReadOnly;",
        "T",
        "Ljava/util/AbstractList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "getDelegate",
        "()Ljava/util/List;",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "flipIndex",
        "flipIndexForward",
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
.field private final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1, "delegate"    # Ljava/util/List;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+TT;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 23
    invoke-super {p0, p1}, Ljava/util/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method protected final flipIndex(I)I
    .registers 14
    .param p1, "$receiver"    # I

    .line 27
    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    if-gez p1, :cond_54

    const/4 v1, 0x0

    .line 27
    .local v1, "$z1":Z, ""
    :goto_4
    invoke-virtual {p0}, Lkotlin/collections/ReversedListReadOnly;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_d

    const/4 v0, 0x0

    :cond_d
    and-int v3, v1, v0

    move v0, v3

    .end local v0    # "$z0":Z, ""
    .local v2, "$z0":Z, ""
    if-eqz v0, :cond_1b

    .line 27
    invoke-virtual {p0}, Lkotlin/collections/ReversedListReadOnly;->size()I

    move-result v2

    sub-int p1, v2, p1

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1b
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .local v4, "$r1":Ljava/lang/IndexOutOfBoundsException;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .local v5, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v6, "index "

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 27
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 27
    const-string v6, " should be in range ["

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v7, Lkotlin/ranges/IntRange;

    .line 27
    .local v7, "$r3":Lkotlin/ranges/IntRange;, ""
    invoke-virtual {p0}, Lkotlin/collections/ReversedListReadOnly;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 27
    const/4 v8, 0x0

    .line 27
    invoke-direct {v7, v8, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 27
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 27
    const-string v6, "]"

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 27
    .local v9, "$r4":Ljava/lang/String;, ""
    invoke-direct {v4, v9}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v11, v4

    check-cast v11, Ljava/lang/Throwable;

    move-object v10, v11

    .local v10, "$r5":Ljava/lang/Throwable;, ""
    throw v10

    :cond_54
    const/4 v1, 0x1

    goto :goto_4
    .end local v2    # "$z0":Z, ""
    .end local v10    # "$r5":Ljava/lang/Throwable;, ""
    .end local v9    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$z1":Z, ""
    .end local v5    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r1":Ljava/lang/IndexOutOfBoundsException;, ""
    .end local v7    # "$r3":Lkotlin/ranges/IntRange;, ""
    .end local v2
    .end local p1    # "$i0":I, ""
.end method

.method protected final flipIndexForward(I)I
    .registers 14
    .param p1, "$receiver"    # I

    .line 28
    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    if-gez p1, :cond_4e

    const/4 v1, 0x0

    .line 28
    .local v1, "$z1":Z, ""
    :goto_4
    invoke-virtual {p0}, Lkotlin/collections/ReversedListReadOnly;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-le p1, v2, :cond_b

    const/4 v0, 0x0

    :cond_b
    and-int v3, v1, v0

    move v0, v3

    .end local v0    # "$z0":Z, ""
    .local v2, "$z0":Z, ""
    if-eqz v0, :cond_17

    .line 28
    invoke-virtual {p0}, Lkotlin/collections/ReversedListReadOnly;->size()I

    move-result v2

    sub-int p1, v2, p1

    .local p1, "$i0":I, ""
    return p1

    :cond_17
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .local v4, "$r1":Ljava/lang/IndexOutOfBoundsException;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .local v5, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v6, "index "

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 28
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 28
    const-string v6, " should be in range ["

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v7, Lkotlin/ranges/IntRange;

    .line 28
    .local v7, "$r3":Lkotlin/ranges/IntRange;, ""
    invoke-virtual {p0}, Lkotlin/collections/ReversedListReadOnly;->size()I

    move-result p1

    .line 28
    const/4 v8, 0x0

    .line 28
    invoke-direct {v7, v8, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 28
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 28
    const-string v6, "]"

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 28
    .local v9, "$r4":Ljava/lang/String;, ""
    invoke-direct {v4, v9}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v11, v4

    check-cast v11, Ljava/lang/Throwable;

    move-object v10, v11

    .local v10, "$r5":Ljava/lang/Throwable;, ""
    throw v10

    :cond_4e
    const/4 v1, 0x1

    goto :goto_4
    .end local v1    # "$z1":Z, ""
    .end local v5    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v10    # "$r5":Ljava/lang/Throwable;, ""
    .end local v7    # "$r3":Lkotlin/ranges/IntRange;, ""
    .end local v9    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r1":Ljava/lang/IndexOutOfBoundsException;, ""
    .end local v2
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lkotlin/collections/ReversedListReadOnly;->getDelegate()Ljava/util/List;

    move-result-object v0

    .line 25
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-virtual {p0, p1}, Lkotlin/collections/ReversedListReadOnly;->flipIndex(I)I

    move-result p1

    .line 25
    .local p1, "$i0":I, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method protected getDelegate()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getSize()I
    .registers 3

    .line 24
    invoke-virtual {p0}, Lkotlin/collections/ReversedListReadOnly;->getDelegate()Ljava/util/List;

    move-result-object v0

    .line 24
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 23
    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 23
    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .registers 3

    .line 23
    invoke-virtual {p0, p1}, Lkotlin/collections/ReversedListReadOnly;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .line 23
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public bridge removeAt(I)Ljava/lang/Object;
    .registers 3

    .line 23
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public final bridge size()I
    .registers 2

    .line 23
    invoke-virtual {p0}, Lkotlin/collections/ReversedListReadOnly;->getSize()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method
