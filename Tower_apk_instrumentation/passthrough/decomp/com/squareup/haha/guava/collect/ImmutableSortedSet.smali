.class public abstract Lcom/squareup/haha/guava/collect/ImmutableSortedSet;
.super Lcom/squareup/haha/guava/collect/ImmutableSortedSetFauxverideShim;
.source "ImmutableSortedSet.java"

# interfaces
.implements Lcom/squareup/haha/guava/collect/SortedIterable;
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/haha/guava/collect/ImmutableSortedSetFauxverideShim",
        "<TE;>;",
        "Lcom/squareup/haha/guava/collect/SortedIterable",
        "<TE;>;",
        "Ljava/util/NavigableSet",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final NATURAL_EMPTY_SET:Lcom/squareup/haha/guava/collect/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/haha/guava/collect/ImmutableSortedSet",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

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
.field final transient comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field private transient descendingSet:Lcom/squareup/haha/guava/collect/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/haha/guava/collect/ImmutableSortedSet",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 97
    invoke-static {}, Lcom/squareup/haha/guava/collect/Ordering;->natural()Lcom/squareup/haha/guava/collect/Ordering;

    move-result-object v0

    .local v0, "$r1":Lcom/squareup/haha/guava/collect/Ordering;, ""
    sput-object v0, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 100
    new-instance v1, Lcom/squareup/haha/guava/collect/EmptyImmutableSortedSet;

    .local v1, "$r2":Lcom/squareup/haha/guava/collect/EmptyImmutableSortedSet;, ""
    sget-object v2, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 100
    .local v2, "$r0":Ljava/util/Comparator;, ""
    invoke-direct {v1, v2}, Lcom/squareup/haha/guava/collect/EmptyImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->NATURAL_EMPTY_SET:Lcom/squareup/haha/guava/collect/ImmutableSortedSet;

    return-void
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/Ordering;, ""
    .end local v2    # "$r0":Ljava/util/Comparator;, ""
    .end local v1    # "$r2":Lcom/squareup/haha/guava/collect/EmptyImmutableSortedSet;, ""
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .line 584
    invoke-direct {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedSetFauxverideShim;-><init>()V

    .line 585
    iput-object p1, p0, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 586
    return-void
.end method

.method static emptySet(Ljava/util/Comparator;)Lcom/squareup/haha/guava/collect/ImmutableSortedSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;)",
            "Lcom/squareup/haha/guava/collect/ImmutableSortedSet",
            "<TE;>;"
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 110
    .local v0, "$r1":Ljava/util/Comparator;, ""
    invoke-interface {v0, p0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 1105
    sget-object v2, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->NATURAL_EMPTY_SET:Lcom/squareup/haha/guava/collect/ImmutableSortedSet;

    .line 113
    .local v2, "r3":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    return-object v2

    :cond_b
    new-instance v3, Lcom/squareup/haha/guava/collect/EmptyImmutableSortedSet;

    .line 113
    .local v3, "$r2":Lcom/squareup/haha/guava/collect/EmptyImmutableSortedSet;, ""
    invoke-direct {v3, p0}, Lcom/squareup/haha/guava/collect/EmptyImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    return-object v3
    .end local v2    # "r3":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    .end local v3    # "$r2":Lcom/squareup/haha/guava/collect/EmptyImmutableSortedSet;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Comparator;, ""
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 719
    const/4 v0, 0x1

    .line 719
    invoke-virtual {p0, p1, v0}, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->tailSet(Ljava/lang/Object;Z)Lcom/squareup/haha/guava/collect/ImmutableSortedSet;

    move-result-object p0

    .line 719
    .local p0, "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    const/4 v1, 0x0

    .line 719
    invoke-static {p0, v1}, Lcom/squareup/haha/guava/base/Ascii;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local p0    # "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
.end method

.method public comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .local v0, "r1":Ljava/util/Comparator;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Comparator;, ""
.end method

.method createDescendingSet()Lcom/squareup/haha/guava/collect/ImmutableSortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/ImmutableSortedSet",
            "<TE;>;"
        }
    .end annotation

    .line 789
    new-instance v0, Lcom/squareup/haha/guava/collect/DescendingImmutableSortedSet;

    .line 789
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/DescendingImmutableSortedSet;, ""
    invoke-direct {v0, p0}, Lcom/squareup/haha/guava/collect/DescendingImmutableSortedSet;-><init>(Lcom/squareup/haha/guava/collect/ImmutableSortedSet;)V

    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/DescendingImmutableSortedSet;, ""
.end method

.method public abstract descendingIterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/UnmodifiableIterator",
            "<TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .registers 2

    .line 92
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->descendingIterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;

    move-result-object v0

    .local v0, "$r1":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
.end method

.method public descendingSet()Lcom/squareup/haha/guava/collect/ImmutableSortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/ImmutableSortedSet",
            "<TE;>;"
        }
    .end annotation

    .line 779
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->descendingSet:Lcom/squareup/haha/guava/collect/ImmutableSortedSet;

    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    if-nez v0, :cond_c

    .line 781
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->createDescendingSet()Lcom/squareup/haha/guava/collect/ImmutableSortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->descendingSet:Lcom/squareup/haha/guava/collect/ImmutableSortedSet;

    .line 782
    iput-object p0, v0, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->descendingSet:Lcom/squareup/haha/guava/collect/ImmutableSortedSet;

    .line 784
    :cond_c
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .registers 1

    .line 92
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->descendingSet()Lcom/squareup/haha/guava/collect/ImmutableSortedSet;

    move-result-object p0

    .local p0, "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
.end method

.method public first()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 733
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->iterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;

    move-result-object v0

    .line 733
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
    invoke-virtual {v0}, Lcom/squareup/haha/guava/collect/UnmodifiableIterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 710
    const/4 v0, 0x1

    .line 710
    invoke-virtual {p0, p1, v0}, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->headSet(Ljava/lang/Object;Z)Lcom/squareup/haha/guava/collect/ImmutableSortedSet;

    move-result-object p0

    .line 710
    .local p0, "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->descendingIterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;

    move-result-object v1

    .line 710
    .local v1, "$r2":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
    const/4 v2, 0x0

    .line 710
    invoke-static {v1, v2}, Lcom/squareup/haha/guava/collect/Iterators;->getNext(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p0    # "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    .end local v1    # "$r2":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public final headSet(Ljava/lang/Object;Z)Lcom/squareup/haha/guava/collect/ImmutableSortedSet;
    .registers 3
    .param p2, "inclusive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/squareup/haha/guava/collect/ImmutableSortedSet",
            "<TE;>;"
        }
    .end annotation

    .line 625
    invoke-static {p1}, Lcom/squareup/haha/guava/base/Ascii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 625
    .local p1, "$r1":Ljava/lang/Object;, ""
    invoke-virtual {p0, p1, p2}, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->headSetImpl(Ljava/lang/Object;Z)Lcom/squareup/haha/guava/collect/ImmutableSortedSet;

    move-result-object p0

    .local p0, "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    return-object p0
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local p0    # "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 3
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Z

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->headSet(Ljava/lang/Object;Z)Lcom/squareup/haha/guava/collect/ImmutableSortedSet;

    move-result-object p0

    .local p0, "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3
    .param p1, "x0"    # Ljava/lang/Object;

    .line 2616
    const/4 v0, 0x0

    .line 2616
    invoke-virtual {p0, p1, v0}, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->headSet(Ljava/lang/Object;Z)Lcom/squareup/haha/guava/collect/ImmutableSortedSet;

    move-result-object p0

    .line 92
    .local p0, "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
.end method

.method abstract headSetImpl(Ljava/lang/Object;Z)Lcom/squareup/haha/guava/collect/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/squareup/haha/guava/collect/ImmutableSortedSet",
            "<TE;>;"
        }
    .end annotation
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 728
    const/4 v0, 0x0

    .line 728
    invoke-virtual {p0, p1, v0}, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->tailSet(Ljava/lang/Object;Z)Lcom/squareup/haha/guava/collect/ImmutableSortedSet;

    move-result-object p0

    .line 728
    .local p0, "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    const/4 v1, 0x0

    .line 728
    invoke-static {p0, v1}, Lcom/squareup/haha/guava/base/Ascii;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p0    # "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public abstract iterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/UnmodifiableIterator",
            "<TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 92
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->iterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;

    move-result-object v0

    .local v0, "$r1":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
.end method

.method public last()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 738
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->descendingIterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;

    move-result-object v0

    .line 738
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
    invoke-virtual {v0}, Lcom/squareup/haha/guava/collect/UnmodifiableIterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 701
    const/4 v0, 0x0

    .line 701
    invoke-virtual {p0, p1, v0}, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->headSet(Ljava/lang/Object;Z)Lcom/squareup/haha/guava/collect/ImmutableSortedSet;

    move-result-object p0

    .line 701
    .local p0, "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->descendingIterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;

    move-result-object v1

    .line 701
    .local v1, "$r2":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
    const/4 v2, 0x0

    .line 701
    invoke-static {v1, v2}, Lcom/squareup/haha/guava/collect/Iterators;->getNext(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p0    # "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
.end method

.method public final pollFirst()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 752
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 752
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public final pollLast()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 766
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 766
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/squareup/haha/guava/collect/ImmutableSortedSet;
    .registers 8
    .param p2, "fromInclusive"    # Z
    .param p4, "toInclusive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/squareup/haha/guava/collect/ImmutableSortedSet",
            "<TE;>;"
        }
    .end annotation

    .line 653
    invoke-static {p1}, Lcom/squareup/haha/guava/base/Ascii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    invoke-static {p3}, Lcom/squareup/haha/guava/base/Ascii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 655
    .local v0, "$r3":Ljava/util/Comparator;, ""
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-gtz v1, :cond_17

    const/4 v2, 0x1

    .line 655
    .local v2, "$z2":Z, ""
    :goto_f
    invoke-static {v2}, Lcom/squareup/haha/guava/base/Ascii;->checkArgument(Z)V

    .line 656
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/squareup/haha/guava/collect/ImmutableSortedSet;

    move-result-object p0

    .local p0, "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    return-object p0

    .line 655
    :cond_17
    const/4 v2, 0x0

    goto :goto_f
    .end local v2    # "$z2":Z, ""
    .end local v1    # "$i0":I, ""
    .end local p0    # "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    .end local v0    # "$r3":Ljava/util/Comparator;, ""
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 5
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Z
    .param p3, "x2"    # Ljava/lang/Object;
    .param p4, "x3"    # Z

    .line 92
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/squareup/haha/guava/collect/ImmutableSortedSet;

    move-result-object p0

    .local p0, "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .line 2643
    const/4 v0, 0x1

    .line 2643
    const/4 v1, 0x0

    .line 2643
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/squareup/haha/guava/collect/ImmutableSortedSet;

    move-result-object p0

    .line 92
    .local p0, "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
.end method

.method abstract subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/squareup/haha/guava/collect/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/squareup/haha/guava/collect/ImmutableSortedSet",
            "<TE;>;"
        }
    .end annotation
.end method

.method public final tailSet(Ljava/lang/Object;Z)Lcom/squareup/haha/guava/collect/ImmutableSortedSet;
    .registers 3
    .param p2, "inclusive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/squareup/haha/guava/collect/ImmutableSortedSet",
            "<TE;>;"
        }
    .end annotation

    .line 681
    invoke-static {p1}, Lcom/squareup/haha/guava/base/Ascii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 681
    .local p1, "$r1":Ljava/lang/Object;, ""
    invoke-virtual {p0, p1, p2}, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->tailSetImpl(Ljava/lang/Object;Z)Lcom/squareup/haha/guava/collect/ImmutableSortedSet;

    move-result-object p0

    .local p0, "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    return-object p0
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local p0    # "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 3
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Z

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->tailSet(Ljava/lang/Object;Z)Lcom/squareup/haha/guava/collect/ImmutableSortedSet;

    move-result-object p0

    .local p0, "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3
    .param p1, "x0"    # Ljava/lang/Object;

    .line 1672
    const/4 v0, 0x1

    .line 1672
    invoke-virtual {p0, p1, v0}, Lcom/squareup/haha/guava/collect/ImmutableSortedSet;->tailSet(Ljava/lang/Object;Z)Lcom/squareup/haha/guava/collect/ImmutableSortedSet;

    move-result-object p0

    .line 92
    .local p0, "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/squareup/haha/guava/collect/ImmutableSortedSet;, ""
.end method

.method abstract tailSetImpl(Ljava/lang/Object;Z)Lcom/squareup/haha/guava/collect/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/squareup/haha/guava/collect/ImmutableSortedSet",
            "<TE;>;"
        }
    .end annotation
.end method
