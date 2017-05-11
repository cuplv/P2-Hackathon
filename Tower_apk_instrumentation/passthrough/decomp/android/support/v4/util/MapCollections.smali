.class abstract Landroid/support/v4/util/MapCollections;
.super Ljava/lang/Object;
.source "MapCollections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/util/MapCollections$ArrayIterator;,
        Landroid/support/v4/util/MapCollections$ValuesCollection;,
        Landroid/support/v4/util/MapCollections$KeySet;,
        Landroid/support/v4/util/MapCollections$EntrySet;,
        Landroid/support/v4/util/MapCollections$MapIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mEntrySet:Landroid/support/v4/util/MapCollections$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/MapCollections",
            "<TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field mKeySet:Landroid/support/v4/util/MapCollections$KeySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/MapCollections",
            "<TK;TV;>.KeySet;"
        }
    .end annotation
.end field

.field mValues:Landroid/support/v4/util/MapCollections$ValuesCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/MapCollections",
            "<TK;TV;>.ValuesCollection;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    return-void
.end method

.method public static containsAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .line 455
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 456
    .local v0, "$r2":Ljava/util/Iterator;, ""
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_16

    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 457
    .local v2, "$r3":Ljava/lang/Object;, ""
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 461
    const/4 v3, 0x0

    .line 461
    return v3

    :cond_16
    const/4 v3, 0x1

    return v3
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/Iterator;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method public static equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 11
    .param p1, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    if-ne p0, p1, :cond_5

    .line 525
    const/4 v1, 0x1

    .line 525
    return v1

    .line 514
    :cond_5
    instance-of v2, p1, Ljava/util/Set;

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_24

    .line 515
    move-object v4, p1

    .line 515
    check-cast v4, Ljava/util/Set;

    .line 515
    move-object v3, v4

    .line 518
    .local v3, "$r2":Ljava/util/Set;, ""
    :try_start_d
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v5

    .line 518
    .local v5, "$i0":I, ""
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_15} :catch_20
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_15} :catch_23

    .local v6, "$i1":I, ""
    if-ne v5, v6, :cond_1e

    .line 518
    :try_start_17
    invoke-interface {p0, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_1b} :catch_20
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_1b} :catch_23

    if-eqz v2, :cond_1e

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d

    .line 519
    :catch_20
    move-exception v7

    .local v7, "$r3":Ljava/lang/NullPointerException;, ""
    const/4 v1, 0x0

    return v1

    .line 521
    :catch_23
    move-exception v8

    .local v8, "$r4":Ljava/lang/ClassCastException;, ""
    :cond_24
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$r4":Ljava/lang/ClassCastException;, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$z1":Z, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v3    # "$r2":Ljava/util/Set;, ""
.end method

.method public static removeAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .line 465
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 466
    .local v0, "$i0":I, ""
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 467
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_16

    .line 468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 468
    .local v3, "$r3":Ljava/lang/Object;, ""
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 470
    :cond_16
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v4

    .local v4, "$i1":I, ""
    if-eq v0, v4, :cond_1e

    const/4 v5, 0x1

    return v5

    :cond_1e
    const/4 v5, 0x0

    return v5
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$i1":I, ""
.end method

.method public static retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .line 474
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 475
    .local v0, "$i0":I, ""
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 475
    .local v1, "$r2":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 476
    .local v2, "$r3":Ljava/util/Iterator;, ""
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_20

    .line 477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 477
    .local v4, "$r4":Ljava/lang/Object;, ""
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 478
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    .line 481
    :cond_20
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v5

    .local v5, "$i1":I, ""
    if-eq v0, v5, :cond_28

    const/4 v6, 0x1

    return v6

    :cond_28
    const/4 v6, 0x0

    return v6
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
.end method


# virtual methods
.method protected abstract colClear()V
.end method

.method protected abstract colGetEntry(II)Ljava/lang/Object;
.end method

.method protected abstract colGetMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method protected abstract colGetSize()I
.end method

.method protected abstract colIndexOfKey(Ljava/lang/Object;)I
.end method

.method protected abstract colIndexOfValue(Ljava/lang/Object;)I
.end method

.method protected abstract colPut(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method protected abstract colRemoveAt(I)V
.end method

.method protected abstract colSetValue(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation
.end method

.method public getEntrySet()Ljava/util/Set;
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

    .line 529
    iget-object v0, p0, Landroid/support/v4/util/MapCollections;->mEntrySet:Landroid/support/v4/util/MapCollections$EntrySet;

    .local v0, "$r1":Landroid/support/v4/util/MapCollections$EntrySet;, ""
    if-nez v0, :cond_b

    .line 530
    new-instance v0, Landroid/support/v4/util/MapCollections$EntrySet;

    .line 530
    invoke-direct {v0, p0}, Landroid/support/v4/util/MapCollections$EntrySet;-><init>(Landroid/support/v4/util/MapCollections;)V

    iput-object v0, p0, Landroid/support/v4/util/MapCollections;->mEntrySet:Landroid/support/v4/util/MapCollections$EntrySet;

    .line 532
    :cond_b
    iget-object v0, p0, Landroid/support/v4/util/MapCollections;->mEntrySet:Landroid/support/v4/util/MapCollections$EntrySet;

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/util/MapCollections$EntrySet;, ""
.end method

.method public getKeySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .line 536
    iget-object v0, p0, Landroid/support/v4/util/MapCollections;->mKeySet:Landroid/support/v4/util/MapCollections$KeySet;

    .local v0, "$r1":Landroid/support/v4/util/MapCollections$KeySet;, ""
    if-nez v0, :cond_b

    .line 537
    new-instance v0, Landroid/support/v4/util/MapCollections$KeySet;

    .line 537
    invoke-direct {v0, p0}, Landroid/support/v4/util/MapCollections$KeySet;-><init>(Landroid/support/v4/util/MapCollections;)V

    iput-object v0, p0, Landroid/support/v4/util/MapCollections;->mKeySet:Landroid/support/v4/util/MapCollections$KeySet;

    .line 539
    :cond_b
    iget-object v0, p0, Landroid/support/v4/util/MapCollections;->mKeySet:Landroid/support/v4/util/MapCollections$KeySet;

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/util/MapCollections$KeySet;, ""
.end method

.method public getValues()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .line 543
    iget-object v0, p0, Landroid/support/v4/util/MapCollections;->mValues:Landroid/support/v4/util/MapCollections$ValuesCollection;

    .local v0, "$r1":Landroid/support/v4/util/MapCollections$ValuesCollection;, ""
    if-nez v0, :cond_b

    .line 544
    new-instance v0, Landroid/support/v4/util/MapCollections$ValuesCollection;

    .line 544
    invoke-direct {v0, p0}, Landroid/support/v4/util/MapCollections$ValuesCollection;-><init>(Landroid/support/v4/util/MapCollections;)V

    iput-object v0, p0, Landroid/support/v4/util/MapCollections;->mValues:Landroid/support/v4/util/MapCollections$ValuesCollection;

    .line 546
    :cond_b
    iget-object v0, p0, Landroid/support/v4/util/MapCollections;->mValues:Landroid/support/v4/util/MapCollections$ValuesCollection;

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/util/MapCollections$ValuesCollection;, ""
.end method

.method public toArrayHelper(I)[Ljava/lang/Object;
    .registers 6
    .param p1, "offset"    # I

    .line 486
    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections;->colGetSize()I

    move-result v0

    .line 487
    .local v0, "$i1":I, ""
    new-array v1, v0, [Ljava/lang/Object;

    .line 488
    .local v1, "$r1":[Ljava/lang/Object;, ""
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_7
    if-ge v2, v0, :cond_12

    .line 489
    invoke-virtual {p0, v2, p1}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    aput-object v3, v1, v2

    .line 488
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 491
    :cond_12
    return-object v1
    .end local v2    # "$i2":I, ""
    .end local v1    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$i1":I, ""
.end method

.method public toArrayHelper([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 9
    .param p2, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 495
    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections;->colGetSize()I

    move-result v0

    .line 496
    .local v0, "$i1":I, ""
    array-length v1, p1

    .local v1, "$i2":I, ""
    if-ge v1, v0, :cond_17

    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 497
    .local v2, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    .line 497
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    move-object p1, v4

    .line 501
    .local p1, "$r1":[Ljava/lang/Object;, ""
    :cond_17
    const/4 v1, 0x0

    :goto_18
    if-ge v1, v0, :cond_23

    .line 502
    invoke-virtual {p0, v1, p2}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v1

    .line 501
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 504
    :cond_23
    array-length p2, p1

    .local p2, "$i0":I, ""
    if-le p2, v0, :cond_29

    const/4 v5, 0x0

    aput-object v5, p1, v0

    .line 507
    :cond_29
    return-object p1
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local p1    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/Class;, ""
.end method
