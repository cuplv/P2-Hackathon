.class public abstract Lcom/squareup/haha/guava/collect/ImmutableSortedMap;
.super Lcom/squareup/haha/guava/collect/ImmutableSortedMapFauxverideShim;
.source "ImmutableSortedMap.java"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/haha/guava/collect/ImmutableSortedMapFauxverideShim",
        "<TK;TV;>;",
        "Ljava/util/NavigableMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final NATURAL_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient descendingMap:Lcom/squareup/haha/guava/collect/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/haha/guava/collect/ImmutableSortedMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65
    invoke-static {}, Lcom/squareup/haha/guava/collect/Ordering;->natural()Lcom/squareup/haha/guava/collect/Ordering;

    move-result-object v0

    .local v0, "$r1":Lcom/squareup/haha/guava/collect/Ordering;, ""
    sput-object v0, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 67
    new-instance v1, Lcom/squareup/haha/guava/collect/EmptyImmutableSortedMap;

    .local v1, "$r2":Lcom/squareup/haha/guava/collect/EmptyImmutableSortedMap;, ""
    sget-object v2, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 67
    .local v2, "$r0":Ljava/util/Comparator;, ""
    invoke-direct {v1, v2}, Lcom/squareup/haha/guava/collect/EmptyImmutableSortedMap;-><init>(Ljava/util/Comparator;)V

    return-void
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/Ordering;, ""
    .end local v2    # "$r0":Ljava/util/Comparator;, ""
    .end local v1    # "$r2":Lcom/squareup/haha/guava/collect/EmptyImmutableSortedMap;, ""
.end method

.method constructor <init>()V
    .registers 1

    .line 412
    invoke-direct {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedMapFauxverideShim;-><init>()V

    .line 413
    return-void
.end method

.method constructor <init>(Lcom/squareup/haha/guava/collect/ImmutableSortedMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/haha/guava/collect/ImmutableSortedMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .line 415
    invoke-direct {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedMapFauxverideShim;-><init>()V

    .line 416
    iput-object p1, p0, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->descendingMap:Lcom/squareup/haha/guava/collect/ImmutableSortedMap;

    .line 417
    return-void
.end method

.method private subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/squareup/haha/guava/collect/ImmutableSortedMap;
    .registers 10
    .param p2, "fromInclusive"    # Z
    .param p4, "toInclusive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Lcom/squareup/haha/guava/collect/ImmutableSortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .line 538
    invoke-static {p1}, Lcom/squareup/haha/guava/base/Ascii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    invoke-static {p3}, Lcom/squareup/haha/guava/base/Ascii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    .line 540
    .local v0, "$r3":Ljava/util/Comparator;, ""
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-gtz v1, :cond_28

    const/4 p2, 0x1

    .local p2, "$z0":Z, ""
    :goto_11
    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r4":[Ljava/lang/Object;, ""
    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    .line 540
    const-string v4, "expected fromKey <= toKey but %s > %s"

    .line 540
    invoke-static {p2, v4, v2}, Lcom/squareup/haha/guava/base/Ascii;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 542
    invoke-virtual {p0, p3}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->headMap$166011c5(Ljava/lang/Object;)Lcom/squareup/haha/guava/collect/ImmutableSortedMap;

    move-result-object p0

    .line 542
    .local p0, "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedMap;, ""
    invoke-virtual {p0, p1}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->tailMap$166011c5(Ljava/lang/Object;)Lcom/squareup/haha/guava/collect/ImmutableSortedMap;

    move-result-object p0

    return-object p0

    :cond_28
    const/4 p2, 0x0

    .line 540
    goto :goto_11
    .end local v0    # "$r3":Ljava/util/Comparator;, ""
    .end local v2    # "$r4":[Ljava/lang/Object;, ""
    .end local p2    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local p0    # "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedMap;, ""
.end method


# virtual methods
.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .line 598
    invoke-virtual {p0, p1}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->tailMap$166011c5(Ljava/lang/Object;)Lcom/squareup/haha/guava/collect/ImmutableSortedMap;

    move-result-object p0

    .line 598
    .local p0, "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedMap;, ""
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Map$Entry;, ""
    return-object v0
    .end local p0    # "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedMap;, ""
    .end local v0    # "$r2":Ljava/util/Map$Entry;, ""
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 603
    invoke-virtual {p0, p1}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 603
    .local v0, "$r2":Ljava/util/Map$Entry;, ""
    invoke-static {v0}, Lcom/squareup/haha/guava/collect/Maps;->keyOrNull(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local v0    # "$r2":Ljava/util/Map$Entry;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public comparator()Ljava/util/Comparator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation

    .line 459
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->keySet()Lcom/squareup/haha/guava/collect/ImmutableSortedSet;

    move-result-object v0

    .line 459
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    invoke-virtual {v0}, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Comparator;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    .end local v1    # "$r2":Ljava/util/Comparator;, ""
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 425
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->values()Lcom/squareup/haha/guava/collect/ImmutableCollection;

    move-result-object v0

    .line 425
    .local v0, "$r2":Lcom/squareup/haha/guava/collect/ImmutableCollection;, ""
    invoke-virtual {v0, p1}, Lcom/squareup/haha/guava/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/squareup/haha/guava/collect/ImmutableCollection;, ""
.end method

.method abstract createDescendingMap()Lcom/squareup/haha/guava/collect/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/ImmutableSortedMap",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .registers 2

    .line 2670
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->keySet()Lcom/squareup/haha/guava/collect/ImmutableSortedSet;

    move-result-object v0

    .line 2670
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    invoke-virtual {v0}, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->descendingSet()Lcom/squareup/haha/guava/collect/ImmutableSortedSet;

    move-result-object v0

    .line 58
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
.end method

.method public bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .registers 2

    .line 4654
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->descendingMap:Lcom/squareup/haha/guava/collect/ImmutableSortedMap;

    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableSortedMap;, ""
    if-nez v0, :cond_a

    .line 4656
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->createDescendingMap()Lcom/squareup/haha/guava/collect/ImmutableSortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->descendingMap:Lcom/squareup/haha/guava/collect/ImmutableSortedMap;

    .line 58
    :cond_a
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableSortedMap;, ""
.end method

.method public entrySet()Lcom/squareup/haha/guava/collect/ImmutableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/ImmutableSet",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .line 437
    invoke-super {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedMapFauxverideShim;->entrySet()Lcom/squareup/haha/guava/collect/ImmutableSet;

    move-result-object v0

    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    .line 58
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->entrySet()Lcom/squareup/haha/guava/collect/ImmutableSet;

    move-result-object v0

    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .line 618
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    const/4 v1, 0x0

    return-object v1

    .line 618
    :cond_8
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->entrySet()Lcom/squareup/haha/guava/collect/ImmutableSet;

    move-result-object v2

    .line 618
    .local v2, "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
    invoke-virtual {v2}, Lcom/squareup/haha/guava/collect/ImmutableSet;->asList()Lcom/squareup/haha/guava/collect/ImmutableList;

    move-result-object v3

    .line 618
    .local v3, "$r2":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
    const/4 v5, 0x0

    .line 618
    invoke-virtual {v3, v5}, Lcom/squareup/haha/guava/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v7, v4

    check-cast v7, Ljava/util/Map$Entry;

    move-object v6, v7

    .local v6, "$r4":Ljava/util/Map$Entry;, ""
    return-object v6
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
    .end local v3    # "$r2":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
    .end local v6    # "$r4":Ljava/util/Map$Entry;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
.end method

.method public firstKey()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 464
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->keySet()Lcom/squareup/haha/guava/collect/ImmutableSortedSet;

    move-result-object v0

    .line 464
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    invoke-virtual {v0}, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->first()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .line 588
    invoke-virtual {p0, p1}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->headMap$166011c5(Ljava/lang/Object;)Lcom/squareup/haha/guava/collect/ImmutableSortedMap;

    move-result-object p0

    .line 588
    .local p0, "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedMap;, ""
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Map$Entry;, ""
    return-object v0
    .end local p0    # "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedMap;, ""
    .end local v0    # "$r2":Ljava/util/Map$Entry;, ""
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 593
    invoke-virtual {p0, p1}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 593
    .local v0, "$r2":Ljava/util/Map$Entry;, ""
    invoke-static {v0}, Lcom/squareup/haha/guava/collect/Maps;->keyOrNull(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local v0    # "$r2":Ljava/util/Map$Entry;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 3
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Z

    .line 58
    invoke-virtual {p0, p1}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->headMap$166011c5(Ljava/lang/Object;)Lcom/squareup/haha/guava/collect/ImmutableSortedMap;

    move-result-object p0

    .local p0, "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedMap;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedMap;, ""
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 2
    .param p1, "x0"    # Ljava/lang/Object;

    .line 2484
    invoke-virtual {p0, p1}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->headMap$166011c5(Ljava/lang/Object;)Lcom/squareup/haha/guava/collect/ImmutableSortedMap;

    move-result-object p0

    .line 58
    .local p0, "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedMap;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedMap;, ""
.end method

.method public abstract headMap$166011c5(Ljava/lang/Object;)Lcom/squareup/haha/guava/collect/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/squareup/haha/guava/collect/ImmutableSortedMap",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .line 608
    invoke-virtual {p0, p1}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->tailMap$166011c5(Ljava/lang/Object;)Lcom/squareup/haha/guava/collect/ImmutableSortedMap;

    move-result-object p0

    .line 608
    .local p0, "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedMap;, ""
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Map$Entry;, ""
    return-object v0
    .end local p0    # "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedMap;, ""
    .end local v0    # "$r2":Ljava/util/Map$Entry;, ""
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 613
    invoke-virtual {p0, p1}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 613
    .local v0, "$r2":Ljava/util/Map$Entry;, ""
    invoke-static {v0}, Lcom/squareup/haha/guava/collect/Maps;->keyOrNull(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local v0    # "$r2":Ljava/util/Map$Entry;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method isPartialView()Z
    .registers 5

    .line 429
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->keySet()Lcom/squareup/haha/guava/collect/ImmutableSortedSet;

    move-result-object v0

    .line 429
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    invoke-virtual {v0}, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->isPartialView()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_14

    .line 429
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->values()Lcom/squareup/haha/guava/collect/ImmutableCollection;

    move-result-object v2

    .line 429
    .local v2, "$r2":Lcom/squareup/haha/guava/collect/ImmutableCollection;, ""
    invoke-virtual {v2}, Lcom/squareup/haha/guava/collect/ImmutableCollection;->isPartialView()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_14
    const/4 v3, 0x1

    return v3

    :cond_16
    const/4 v3, 0x0

    return v3
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    .end local v2    # "$r2":Lcom/squareup/haha/guava/collect/ImmutableCollection;, ""
.end method

.method public bridge synthetic keySet()Lcom/squareup/haha/guava/collect/ImmutableSet;
    .registers 2

    .line 58
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->keySet()Lcom/squareup/haha/guava/collect/ImmutableSortedSet;

    move-result-object v0

    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
.end method

.method public abstract keySet()Lcom/squareup/haha/guava/collect/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/ImmutableSortedSet",
            "<TK;>;"
        }
    .end annotation
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    .line 58
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->keySet()Lcom/squareup/haha/guava/collect/ImmutableSortedSet;

    move-result-object v0

    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .line 623
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    const/4 v1, 0x0

    return-object v1

    .line 623
    :cond_8
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->entrySet()Lcom/squareup/haha/guava/collect/ImmutableSet;

    move-result-object v2

    .line 623
    .local v2, "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
    invoke-virtual {v2}, Lcom/squareup/haha/guava/collect/ImmutableSet;->asList()Lcom/squareup/haha/guava/collect/ImmutableList;

    move-result-object v3

    .line 623
    .local v3, "$r2":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->size()I

    move-result v4

    .local v4, "$i0":I, ""
    add-int/lit8 v4, v4, -0x1

    .line 623
    invoke-virtual {v3, v4}, Lcom/squareup/haha/guava/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/util/Map$Entry;

    move-object v6, v7

    .local v6, "$r4":Ljava/util/Map$Entry;, ""
    return-object v6
    .end local v3    # "$r2":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r4":Ljava/util/Map$Entry;, ""
.end method

.method public lastKey()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 469
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->keySet()Lcom/squareup/haha/guava/collect/ImmutableSortedSet;

    move-result-object v0

    .line 469
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    invoke-virtual {v0}, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .line 578
    invoke-virtual {p0, p1}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->headMap$166011c5(Ljava/lang/Object;)Lcom/squareup/haha/guava/collect/ImmutableSortedMap;

    move-result-object p0

    .line 578
    .local p0, "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedMap;, ""
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Map$Entry;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/Map$Entry;, ""
    .end local p0    # "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedMap;, ""
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 583
    invoke-virtual {p0, p1}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 583
    .local v0, "$r2":Ljava/util/Map$Entry;, ""
    invoke-static {v0}, Lcom/squareup/haha/guava/collect/Maps;->keyOrNull(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local v0    # "$r2":Ljava/util/Map$Entry;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public bridge synthetic navigableKeySet()Ljava/util/NavigableSet;
    .registers 2

    .line 3665
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->keySet()Lcom/squareup/haha/guava/collect/ImmutableSortedSet;

    move-result-object v0

    .line 58
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 635
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 635
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 647
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 647
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public size()I
    .registers 3

    .line 421
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->values()Lcom/squareup/haha/guava/collect/ImmutableCollection;

    move-result-object v0

    .line 421
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableCollection;, ""
    invoke-virtual {v0}, Lcom/squareup/haha/guava/collect/ImmutableCollection;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableCollection;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 5
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Z
    .param p3, "x2"    # Ljava/lang/Object;
    .param p4, "x3"    # Z

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/squareup/haha/guava/collect/ImmutableSortedMap;

    move-result-object p0

    .local p0, "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedMap;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedMap;, ""
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 5
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .line 2517
    const/4 v0, 0x1

    .line 2517
    const/4 v1, 0x0

    .line 2517
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/squareup/haha/guava/collect/ImmutableSortedMap;

    move-result-object p0

    .line 58
    .local p0, "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedMap;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedMap;, ""
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 3
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Z

    .line 58
    invoke-virtual {p0, p1}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->tailMap$166011c5(Ljava/lang/Object;)Lcom/squareup/haha/guava/collect/ImmutableSortedMap;

    move-result-object p0

    .local p0, "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedMap;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedMap;, ""
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 2
    .param p1, "x0"    # Ljava/lang/Object;

    .line 1557
    invoke-virtual {p0, p1}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->tailMap$166011c5(Ljava/lang/Object;)Lcom/squareup/haha/guava/collect/ImmutableSortedMap;

    move-result-object p0

    .line 58
    .local p0, "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedMap;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedMap;, ""
.end method

.method public abstract tailMap$166011c5(Ljava/lang/Object;)Lcom/squareup/haha/guava/collect/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/squareup/haha/guava/collect/ImmutableSortedMap",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract values()Lcom/squareup/haha/guava/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/ImmutableCollection",
            "<TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .registers 2

    .line 58
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedMap;->values()Lcom/squareup/haha/guava/collect/ImmutableCollection;

    move-result-object v0

    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableCollection;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableCollection;, ""
.end method
