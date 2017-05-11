.class final Lkotlin/collections/ReversedList;
.super Lkotlin/collections/ReversedListReadOnly;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/ReversedListReadOnly",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0015\u0010\u000f\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u0010J\u001e\u0010\u0011\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0012R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/collections/ReversedList;",
        "T",
        "Lkotlin/collections/ReversedListReadOnly;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "getDelegate",
        "()Ljava/util/List;",
        "add",
        "",
        "index",
        "",
        "element",
        "(ILjava/lang/Object;)V",
        "clear",
        "removeAt",
        "(I)Ljava/lang/Object;",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
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
            "<TT;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lkotlin/collections/ReversedListReadOnly;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 4
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lkotlin/collections/ReversedList;->getDelegate()Ljava/util/List;

    move-result-object v0

    .line 37
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-virtual {p0, p1}, Lkotlin/collections/ReversedList;->flipIndexForward(I)I

    move-result p1

    .line 37
    .local p1, "$i0":I, ""
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public clear()V
    .registers 2

    .line 32
    invoke-virtual {p0}, Lkotlin/collections/ReversedList;->getDelegate()Ljava/util/List;

    move-result-object v0

    .line 32
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 31
    invoke-super {p0, p1}, Lkotlin/collections/ReversedListReadOnly;->contains(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
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

    .line 31
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public bridge getSize()I
    .registers 2

    .line 31
    invoke-super {p0}, Lkotlin/collections/ReversedListReadOnly;->getSize()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 31
    invoke-super {p0, p1}, Lkotlin/collections/ReversedListReadOnly;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 31
    invoke-super {p0, p1}, Lkotlin/collections/ReversedListReadOnly;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .line 31
    invoke-super {p0, p1}, Lkotlin/collections/ReversedListReadOnly;->remove(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public removeAt(I)Ljava/lang/Object;
    .registers 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lkotlin/collections/ReversedList;->getDelegate()Ljava/util/List;

    move-result-object v0

    .line 33
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-virtual {p0, p1}, Lkotlin/collections/ReversedList;->flipIndex(I)I

    move-result p1

    .line 33
    .local p1, "$i0":I, ""
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    return-object v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lkotlin/collections/ReversedList;->getDelegate()Ljava/util/List;

    move-result-object v0

    .line 35
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-virtual {p0, p1}, Lkotlin/collections/ReversedList;->flipIndex(I)I

    move-result p1

    .line 35
    .local p1, "$i0":I, ""
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .local p2, "$r1":Ljava/lang/Object;, ""
    return-object p2
    .end local p2    # "$r1":Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method
