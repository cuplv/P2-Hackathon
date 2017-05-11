.class final Landroid/support/v4/util/MapCollections$ValuesCollection;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/util/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ValuesCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/util/MapCollections;


# direct methods
.method constructor <init>(Landroid/support/v4/util/MapCollections;)V
    .registers 2

    .line 353
    iput-object p1, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 357
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 357
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
            "<+TV;>;)Z"
        }
    .end annotation

    .line 362
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 362
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public clear()V
    .registers 2

    .line 367
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    .line 367
    .local v0, "$r1":Landroid/support/v4/util/MapCollections;, ""
    invoke-virtual {v0}, Landroid/support/v4/util/MapCollections;->colClear()V

    .line 368
    return-void
    .end local v0    # "$r1":Landroid/support/v4/util/MapCollections;, ""
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5
    .param p1, "object"    # Ljava/lang/Object;

    .line 372
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    .line 372
    .local v0, "$r2":Landroid/support/v4/util/MapCollections;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/MapCollections;->colIndexOfValue(Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-ltz v1, :cond_a

    const/4 v2, 0x1

    return v2

    :cond_a
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v4/util/MapCollections;, ""
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

    .line 377
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 378
    .local v0, "$r2":Ljava/util/Iterator;, ""
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_16

    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 379
    .local v2, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {p0, v2}, Landroid/support/v4/util/MapCollections$ValuesCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 383
    const/4 v3, 0x0

    .line 383
    return v3

    :cond_16
    const/4 v3, 0x1

    return v3
    .end local v0    # "$r2":Ljava/util/Iterator;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method public isEmpty()Z
    .registers 4

    .line 388
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    .line 388
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
            "<TV;>;"
        }
    .end annotation

    .line 393
    new-instance v0, Landroid/support/v4/util/MapCollections$ArrayIterator;

    .local v0, "$r1":Landroid/support/v4/util/MapCollections$ArrayIterator;, ""
    iget-object v1, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    .line 393
    .local v1, "$r2":Landroid/support/v4/util/MapCollections;, ""
    const/4 v2, 0x1

    .line 393
    invoke-direct {v0, v1, v2}, Landroid/support/v4/util/MapCollections$ArrayIterator;-><init>(Landroid/support/v4/util/MapCollections;I)V

    return-object v0
    .end local v1    # "$r2":Landroid/support/v4/util/MapCollections;, ""
    .end local v0    # "$r1":Landroid/support/v4/util/MapCollections$ArrayIterator;, ""
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 5
    .param p1, "object"    # Ljava/lang/Object;

    .line 398
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    .line 398
    .local v0, "$r2":Landroid/support/v4/util/MapCollections;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/MapCollections;->colIndexOfValue(Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-ltz v1, :cond_f

    .line 400
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    .line 400
    invoke-virtual {v0, v1}, Landroid/support/v4/util/MapCollections;->colRemoveAt(I)V

    .line 403
    const/4 v2, 0x1

    .line 403
    return v2

    :cond_f
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r2":Landroid/support/v4/util/MapCollections;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    .line 408
    .local v0, "$r2":Landroid/support/v4/util/MapCollections;, ""
    invoke-virtual {v0}, Landroid/support/v4/util/MapCollections;->colGetSize()I

    move-result v1

    .line 409
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .line 410
    .local v2, "$z0":Z, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_8
    if-ge v3, v1, :cond_24

    .line 411
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    .line 411
    const/4 v5, 0x1

    .line 411
    invoke-virtual {v0, v3, v5}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v4

    .line 412
    .local v4, "$r3":Ljava/lang/Object;, ""
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "$z1":Z, ""
    if-eqz v6, :cond_21

    .line 413
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    .line 413
    invoke-virtual {v0, v3}, Landroid/support/v4/util/MapCollections;->colRemoveAt(I)V

    .line 414
    add-int/lit8 v3, v3, -0x1

    .line 415
    add-int/lit8 v1, v1, -0x1

    .line 416
    const/4 v2, 0x1

    .line 410
    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 419
    :cond_24
    return v2
    .end local v6    # "$z1":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v4/util/MapCollections;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    .line 424
    .local v0, "$r2":Landroid/support/v4/util/MapCollections;, ""
    invoke-virtual {v0}, Landroid/support/v4/util/MapCollections;->colGetSize()I

    move-result v1

    .line 425
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .line 426
    .local v2, "$z0":Z, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_8
    if-ge v3, v1, :cond_24

    .line 427
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    .line 427
    const/4 v5, 0x1

    .line 427
    invoke-virtual {v0, v3, v5}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v4

    .line 428
    .local v4, "$r3":Ljava/lang/Object;, ""
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "$z1":Z, ""
    if-nez v6, :cond_21

    .line 429
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    .line 429
    invoke-virtual {v0, v3}, Landroid/support/v4/util/MapCollections;->colRemoveAt(I)V

    .line 430
    add-int/lit8 v3, v3, -0x1

    .line 431
    add-int/lit8 v1, v1, -0x1

    .line 432
    const/4 v2, 0x1

    .line 426
    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 435
    :cond_24
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$z1":Z, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v4/util/MapCollections;, ""
.end method

.method public size()I
    .registers 3

    .line 440
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    .line 440
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

    .line 445
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    .line 445
    .local v0, "$r2":Landroid/support/v4/util/MapCollections;, ""
    const/4 v2, 0x1

    .line 445
    invoke-virtual {v0, v2}, Landroid/support/v4/util/MapCollections;->toArrayHelper(I)[Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":[Ljava/lang/Object;, ""
    return-object v1
    .end local v1    # "$r1":[Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v4/util/MapCollections;, ""
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

    .line 450
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    .line 450
    .local v0, "$r2":Landroid/support/v4/util/MapCollections;, ""
    const/4 v1, 0x1

    .line 450
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/MapCollections;->toArrayHelper([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":[Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":[Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v4/util/MapCollections;, ""
.end method
