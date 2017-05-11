.class final Lkotlin/collections/ArrayAsCollection;
.super Ljava/lang/Object;
.source "Collections.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TT;>;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0015\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0096\u0002J\u0015\u0010\u0016\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00170\u0004\u00a2\u0006\u0002\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/collections/ArrayAsCollection;",
        "T",
        "",
        "values",
        "",
        "([Ljava/lang/Object;)V",
        "size",
        "",
        "getSize",
        "()I",
        "getValues",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "isEmpty",
        "iterator",
        "",
        "toArray",
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
.field private final values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3
    .param p1, "values"    # [Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TT;>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public clear()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "element"    # Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

    .line 53
    .local v0, "$r2":[Ljava/lang/Object;, ""
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":[Ljava/lang/Object;, ""
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 9
    .param p1, "elements"    # Ljava/util/Collection;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v2, p1

    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    move-object v1, v2

    .line 248
    .local v1, "$r2":Ljava/lang/Iterable;, ""
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 248
    .local v3, "$r3":Ljava/util/Iterator;, ""
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1f

    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 54
    .local v5, "$r4":Ljava/lang/Object;, ""
    invoke-virtual {p0, v5}, Lkotlin/collections/ArrayAsCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v6, 0x0

    return v6

    :cond_1f
    const/4 v6, 0x1

    return v6
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Iterable;, ""
.end method

.method public getSize()I
    .registers 3

    .line 51
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public final getValues()[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

    .local v0, "r1":[Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":[Ljava/lang/Object;, ""
.end method

.method public isEmpty()Z
    .registers 4

    .line 52
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

    .line 247
    .local v0, "$r1":[Ljava/lang/Object;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    if-nez v1, :cond_7

    .line 52
    const/4 v2, 0x1

    .line 52
    return v2

    :cond_7
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

    .line 55
    .local v0, "$r2":[Ljava/lang/Object;, ""
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r1":Ljava/util/Iterator;, ""
    return-object v1
    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .end local v1    # "$r1":Ljava/util/Iterator;, ""
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public final bridge size()I
    .registers 2

    .line 50
    invoke-virtual {p0}, Lkotlin/collections/ArrayAsCollection;->getSize()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

    .line 57
    .local v0, "$r1":[Ljava/lang/Object;, ""
    # invokes: Lkotlin/collections/CollectionsKt__CollectionsKt;->varargToArrayOfAny([Ljava/lang/Object;)[Ljava/lang/Object;
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->access$varargToArrayOfAny([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":[Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":[Ljava/lang/Object;, ""
.end method
