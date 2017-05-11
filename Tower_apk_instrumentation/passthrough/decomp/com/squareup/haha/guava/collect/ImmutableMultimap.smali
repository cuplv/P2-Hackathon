.class public abstract Lcom/squareup/haha/guava/collect/ImmutableMultimap;
.super Lcom/squareup/haha/guava/collect/AbstractMultimap;
.source "ImmutableMultimap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/haha/guava/collect/ImmutableMultimap$Values;,
        Lcom/squareup/haha/guava/collect/ImmutableMultimap$2;,
        Lcom/squareup/haha/guava/collect/ImmutableMultimap$1;,
        Lcom/squareup/haha/guava/collect/ImmutableMultimap$EntryCollection;,
        Lcom/squareup/haha/guava/collect/ImmutableMultimap$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/haha/guava/collect/AbstractMultimap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final transient map:Lcom/squareup/haha/guava/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/haha/guava/collect/ImmutableMap",
            "<TK;+",
            "Lcom/squareup/haha/guava/collect/ImmutableCollection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field private transient size:I


# virtual methods
.method public final bridge synthetic asMap()Ljava/util/Map;
    .registers 2

    .line 1477
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/ImmutableMultimap;->map:Lcom/squareup/haha/guava/collect/ImmutableMap;

    .line 64
    .local v0, "r1":Lcom/squareup/haha/guava/collect/ImmutableMap;, ""
    return-object v0
    .end local v0    # "r1":Lcom/squareup/haha/guava/collect/ImmutableMap;, ""
.end method

.method public final clear()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 362
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 362
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public final bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .line 64
    invoke-super {p0, p1, p2}, Lcom/squareup/haha/guava/collect/AbstractMultimap;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_a

    .line 450
    invoke-super {p0, p1}, Lcom/squareup/haha/guava/collect/AbstractMultimap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method final createAsMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .line 482
    new-instance v0, Ljava/lang/AssertionError;

    .line 482
    .local v0, "$r1":Ljava/lang/AssertionError;, ""
    const-string v1, "should never be called"

    .line 482
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/AssertionError;, ""
.end method

.method final bridge synthetic createEntries()Ljava/util/Collection;
    .registers 2

    .line 3497
    new-instance v0, Lcom/squareup/haha/guava/collect/ImmutableMultimap$EntryCollection;

    .line 3497
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableMultimap$EntryCollection;, ""
    invoke-direct {v0, p0}, Lcom/squareup/haha/guava/collect/ImmutableMultimap$EntryCollection;-><init>(Lcom/squareup/haha/guava/collect/ImmutableMultimap;)V

    .line 64
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableMultimap$EntryCollection;, ""
.end method

.method final bridge synthetic createValues()Ljava/util/Collection;
    .registers 2

    .line 1628
    new-instance v0, Lcom/squareup/haha/guava/collect/ImmutableMultimap$Values;

    .line 1628
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableMultimap$Values;, ""
    invoke-direct {v0, p0}, Lcom/squareup/haha/guava/collect/ImmutableMultimap$Values;-><init>(Lcom/squareup/haha/guava/collect/ImmutableMultimap;)V

    .line 64
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableMultimap$Values;, ""
.end method

.method public final bridge synthetic entries()Ljava/util/Collection;
    .registers 4

    .line 4492
    invoke-super {p0}, Lcom/squareup/haha/guava/collect/AbstractMultimap;->entries()Ljava/util/Collection;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Collection;, ""
    move-object v2, v0

    check-cast v2, Lcom/squareup/haha/guava/collect/ImmutableCollection;

    move-object v1, v2

    .line 64
    .local v1, "$r2":Lcom/squareup/haha/guava/collect/ImmutableCollection;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/squareup/haha/guava/collect/ImmutableCollection;, ""
    .end local v0    # "$r1":Ljava/util/Collection;, ""
.end method

.method final entryIterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/UnmodifiableIterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .line 557
    new-instance v0, Lcom/squareup/haha/guava/collect/ImmutableMultimap$1;

    .line 557
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableMultimap$1;, ""
    invoke-direct {v0, p0}, Lcom/squareup/haha/guava/collect/ImmutableMultimap$1;-><init>(Lcom/squareup/haha/guava/collect/ImmutableMultimap;)V

    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableMultimap$1;, ""
.end method

.method final bridge synthetic entryIterator()Ljava/util/Iterator;
    .registers 2

    .line 64
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableMultimap;->entryIterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;

    move-result-object v0

    .local v0, "$r1":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "x0"    # Ljava/lang/Object;

    .line 64
    invoke-super {p0, p1}, Lcom/squareup/haha/guava/collect/AbstractMultimap;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3
    .param p1, "x0"    # Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableMultimap;->get$2b2cadec()Lcom/squareup/haha/guava/collect/ImmutableCollection;

    move-result-object v0

    .local v0, "$r2":Lcom/squareup/haha/guava/collect/ImmutableCollection;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/squareup/haha/guava/collect/ImmutableCollection;, ""
.end method

.method public abstract get$2b2cadec()Lcom/squareup/haha/guava/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/ImmutableCollection",
            "<TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic hashCode()I
    .registers 2

    .line 64
    invoke-super {p0}, Lcom/squareup/haha/guava/collect/AbstractMultimap;->hashCode()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .registers 3

    .line 3467
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/ImmutableMultimap;->map:Lcom/squareup/haha/guava/collect/ImmutableMap;

    .line 3467
    .local v0, "$r2":Lcom/squareup/haha/guava/collect/ImmutableMap;, ""
    invoke-virtual {v0}, Lcom/squareup/haha/guava/collect/ImmutableMap;->keySet()Lcom/squareup/haha/guava/collect/ImmutableSet;

    move-result-object v1

    .line 64
    .local v1, "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
    .end local v0    # "$r2":Lcom/squareup/haha/guava/collect/ImmutableMap;, ""
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 392
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 392
    .local v0, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 428
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 428
    .local v0, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public final size()I
    .registers 2

    .line 455
    iget v0, p0, Lcom/squareup/haha/guava/collect/ImmutableMultimap;->size:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 64
    invoke-super {p0}, Lcom/squareup/haha/guava/collect/AbstractMultimap;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method final valueIterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/UnmodifiableIterator",
            "<TV;>;"
        }
    .end annotation

    .line 633
    new-instance v0, Lcom/squareup/haha/guava/collect/ImmutableMultimap$2;

    .line 633
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableMultimap$2;, ""
    invoke-direct {v0, p0}, Lcom/squareup/haha/guava/collect/ImmutableMultimap$2;-><init>(Lcom/squareup/haha/guava/collect/ImmutableMultimap;)V

    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableMultimap$2;, ""
.end method

.method final bridge synthetic valueIterator()Ljava/util/Iterator;
    .registers 2

    .line 64
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableMultimap;->valueIterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;

    move-result-object v0

    .local v0, "$r1":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .registers 4

    .line 2623
    invoke-super {p0}, Lcom/squareup/haha/guava/collect/AbstractMultimap;->values()Ljava/util/Collection;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Collection;, ""
    move-object v2, v0

    check-cast v2, Lcom/squareup/haha/guava/collect/ImmutableCollection;

    move-object v1, v2

    .line 64
    .local v1, "$r2":Lcom/squareup/haha/guava/collect/ImmutableCollection;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/squareup/haha/guava/collect/ImmutableCollection;, ""
    .end local v0    # "$r1":Ljava/util/Collection;, ""
.end method
