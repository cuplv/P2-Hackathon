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
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
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

    .prologue
    .line 23
    invoke-super {p0, p1}, Ljava/util/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final flipIndex(I)I
    .registers 7
    .param p1, "$receiver"    # I

    .prologue
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    if-gez p1, :cond_4f

    move v0, v1

    :goto_5
    invoke-virtual {p0}, Lkotlin/collections/ReversedListReadOnly;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le p1, v3, :cond_e

    move v2, v1

    :cond_e
    and-int/2addr v0, v2

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lkotlin/collections/ReversedListReadOnly;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " should be in range ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Lkotlin/collections/ReversedListReadOnly;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v3, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4f
    move v0, v2

    goto :goto_5
.end method

.method protected final flipIndexForward(I)I
    .registers 7
    .param p1, "$receiver"    # I

    .prologue
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    if-gez p1, :cond_49

    move v0, v1

    :goto_5
    invoke-virtual {p0}, Lkotlin/collections/ReversedListReadOnly;->size()I

    move-result v3

    if-le p1, v3, :cond_c

    move v2, v1

    :cond_c
    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lkotlin/collections/ReversedListReadOnly;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0

    :cond_15
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " should be in range ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Lkotlin/collections/ReversedListReadOnly;->size()I

    move-result v4

    invoke-direct {v3, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_49
    move v0, v2

    goto :goto_5
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0}, Lkotlin/collections/ReversedListReadOnly;->getDelegate()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkotlin/collections/ReversedListReadOnly;->flipIndex(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    .prologue
    .line 23
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

    return-object v0
.end method

.method public getSize()I
    .registers 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lkotlin/collections/ReversedListReadOnly;->getDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 23
    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 23
    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lkotlin/collections/ReversedListReadOnly;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 23
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge removeAt(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 23
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge size()I
    .registers 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lkotlin/collections/ReversedListReadOnly;->getSize()I

    move-result v0

    return v0
.end method
