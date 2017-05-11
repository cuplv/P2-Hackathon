.class abstract Lcom/squareup/haha/guava/collect/AbstractNavigableMap;
.super Ljava/util/AbstractMap;
.source "AbstractNavigableMap.java"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/haha/guava/collect/AbstractNavigableMap$DescendingMap;,
        Lcom/squareup/haha/guava/collect/AbstractNavigableMap$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/util/NavigableMap",
        "<TK;TV;>;"
    }
.end annotation


# virtual methods
.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100
    const/4 v1, 0x1

    .line 100
    invoke-virtual {p0, p1, v1}, Lcom/squareup/haha/guava/collect/AbstractNavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    .line 100
    .local v0, "$r2":Ljava/util/NavigableMap;, ""
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Map$Entry;, ""
    return-object v2
    .end local v0    # "$r2":Ljava/util/NavigableMap;, ""
    .end local v2    # "$r3":Ljava/util/Map$Entry;, ""
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 121
    invoke-virtual {p0, p1}, Lcom/squareup/haha/guava/collect/AbstractNavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 121
    .local v0, "$r2":Ljava/util/Map$Entry;, ""
    invoke-static {v0}, Lcom/squareup/haha/guava/collect/Maps;->keyOrNull(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/Map$Entry;, ""
.end method

.method abstract descendingEntryIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method public descendingKeySet()Ljava/util/NavigableSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TK;>;"
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/AbstractNavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    .line 178
    .local v0, "$r1":Ljava/util/NavigableMap;, ""
    invoke-interface {v0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v1

    .local v1, "$r2":Ljava/util/NavigableSet;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/util/NavigableSet;, ""
    .end local v0    # "$r1":Ljava/util/NavigableMap;, ""
.end method

.method public descendingMap()Ljava/util/NavigableMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .line 183
    new-instance v0, Lcom/squareup/haha/guava/collect/AbstractNavigableMap$DescendingMap;

    .line 183
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/AbstractNavigableMap$DescendingMap;, ""
    const/4 v1, 0x0

    .line 183
    invoke-direct {v0, p0, v1}, Lcom/squareup/haha/guava/collect/AbstractNavigableMap$DescendingMap;-><init>(Lcom/squareup/haha/guava/collect/AbstractNavigableMap;B)V

    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/AbstractNavigableMap$DescendingMap;, ""
.end method

.method abstract entryIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .line 163
    new-instance v0, Lcom/squareup/haha/guava/collect/AbstractNavigableMap$1;

    .line 163
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/AbstractNavigableMap$1;, ""
    invoke-direct {v0, p0}, Lcom/squareup/haha/guava/collect/AbstractNavigableMap$1;-><init>(Lcom/squareup/haha/guava/collect/AbstractNavigableMap;)V

    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/AbstractNavigableMap$1;, ""
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/AbstractNavigableMap;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 44
    .local v0, "$r1":Ljava/util/Iterator;, ""
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v2}, Lcom/squareup/haha/guava/collect/Iterators;->getNext(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Ljava/util/Map$Entry;

    move-object v3, v4

    .local v3, "$r3":Ljava/util/Map$Entry;, ""
    return-object v3
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/Iterator;, ""
    .end local v3    # "$r3":Ljava/util/Map$Entry;, ""
.end method

.method public firstKey()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/AbstractNavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map$Entry;, ""
    if-nez v0, :cond_c

    .line 69
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 69
    .local v1, "$r2":Ljava/util/NoSuchElementException;, ""
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 71
    :cond_c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/util/NoSuchElementException;, ""
    .end local v0    # "$r1":Ljava/util/Map$Entry;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 94
    const/4 v1, 0x1

    .line 94
    invoke-virtual {p0, p1, v1}, Lcom/squareup/haha/guava/collect/AbstractNavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    .line 94
    .local v0, "$r2":Ljava/util/NavigableMap;, ""
    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Map$Entry;, ""
    return-object v2
    .end local v0    # "$r2":Ljava/util/NavigableMap;, ""
    .end local v2    # "$r3":Ljava/util/Map$Entry;, ""
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 116
    invoke-virtual {p0, p1}, Lcom/squareup/haha/guava/collect/AbstractNavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 116
    .local v0, "$r2":Ljava/util/Map$Entry;, ""
    invoke-static {v0}, Lcom/squareup/haha/guava/collect/Maps;->keyOrNull(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local v0    # "$r2":Ljava/util/Map$Entry;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .line 140
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0, p1, v1}, Lcom/squareup/haha/guava/collect/AbstractNavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    .local v0, "$r2":Ljava/util/NavigableMap;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/NavigableMap;, ""
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 106
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, p1, v1}, Lcom/squareup/haha/guava/collect/AbstractNavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    .line 106
    .local v0, "$r2":Ljava/util/NavigableMap;, ""
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Map$Entry;, ""
    return-object v2
    .end local v0    # "$r2":Ljava/util/NavigableMap;, ""
    .end local v2    # "$r3":Ljava/util/Map$Entry;, ""
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 126
    invoke-virtual {p0, p1}, Lcom/squareup/haha/guava/collect/AbstractNavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 126
    .local v0, "$r2":Ljava/util/Map$Entry;, ""
    invoke-static {v0}, Lcom/squareup/haha/guava/collect/Maps;->keyOrNull(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local v0    # "$r2":Ljava/util/Map$Entry;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/AbstractNavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    .local v0, "$r1":Ljava/util/NavigableSet;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/NavigableSet;, ""
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/AbstractNavigableMap;->descendingEntryIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 50
    .local v0, "$r1":Ljava/util/Iterator;, ""
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v2}, Lcom/squareup/haha/guava/collect/Iterators;->getNext(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Ljava/util/Map$Entry;

    move-object v3, v4

    .local v3, "$r3":Ljava/util/Map$Entry;, ""
    return-object v3
    .end local v3    # "$r3":Ljava/util/Map$Entry;, ""
    .end local v0    # "$r1":Ljava/util/Iterator;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public lastKey()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/AbstractNavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map$Entry;, ""
    if-nez v0, :cond_c

    .line 79
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 79
    .local v1, "$r2":Ljava/util/NoSuchElementException;, ""
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 81
    :cond_c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    return-object v2
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/NoSuchElementException;, ""
    .end local v0    # "$r1":Ljava/util/Map$Entry;, ""
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 88
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, p1, v1}, Lcom/squareup/haha/guava/collect/AbstractNavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    .line 88
    .local v0, "$r2":Ljava/util/NavigableMap;, ""
    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Map$Entry;, ""
    return-object v2
    .end local v0    # "$r2":Ljava/util/NavigableMap;, ""
    .end local v2    # "$r3":Ljava/util/Map$Entry;, ""
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 111
    invoke-virtual {p0, p1}, Lcom/squareup/haha/guava/collect/AbstractNavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 111
    .local v0, "$r2":Ljava/util/Map$Entry;, ""
    invoke-static {v0}, Lcom/squareup/haha/guava/collect/Maps;->keyOrNull(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local v0    # "$r2":Ljava/util/Map$Entry;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public navigableKeySet()Ljava/util/NavigableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TK;>;"
        }
    .end annotation

    .line 150
    new-instance v0, Lcom/squareup/haha/guava/collect/Maps$NavigableKeySet;

    .line 150
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/Maps$NavigableKeySet;, ""
    invoke-direct {v0, p0}, Lcom/squareup/haha/guava/collect/Maps$NavigableKeySet;-><init>(Ljava/util/NavigableMap;)V

    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/Maps$NavigableKeySet;, ""
.end method

.method public pollFirstEntry()Ljava/util/Map$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/AbstractNavigableMap;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 56
    .local v0, "$r1":Ljava/util/Iterator;, ""
    invoke-static {v0}, Lcom/squareup/haha/guava/collect/Iterators;->pollNext(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    move-object v2, v3

    .local v2, "$r3":Ljava/util/Map$Entry;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/util/Iterator;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/util/Map$Entry;, ""
.end method

.method public pollLastEntry()Ljava/util/Map$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/AbstractNavigableMap;->descendingEntryIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 62
    .local v0, "$r1":Ljava/util/Iterator;, ""
    invoke-static {v0}, Lcom/squareup/haha/guava/collect/Iterators;->pollNext(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    move-object v2, v3

    .local v2, "$r3":Ljava/util/Map$Entry;, ""
    return-object v2
    .end local v2    # "$r3":Ljava/util/Map$Entry;, ""
    .end local v0    # "$r1":Ljava/util/Iterator;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .line 135
    const/4 v1, 0x1

    .line 135
    const/4 v2, 0x0

    .line 135
    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/squareup/haha/guava/collect/AbstractNavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    .local v0, "$r3":Ljava/util/NavigableMap;, ""
    return-object v0
    .end local v0    # "$r3":Ljava/util/NavigableMap;, ""
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .line 145
    const/4 v1, 0x1

    .line 145
    invoke-virtual {p0, p1, v1}, Lcom/squareup/haha/guava/collect/AbstractNavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    .local v0, "$r2":Ljava/util/NavigableMap;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/NavigableMap;, ""
.end method
