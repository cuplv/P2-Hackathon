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

    .prologue
    .line 50
    .local p0, "this":Lcom/squareup/haha/guava/collect/ImmutableCollection;, "Lcom/squareup/haha/guava/collect/ImmutableCollection<TE;>;"
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

    .prologue
    .line 96
    .local p0, "this":Lcom/squareup/haha/guava/collect/ImmutableCollection;, "Lcom/squareup/haha/guava/collect/ImmutableCollection<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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

    .prologue
    .line 120
    .local p0, "this":Lcom/squareup/haha/guava/collect/ImmutableCollection;, "Lcom/squareup/haha/guava/collect/ImmutableCollection<TE;>;"
    .local p1, "newElements":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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

    .prologue
    .line 171
    .local p0, "this":Lcom/squareup/haha/guava/collect/ImmutableCollection;, "Lcom/squareup/haha/guava/collect/ImmutableCollection<TE;>;"
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/ImmutableCollection;->asList:Lcom/squareup/haha/guava/collect/ImmutableList;

    .line 172
    .local v0, "list":Lcom/squareup/haha/guava/collect/ImmutableList;, "Lcom/squareup/haha/guava/collect/ImmutableList<TE;>;"
    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableCollection;->createAsList()Lcom/squareup/haha/guava/collect/ImmutableList;

    move-result-object v0

    .end local v0    # "list":Lcom/squareup/haha/guava/collect/ImmutableList;, "Lcom/squareup/haha/guava/collect/ImmutableList<TE;>;"
    iput-object v0, p0, Lcom/squareup/haha/guava/collect/ImmutableCollection;->asList:Lcom/squareup/haha/guava/collect/ImmutableList;

    :cond_a
    return-object v0
.end method

.method public final clear()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 156
    .local p0, "this":Lcom/squareup/haha/guava/collect/ImmutableCollection;, "Lcom/squareup/haha/guava/collect/ImmutableCollection<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 84
    .local p0, "this":Lcom/squareup/haha/guava/collect/ImmutableCollection;, "Lcom/squareup/haha/guava/collect/ImmutableCollection<TE;>;"
    if-eqz p1, :cond_a

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method copyIntoArray([Ljava/lang/Object;I)I
    .registers 7
    .param p1, "dst"    # [Ljava/lang/Object;
    .param p2, "offset"    # I

    .prologue
    .line 199
    .local p0, "this":Lcom/squareup/haha/guava/collect/ImmutableCollection;, "Lcom/squareup/haha/guava/collect/ImmutableCollection<TE;>;"
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 200
    .local v0, "e":Ljava/lang/Object;, "TE;"
    add-int/lit8 v2, p2, 0x1

    .end local p2    # "offset":I
    .local v2, "offset":I
    aput-object v0, p1, p2

    move p2, v2

    .line 201
    .end local v2    # "offset":I
    .restart local p2    # "offset":I
    goto :goto_4

    .line 202
    .end local v0    # "e":Ljava/lang/Object;, "TE;"
    :cond_14
    return p2
.end method

.method createAsList()Lcom/squareup/haha/guava/collect/ImmutableList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 176
    .local p0, "this":Lcom/squareup/haha/guava/collect/ImmutableCollection;, "Lcom/squareup/haha/guava/collect/ImmutableCollection<TE;>;"
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableCollection;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_24

    .line 182
    new-instance v0, Lcom/squareup/haha/guava/collect/RegularImmutableAsList;

    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/squareup/haha/guava/collect/RegularImmutableAsList;-><init>(Lcom/squareup/haha/guava/collect/ImmutableCollection;[Ljava/lang/Object;)V

    :goto_10
    return-object v0

    .line 178
    :pswitch_11
    invoke-static {}, Lcom/squareup/haha/guava/collect/ImmutableList;->of()Lcom/squareup/haha/guava/collect/ImmutableList;

    move-result-object v0

    goto :goto_10

    .line 180
    :pswitch_16
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableCollection;->iterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/haha/guava/collect/UnmodifiableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/haha/guava/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/squareup/haha/guava/collect/ImmutableList;

    move-result-object v0

    goto :goto_10

    .line 176
    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_11
        :pswitch_16
    .end packed-switch
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

    .prologue
    .line 45
    .local p0, "this":Lcom/squareup/haha/guava/collect/ImmutableCollection;, "Lcom/squareup/haha/guava/collect/ImmutableCollection<TE;>;"
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableCollection;->iterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "object"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 108
    .local p0, "this":Lcom/squareup/haha/guava/collect/ImmutableCollection;, "Lcom/squareup/haha/guava/collect/ImmutableCollection<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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

    .prologue
    .line 132
    .local p0, "this":Lcom/squareup/haha/guava/collect/ImmutableCollection;, "Lcom/squareup/haha/guava/collect/ImmutableCollection<TE;>;"
    .local p1, "oldElements":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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

    .prologue
    .line 144
    .local p0, "this":Lcom/squareup/haha/guava/collect/ImmutableCollection;, "Lcom/squareup/haha/guava/collect/ImmutableCollection<TE;>;"
    .local p1, "elementsToKeep":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 4

    .prologue
    .line 60
    .local p0, "this":Lcom/squareup/haha/guava/collect/ImmutableCollection;, "Lcom/squareup/haha/guava/collect/ImmutableCollection<TE;>;"
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableCollection;->size()I

    move-result v1

    .line 61
    .local v1, "size":I
    if-nez v1, :cond_9

    .line 62
    sget-object v0, Lcom/squareup/haha/guava/collect/ObjectArrays;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 66
    :goto_8
    return-object v0

    .line 64
    :cond_9
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableCollection;->size()I

    move-result v2

    new-array v0, v2, [Ljava/lang/Object;

    .line 65
    .local v0, "result":[Ljava/lang/Object;
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/squareup/haha/guava/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    goto :goto_8
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 71
    .local p0, "this":Lcom/squareup/haha/guava/collect/ImmutableCollection;, "Lcom/squareup/haha/guava/collect/ImmutableCollection<TE;>;"
    .local p1, "other":[Ljava/lang/Object;, "[TT;"
    invoke-static {p1}, Lcom/squareup/haha/guava/base/Ascii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableCollection;->size()I

    move-result v0

    .line 73
    .local v0, "size":I
    array-length v1, p1

    if-ge v1, v0, :cond_13

    .line 74
    invoke-static {p1, v0}, Lcom/squareup/haha/guava/collect/ObjectArrays;->newArray([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 78
    :cond_e
    :goto_e
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/squareup/haha/guava/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    .line 79
    return-object p1

    .line 75
    :cond_13
    array-length v1, p1

    if-le v1, v0, :cond_e

    .line 76
    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_e
.end method
