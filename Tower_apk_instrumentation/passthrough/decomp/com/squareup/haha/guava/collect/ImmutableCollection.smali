.class public abstract Lcom/squareup/haha/guava/collect/ImmutableCollection;
.super Ljava/util/AbstractCollection;
.source "ImmutableCollection.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient asList:Lcom/squareup/haha/guava/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/haha/guava/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 96
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 120
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public asList()Lcom/squareup/haha/guava/collect/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/ImmutableCollection;->asList:Lcom/squareup/haha/guava/collect/ImmutableList;

    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
    if-nez v0, :cond_a

    .line 172
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableCollection;->createAsList()Lcom/squareup/haha/guava/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/haha/guava/collect/ImmutableCollection;->asList:Lcom/squareup/haha/guava/collect/ImmutableList;

    :cond_a
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
.end method

.method public final clear()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 156
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_a

    .line 84
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

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

.method copyIntoArray([Ljava/lang/Object;I)I
    .registers 6
    .param p1, "dst"    # [Ljava/lang/Object;
    .param p2, "offset"    # I

    .line 199
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 199
    .local v0, "$r2":Ljava/util/Iterator;, ""
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_13

    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    aput-object v2, p1, p2

    .line 200
    add-int/lit8 p2, p2, 0x1

    .line 201
    .local p2, "$i1":I, ""
    goto :goto_4

    .line 202
    :cond_13
    return p2
    .end local p2    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/Iterator;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method createAsList()Lcom/squareup/haha/guava/collect/ImmutableList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableCollection;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_24

    goto :goto_8

    .line 182
    :goto_8
    new-instance v1, Lcom/squareup/haha/guava/collect/RegularImmutableAsList;

    .line 182
    .local v1, "$r1":Lcom/squareup/haha/guava/collect/RegularImmutableAsList;, ""
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 182
    .local v2, "$r2":[Ljava/lang/Object;, ""
    invoke-direct {v1, p0, v2}, Lcom/squareup/haha/guava/collect/RegularImmutableAsList;-><init>(Lcom/squareup/haha/guava/collect/ImmutableCollection;[Ljava/lang/Object;)V

    return-object v1

    .line 178
    :sswitch_12
    invoke-static {}, Lcom/squareup/haha/guava/collect/ImmutableList;->of()Lcom/squareup/haha/guava/collect/ImmutableList;

    move-result-object v3

    .local v3, "$r3":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
    return-object v3

    .line 180
    :sswitch_17
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableCollection;->iterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;

    move-result-object v4

    .line 180
    .local v4, "$r4":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
    invoke-virtual {v4}, Lcom/squareup/haha/guava/collect/UnmodifiableIterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 180
    .local v5, "$r5":Ljava/lang/Object;, ""
    invoke-static {v5}, Lcom/squareup/haha/guava/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/squareup/haha/guava/collect/ImmutableList;

    move-result-object v3

    return-object v3

    :sswitch_data_24
    .sparse-switch
        0x0 -> :sswitch_12
        0x1 -> :sswitch_17
    .end sparse-switch
    .end local v3    # "$r3":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
    .end local v4    # "$r4":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
    .end local v1    # "$r1":Lcom/squareup/haha/guava/collect/RegularImmutableAsList;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
.end method

.method abstract isPartialView()Z
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

    .line 45
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableCollection;->iterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;

    move-result-object v0

    .local v0, "$r1":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "object"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 108
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 132
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 144
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 4

    .line 60
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableCollection;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_9

    .line 62
    sget-object v1, Lcom/squareup/haha/guava/collect/ObjectArrays;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 66
    .local v1, "$r1":[Ljava/lang/Object;, ""
    return-object v1

    .line 64
    :cond_9
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableCollection;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    .line 65
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0, v1, v2}, Lcom/squareup/haha/guava/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    return-object v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 71
    invoke-static {p1}, Lcom/squareup/haha/guava/base/Ascii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableCollection;->size()I

    move-result v0

    .line 73
    .local v0, "$i0":I, ""
    array-length v1, p1

    .local v1, "$i1":I, ""
    if-ge v1, v0, :cond_13

    .line 74
    invoke-static {p1, v0}, Lcom/squareup/haha/guava/collect/ObjectArrays;->newArray([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 78
    .local p1, "$r1":[Ljava/lang/Object;, ""
    :cond_e
    :goto_e
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p0, p1, v2}, Lcom/squareup/haha/guava/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    .line 79
    return-object p1

    .line 75
    :cond_13
    array-length v1, p1

    if-le v1, v0, :cond_e

    const/4 v3, 0x0

    aput-object v3, p1, v0

    goto :goto_e
    .end local p1    # "$r1":[Ljava/lang/Object;, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method
