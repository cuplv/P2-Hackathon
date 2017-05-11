.class final Landroid/support/v4/util/MapCollections$EntrySet;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/util/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/util/MapCollections;


# direct methods
.method constructor <init>(Landroid/support/v4/util/MapCollections;)V
    .registers 2

    .line 163
    iput-object p1, p0, Landroid/support/v4/util/MapCollections$EntrySet;->this$0:Landroid/support/v4/util/MapCollections;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 5

    .line 163
    move-object v1, p1

    .line 163
    check-cast v1, Ljava/util/Map$Entry;

    .line 163
    move-object v0, v1

    .line 163
    .local v0, "$r2":Ljava/util/Map$Entry;, ""
    invoke-virtual {p0, v0}, Landroid/support/v4/util/MapCollections$EntrySet;->add(Ljava/util/Map$Entry;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r2":Ljava/util/Map$Entry;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 166
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)Z"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$EntrySet;->this$0:Landroid/support/v4/util/MapCollections;

    .line 171
    .local v0, "$r2":Landroid/support/v4/util/MapCollections;, ""
    invoke-virtual {v0}, Landroid/support/v4/util/MapCollections;->colGetSize()I

    move-result v1

    .line 172
    .local v1, "$i0":I, ""
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 172
    .local v2, "$r3":Ljava/util/Iterator;, ""
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_26

    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    move-object v5, v6

    .line 173
    .local v5, "$r5":Ljava/util/Map$Entry;, ""
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$EntrySet;->this$0:Landroid/support/v4/util/MapCollections;

    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 173
    .local v7, "$r6":Ljava/lang/Object;, ""
    invoke-virtual {v0, v4, v7}, Landroid/support/v4/util/MapCollections;->colPut(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 175
    :cond_26
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$EntrySet;->this$0:Landroid/support/v4/util/MapCollections;

    .line 175
    invoke-virtual {v0}, Landroid/support/v4/util/MapCollections;->colGetSize()I

    move-result v8

    .local v8, "$i1":I, ""
    if-eq v1, v8, :cond_30

    const/4 v9, 0x1

    return v9

    :cond_30
    const/4 v9, 0x0

    return v9
    .end local v1    # "$i0":I, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v8    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/util/Map$Entry;, ""
    .end local v0    # "$r2":Landroid/support/v4/util/MapCollections;, ""
.end method

.method public clear()V
    .registers 2

    .line 180
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$EntrySet;->this$0:Landroid/support/v4/util/MapCollections;

    .line 180
    .local v0, "$r1":Landroid/support/v4/util/MapCollections;, ""
    invoke-virtual {v0}, Landroid/support/v4/util/MapCollections;->colClear()V

    .line 181
    return-void
    .end local v0    # "$r1":Landroid/support/v4/util/MapCollections;, ""
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 9
    .param p1, "o"    # Ljava/lang/Object;

    .line 185
    instance-of v0, p1, Ljava/util/Map$Entry;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    .line 193
    const/4 v1, 0x0

    .line 193
    return v1

    .line 187
    :cond_6
    move-object v3, p1

    .line 187
    check-cast v3, Ljava/util/Map$Entry;

    .line 187
    move-object v2, v3

    .line 188
    .local v2, "$r2":Ljava/util/Map$Entry;, ""
    iget-object v4, p0, Landroid/support/v4/util/MapCollections$EntrySet;->this$0:Landroid/support/v4/util/MapCollections;

    .line 188
    .local v4, "$r3":Landroid/support/v4/util/MapCollections;, ""
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "$r1":Ljava/lang/Object;, ""
    invoke-virtual {v4, p1}, Landroid/support/v4/util/MapCollections;->colIndexOfKey(Ljava/lang/Object;)I

    move-result v5

    .local v5, "$i0":I, ""
    if-ltz v5, :cond_26

    .line 192
    iget-object v4, p0, Landroid/support/v4/util/MapCollections$EntrySet;->this$0:Landroid/support/v4/util/MapCollections;

    .line 192
    const/4 v1, 0x1

    .line 192
    invoke-virtual {v4, v5, v1}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object p1

    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 193
    .local v6, "$r4":Ljava/lang/Object;, ""
    invoke-static {p1, v6}, Landroid/support/v4/util/ContainerHelpers;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_26
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/support/v4/util/MapCollections;, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/util/Map$Entry;, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .line 198
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 199
    .local v0, "$r2":Ljava/util/Iterator;, ""
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_16

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 200
    .local v2, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {p0, v2}, Landroid/support/v4/util/MapCollections$EntrySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 204
    const/4 v3, 0x0

    .line 204
    return v3

    :cond_16
    const/4 v3, 0x1

    return v3
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/Iterator;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "object"    # Ljava/lang/Object;

    .line 249
    invoke-static {p0, p1}, Landroid/support/v4/util/MapCollections;->equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public hashCode()I
    .registers 9

    .line 254
    const/4 v0, 0x0

    .line 255
    .local v0, "$i0":I, ""
    iget-object v1, p0, Landroid/support/v4/util/MapCollections$EntrySet;->this$0:Landroid/support/v4/util/MapCollections;

    .line 255
    .local v1, "$r1":Landroid/support/v4/util/MapCollections;, ""
    invoke-virtual {v1}, Landroid/support/v4/util/MapCollections;->colGetSize()I

    move-result v2

    .local v2, "$i1":I, ""
    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-ltz v2, :cond_2f

    .line 256
    iget-object v1, p0, Landroid/support/v4/util/MapCollections$EntrySet;->this$0:Landroid/support/v4/util/MapCollections;

    .line 256
    const/4 v4, 0x0

    .line 256
    invoke-virtual {v1, v2, v4}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v3

    .line 257
    .local v3, "$r2":Ljava/lang/Object;, ""
    iget-object v1, p0, Landroid/support/v4/util/MapCollections$EntrySet;->this$0:Landroid/support/v4/util/MapCollections;

    .line 257
    const/4 v4, 0x1

    .line 257
    invoke-virtual {v1, v2, v4}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    if-nez v3, :cond_25

    const/4 v6, 0x0

    .local v6, "$i2":I, ""
    :goto_1c
    if-nez v5, :cond_2a

    const/4 v7, 0x0

    .local v7, "$i3":I, ""
    :goto_1f
    xor-int v6, v7, v6

    add-int/2addr v0, v6

    .line 255
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 258
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1c

    .line 258
    :cond_2a
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1f

    .line 261
    :cond_2f
    return v0
    .end local v1    # "$r1":Landroid/support/v4/util/MapCollections;, ""
    .end local v6    # "$i2":I, ""
    .end local v7    # "$i3":I, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method

.method public isEmpty()Z
    .registers 4

    .line 209
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$EntrySet;->this$0:Landroid/support/v4/util/MapCollections;

    .line 209
    .local v0, "$r1":Landroid/support/v4/util/MapCollections;, ""
    invoke-virtual {v0}, Landroid/support/v4/util/MapCollections;->colGetSize()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_a

    const/4 v2, 0x1

    return v2

    :cond_a
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/util/MapCollections;, ""
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .line 214
    new-instance v0, Landroid/support/v4/util/MapCollections$MapIterator;

    .local v0, "$r1":Landroid/support/v4/util/MapCollections$MapIterator;, ""
    iget-object v1, p0, Landroid/support/v4/util/MapCollections$EntrySet;->this$0:Landroid/support/v4/util/MapCollections;

    .line 214
    .local v1, "$r2":Landroid/support/v4/util/MapCollections;, ""
    invoke-direct {v0, v1}, Landroid/support/v4/util/MapCollections$MapIterator;-><init>(Landroid/support/v4/util/MapCollections;)V

    return-object v0
    .end local v1    # "$r2":Landroid/support/v4/util/MapCollections;, ""
    .end local v0    # "$r1":Landroid/support/v4/util/MapCollections$MapIterator;, ""
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "object"    # Ljava/lang/Object;

    .line 219
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 219
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 224
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 229
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public size()I
    .registers 3

    .line 234
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$EntrySet;->this$0:Landroid/support/v4/util/MapCollections;

    .line 234
    .local v0, "$r1":Landroid/support/v4/util/MapCollections;, ""
    invoke-virtual {v0}, Landroid/support/v4/util/MapCollections;->colGetSize()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/util/MapCollections;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 239
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 239
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 244
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 244
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method
