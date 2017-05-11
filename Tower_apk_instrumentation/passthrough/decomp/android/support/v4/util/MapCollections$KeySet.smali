.class final Landroid/support/v4/util/MapCollections$KeySet;
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
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/util/MapCollections;


# direct methods
.method constructor <init>(Landroid/support/v4/util/MapCollections;)V
    .registers 2

    .line 265
    iput-object p1, p0, Landroid/support/v4/util/MapCollections$KeySet;->this$0:Landroid/support/v4/util/MapCollections;

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 269
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 269
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TK;>;)Z"
        }
    .end annotation

    .line 274
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 274
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public clear()V
    .registers 2

    .line 279
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$KeySet;->this$0:Landroid/support/v4/util/MapCollections;

    .line 279
    .local v0, "$r1":Landroid/support/v4/util/MapCollections;, ""
    invoke-virtual {v0}, Landroid/support/v4/util/MapCollections;->colClear()V

    .line 280
    return-void
    .end local v0    # "$r1":Landroid/support/v4/util/MapCollections;, ""
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5
    .param p1, "object"    # Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$KeySet;->this$0:Landroid/support/v4/util/MapCollections;

    .line 284
    .local v0, "$r2":Landroid/support/v4/util/MapCollections;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/MapCollections;->colIndexOfKey(Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-ltz v1, :cond_a

    const/4 v2, 0x1

    return v2

    :cond_a
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r2":Landroid/support/v4/util/MapCollections;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$KeySet;->this$0:Landroid/support/v4/util/MapCollections;

    .line 289
    .local v0, "$r2":Landroid/support/v4/util/MapCollections;, ""
    invoke-virtual {v0}, Landroid/support/v4/util/MapCollections;->colGetMap()Ljava/util/Map;

    move-result-object v1

    .line 289
    .local v1, "$r3":Ljava/util/Map;, ""
    invoke-static {v1, p1}, Landroid/support/v4/util/MapCollections;->containsAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r3":Ljava/util/Map;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v4/util/MapCollections;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "object"    # Ljava/lang/Object;

    .line 339
    invoke-static {p0, p1}, Landroid/support/v4/util/MapCollections;->equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public hashCode()I
    .registers 7

    .line 344
    const/4 v0, 0x0

    .line 345
    .local v0, "$i0":I, ""
    iget-object v1, p0, Landroid/support/v4/util/MapCollections$KeySet;->this$0:Landroid/support/v4/util/MapCollections;

    .line 345
    .local v1, "$r1":Landroid/support/v4/util/MapCollections;, ""
    invoke-virtual {v1}, Landroid/support/v4/util/MapCollections;->colGetSize()I

    move-result v2

    .local v2, "$i1":I, ""
    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-ltz v2, :cond_1e

    .line 346
    iget-object v1, p0, Landroid/support/v4/util/MapCollections$KeySet;->this$0:Landroid/support/v4/util/MapCollections;

    .line 346
    const/4 v4, 0x0

    .line 346
    invoke-virtual {v1, v2, v4}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    if-nez v3, :cond_19

    const/4 v5, 0x0

    .local v5, "$i2":I, ""
    :goto_15
    add-int/2addr v0, v5

    .line 345
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 347
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_15

    .line 349
    :cond_1e
    return v0
    .end local v1    # "$r1":Landroid/support/v4/util/MapCollections;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public isEmpty()Z
    .registers 4

    .line 294
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$KeySet;->this$0:Landroid/support/v4/util/MapCollections;

    .line 294
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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .line 299
    new-instance v0, Landroid/support/v4/util/MapCollections$ArrayIterator;

    .local v0, "$r1":Landroid/support/v4/util/MapCollections$ArrayIterator;, ""
    iget-object v1, p0, Landroid/support/v4/util/MapCollections$KeySet;->this$0:Landroid/support/v4/util/MapCollections;

    .line 299
    .local v1, "$r2":Landroid/support/v4/util/MapCollections;, ""
    const/4 v2, 0x0

    .line 299
    invoke-direct {v0, v1, v2}, Landroid/support/v4/util/MapCollections$ArrayIterator;-><init>(Landroid/support/v4/util/MapCollections;I)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/util/MapCollections$ArrayIterator;, ""
    .end local v1    # "$r2":Landroid/support/v4/util/MapCollections;, ""
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 5
    .param p1, "object"    # Ljava/lang/Object;

    .line 304
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$KeySet;->this$0:Landroid/support/v4/util/MapCollections;

    .line 304
    .local v0, "$r2":Landroid/support/v4/util/MapCollections;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/MapCollections;->colIndexOfKey(Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-ltz v1, :cond_f

    .line 306
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$KeySet;->this$0:Landroid/support/v4/util/MapCollections;

    .line 306
    invoke-virtual {v0, v1}, Landroid/support/v4/util/MapCollections;->colRemoveAt(I)V

    .line 309
    const/4 v2, 0x1

    .line 309
    return v2

    :cond_f
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v4/util/MapCollections;, ""
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$KeySet;->this$0:Landroid/support/v4/util/MapCollections;

    .line 314
    .local v0, "$r2":Landroid/support/v4/util/MapCollections;, ""
    invoke-virtual {v0}, Landroid/support/v4/util/MapCollections;->colGetMap()Ljava/util/Map;

    move-result-object v1

    .line 314
    .local v1, "$r3":Ljava/util/Map;, ""
    invoke-static {v1, p1}, Landroid/support/v4/util/MapCollections;->removeAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r2":Landroid/support/v4/util/MapCollections;, ""
    .end local v1    # "$r3":Ljava/util/Map;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$KeySet;->this$0:Landroid/support/v4/util/MapCollections;

    .line 319
    .local v0, "$r2":Landroid/support/v4/util/MapCollections;, ""
    invoke-virtual {v0}, Landroid/support/v4/util/MapCollections;->colGetMap()Ljava/util/Map;

    move-result-object v1

    .line 319
    .local v1, "$r3":Ljava/util/Map;, ""
    invoke-static {v1, p1}, Landroid/support/v4/util/MapCollections;->retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v4/util/MapCollections;, ""
    .end local v1    # "$r3":Ljava/util/Map;, ""
.end method

.method public size()I
    .registers 3

    .line 324
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$KeySet;->this$0:Landroid/support/v4/util/MapCollections;

    .line 324
    .local v0, "$r1":Landroid/support/v4/util/MapCollections;, ""
    invoke-virtual {v0}, Landroid/support/v4/util/MapCollections;->colGetSize()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/util/MapCollections;, ""
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 4

    .line 329
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$KeySet;->this$0:Landroid/support/v4/util/MapCollections;

    .line 329
    .local v0, "$r2":Landroid/support/v4/util/MapCollections;, ""
    const/4 v2, 0x0

    .line 329
    invoke-virtual {v0, v2}, Landroid/support/v4/util/MapCollections;->toArrayHelper(I)[Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":[Ljava/lang/Object;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/util/MapCollections;, ""
    .end local v1    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$KeySet;->this$0:Landroid/support/v4/util/MapCollections;

    .line 334
    .local v0, "$r2":Landroid/support/v4/util/MapCollections;, ""
    const/4 v1, 0x0

    .line 334
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/MapCollections;->toArrayHelper([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":[Ljava/lang/Object;, ""
    return-object p1
    .end local v0    # "$r2":Landroid/support/v4/util/MapCollections;, ""
    .end local p1    # "$r1":[Ljava/lang/Object;, ""
.end method
