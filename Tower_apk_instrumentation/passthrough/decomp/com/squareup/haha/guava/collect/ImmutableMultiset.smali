.class public abstract Lcom/squareup/haha/guava/collect/ImmutableMultiset;
.super Lcom/squareup/haha/guava/collect/ImmutableCollection;
.source "ImmutableMultiset.java"

# interfaces
.implements Lcom/squareup/haha/guava/collect/Multiset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/haha/guava/collect/ImmutableMultiset$EntrySet;,
        Lcom/squareup/haha/guava/collect/ImmutableMultiset$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/haha/guava/collect/ImmutableCollection",
        "<TE;>;",
        "Lcom/squareup/haha/guava/collect/Multiset",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private transient entrySet:Lcom/squareup/haha/guava/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/haha/guava/collect/ImmutableSet",
            "<",
            "Lcom/squareup/haha/guava/collect/Multiset$Entry",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 55
    new-instance v0, Lcom/squareup/haha/guava/collect/RegularImmutableMultiset;

    .line 55
    .local v0, "$r0":Lcom/squareup/haha/guava/collect/RegularImmutableMultiset;, ""
    invoke-static {}, Lcom/squareup/haha/guava/collect/ImmutableMap;->of()Lcom/squareup/haha/guava/collect/ImmutableMap;

    move-result-object v1

    .line 55
    .local v1, "$r1":Lcom/squareup/haha/guava/collect/ImmutableMap;, ""
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v1, v2}, Lcom/squareup/haha/guava/collect/RegularImmutableMultiset;-><init>(Lcom/squareup/haha/guava/collect/ImmutableMap;I)V

    return-void
    .end local v0    # "$r0":Lcom/squareup/haha/guava/collect/RegularImmutableMultiset;, ""
    .end local v1    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableMap;, ""
.end method

.method constructor <init>()V
    .registers 1

    .line 236
    invoke-direct {p0}, Lcom/squareup/haha/guava/collect/ImmutableCollection;-><init>()V

    return-void
.end method

.method private entrySet()Lcom/squareup/haha/guava/collect/ImmutableSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/ImmutableSet",
            "<",
            "Lcom/squareup/haha/guava/collect/Multiset$Entry",
            "<TE;>;>;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/ImmutableMultiset;->entrySet:Lcom/squareup/haha/guava/collect/ImmutableSet;

    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
    if-nez v0, :cond_19

    .line 1351
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableMultiset;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 1351
    invoke-static {}, Lcom/squareup/haha/guava/collect/ImmutableSet;->of()Lcom/squareup/haha/guava/collect/ImmutableSet;

    move-result-object v0

    .line 347
    :goto_e
    iput-object v0, p0, Lcom/squareup/haha/guava/collect/ImmutableMultiset;->entrySet:Lcom/squareup/haha/guava/collect/ImmutableSet;

    return-object v0

    .line 1351
    :cond_11
    new-instance v2, Lcom/squareup/haha/guava/collect/ImmutableMultiset$EntrySet;

    .local v2, "r2":Lcom/squareup/haha/guava/collect/ImmutableMultiset$EntrySet;, ""
    move-object v0, v2

    .line 1351
    const/4 v3, 0x0

    .line 1351
    invoke-direct {v2, p0, v3}, Lcom/squareup/haha/guava/collect/ImmutableMultiset$EntrySet;-><init>(Lcom/squareup/haha/guava/collect/ImmutableMultiset;B)V

    goto :goto_e

    :cond_19
    return-object v0
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
    .end local v2    # "r2":Lcom/squareup/haha/guava/collect/ImmutableMultiset$EntrySet;, ""
.end method


# virtual methods
.method public final add(Ljava/lang/Object;I)I
    .registers 4
    .param p2, "occurrences"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 281
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 281
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 264
    invoke-virtual {p0, p1}, Lcom/squareup/haha/guava/collect/ImmutableMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .line 269
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableMultiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    .line 269
    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method final copyIntoArray([Ljava/lang/Object;I)I
    .registers 10
    .param p1, "dst"    # [Ljava/lang/Object;
    .param p2, "offset"    # I

    .line 323
    invoke-direct {p0}, Lcom/squareup/haha/guava/collect/ImmutableMultiset;->entrySet()Lcom/squareup/haha/guava/collect/ImmutableSet;

    move-result-object v0

    .line 323
    .local v0, "$r2":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
    invoke-virtual {v0}, Lcom/squareup/haha/guava/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 323
    .local v1, "$r3":Ljava/util/Iterator;, ""
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_28

    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/squareup/haha/guava/collect/Multiset$Entry;

    move-object v4, v5

    .line 324
    .local v4, "$r5":Lcom/squareup/haha/guava/collect/Multiset$Entry;, ""
    invoke-interface {v4}, Lcom/squareup/haha/guava/collect/Multiset$Entry;->getCount()I

    move-result v6

    .local v6, "$i1":I, ""
    add-int/2addr v6, p2

    .line 324
    invoke-interface {v4}, Lcom/squareup/haha/guava/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v3

    .line 324
    invoke-static {p1, p2, v6, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 325
    invoke-interface {v4}, Lcom/squareup/haha/guava/collect/Multiset$Entry;->getCount()I

    move-result v6

    add-int/2addr p2, v6

    .line 326
    .local p2, "$i0":I, ""
    goto :goto_8

    .line 327
    :cond_28
    return p2
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v4    # "$r5":Lcom/squareup/haha/guava/collect/Multiset$Entry;, ""
    .end local v0    # "$r2":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$i1":I, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    .line 49
    invoke-direct {p0}, Lcom/squareup/haha/guava/collect/ImmutableMultiset;->entrySet()Lcom/squareup/haha/guava/collect/ImmutableSet;

    move-result-object v0

    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 331
    invoke-static {p0, p1}, Lcom/squareup/haha/guava/collect/Multisets;->equalsImpl(Lcom/squareup/haha/guava/collect/Multiset;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method abstract getEntry(I)Lcom/squareup/haha/guava/collect/Multiset$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/squareup/haha/guava/collect/Multiset$Entry",
            "<TE;>;"
        }
    .end annotation
.end method

.method public hashCode()I
    .registers 3

    .line 335
    invoke-direct {p0}, Lcom/squareup/haha/guava/collect/ImmutableMultiset;->entrySet()Lcom/squareup/haha/guava/collect/ImmutableSet;

    move-result-object v0

    .line 335
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
    invoke-static {v0}, Lcom/squareup/haha/guava/base/Ascii;->hashCodeImpl(Ljava/util/Set;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public final iterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/UnmodifiableIterator",
            "<TE;>;"
        }
    .end annotation

    .line 239
    invoke-direct {p0}, Lcom/squareup/haha/guava/collect/ImmutableMultiset;->entrySet()Lcom/squareup/haha/guava/collect/ImmutableSet;

    move-result-object v0

    .line 239
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
    invoke-virtual {v0}, Lcom/squareup/haha/guava/collect/ImmutableSet;->iterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;

    move-result-object v1

    .line 240
    .local v1, "$r2":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
    new-instance v2, Lcom/squareup/haha/guava/collect/ImmutableMultiset$1;

    .line 240
    .local v2, "$r3":Lcom/squareup/haha/guava/collect/ImmutableMultiset$1;, ""
    invoke-direct {v2, p0, v1}, Lcom/squareup/haha/guava/collect/ImmutableMultiset$1;-><init>(Lcom/squareup/haha/guava/collect/ImmutableMultiset;Ljava/util/Iterator;)V

    return-object v2
    .end local v1    # "$r2":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
    .end local v2    # "$r3":Lcom/squareup/haha/guava/collect/ImmutableMultiset$1;, ""
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 49
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableMultiset;->iterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;

    move-result-object v0

    .local v0, "$r1":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
.end method

.method public final remove(Ljava/lang/Object;I)I
    .registers 4
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "occurrences"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 293
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 293
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public final setCount(Ljava/lang/Object;I)I
    .registers 4
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 305
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 305
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public final setCount(Ljava/lang/Object;II)Z
    .registers 5
    .param p2, "oldCount"    # I
    .param p3, "newCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 317
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 317
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 339
    invoke-direct {p0}, Lcom/squareup/haha/guava/collect/ImmutableMultiset;->entrySet()Lcom/squareup/haha/guava/collect/ImmutableSet;

    move-result-object v0

    .line 339
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
    invoke-virtual {v0}, Lcom/squareup/haha/guava/collect/ImmutableSet;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method
