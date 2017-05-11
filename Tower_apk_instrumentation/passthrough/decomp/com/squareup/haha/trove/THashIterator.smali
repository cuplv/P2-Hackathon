.class abstract Lcom/squareup/haha/trove/THashIterator;
.super Lcom/squareup/haha/trove/TIterator;
.source "THashIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/haha/trove/TIterator;",
        "Ljava/util/Iterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private _hash:Lcom/squareup/haha/trove/TObjectHash;


# direct methods
.method public constructor <init>(Lcom/squareup/haha/trove/TObjectHash;)V
    .registers 2
    .param p1, "hash"    # Lcom/squareup/haha/trove/TObjectHash;

    .line 53
    invoke-direct {p0, p1}, Lcom/squareup/haha/trove/TIterator;-><init>(Lcom/squareup/haha/trove/THash;)V

    .line 54
    iput-object p1, p0, Lcom/squareup/haha/trove/THashIterator;->_hash:Lcom/squareup/haha/trove/TObjectHash;

    .line 55
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/squareup/haha/trove/THashIterator;->moveToNextIndex()V

    .line 69
    iget v0, p0, Lcom/squareup/haha/trove/TIterator;->_index:I

    .line 69
    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Lcom/squareup/haha/trove/THashIterator;->objectAtIndex(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
.end method

.method protected final nextIndex()I
    .registers 8

    .line 83
    iget v0, p0, Lcom/squareup/haha/trove/TIterator;->_expectedSize:I

    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/squareup/haha/trove/THashIterator;->_hash:Lcom/squareup/haha/trove/TObjectHash;

    .line 83
    .local v1, "$r2":Lcom/squareup/haha/trove/TObjectHash;, ""
    invoke-virtual {v1}, Lcom/squareup/haha/trove/TObjectHash;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    if-eq v0, v2, :cond_10

    .line 84
    new-instance v3, Ljava/util/ConcurrentModificationException;

    .line 84
    .local v3, "$r3":Ljava/util/ConcurrentModificationException;, ""
    invoke-direct {v3}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v3

    .line 87
    :cond_10
    iget-object v1, p0, Lcom/squareup/haha/trove/THashIterator;->_hash:Lcom/squareup/haha/trove/TObjectHash;

    iget-object v4, v1, Lcom/squareup/haha/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 88
    .local v4, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/squareup/haha/trove/TIterator;->_index:I

    .line 89
    :goto_16
    add-int/lit8 v0, v2, -0x1

    if-lez v2, :cond_27

    aget-object v5, v4, v0

    .local v5, "$r4":Ljava/lang/Object;, ""
    if-eqz v5, :cond_25

    aget-object v5, v4, v0

    sget-object v6, Lcom/squareup/haha/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    .local v6, "$r5":Ljava/lang/Object;, ""
    if-eq v5, v6, :cond_25

    .line 90
    return v0

    :cond_25
    move v2, v0

    goto :goto_16

    :cond_27
    return v0
    .end local v1    # "$r2":Lcom/squareup/haha/trove/TObjectHash;, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r1":[Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/util/ConcurrentModificationException;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
.end method

.method protected abstract objectAtIndex(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method
