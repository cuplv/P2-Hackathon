.class Lcom/google/protobuf/SmallSortedMap;
.super Ljava/util/AbstractMap;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/SmallSortedMap$EmptySet;,
        Lcom/google/protobuf/SmallSortedMap$EntrySet;,
        Lcom/google/protobuf/SmallSortedMap$1;,
        Lcom/google/protobuf/SmallSortedMap$Entry;,
        Lcom/google/protobuf/SmallSortedMap$EntryIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable",
        "<TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private entryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/SmallSortedMap",
            "<TK;TV;>.Entry;>;"
        }
    .end annotation
.end field

.field private isImmutable:Z

.field private volatile lazyEntrySet:Lcom/google/protobuf/SmallSortedMap$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SmallSortedMap",
            "<TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field private final maxArraySize:I

.field private overflowEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .registers 4
    .param p1, "arraySize"    # I

    .line 153
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 154
    iput p1, p0, Lcom/google/protobuf/SmallSortedMap;->maxArraySize:I

    .line 155
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 156
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Map;, ""
    iput-object v1, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 157
    return-void
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$r2":Ljava/util/Map;, ""
.end method

.method synthetic constructor <init>(ILcom/google/protobuf/SmallSortedMap$1;)V
    .registers 3
    .param p1, "x0"    # I
    .param p2, "x1"    # Lcom/google/protobuf/SmallSortedMap$1;

    .line 87
    invoke-direct {p0, p1}, Lcom/google/protobuf/SmallSortedMap;-><init>(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/protobuf/SmallSortedMap;)V
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/SmallSortedMap;

    .line 87
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->checkMutable()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/SmallSortedMap;

    .line 87
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$500(Lcom/google/protobuf/SmallSortedMap;I)Ljava/lang/Object;
    .registers 3
    .param p0, "x0"    # Lcom/google/protobuf/SmallSortedMap;
    .param p1, "x1"    # I

    .line 87
    invoke-direct {p0, p1}, Lcom/google/protobuf/SmallSortedMap;->removeArrayEntryAt(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$600(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/Map;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/SmallSortedMap;

    .line 87
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .local v0, "r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Map;, ""
.end method

.method private binarySearchInArray(Ljava/lang/Comparable;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 315
    const/4 v0, 0x0

    .line 316
    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 316
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_26

    .line 322
    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 322
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/protobuf/SmallSortedMap$Entry;

    move-object v4, v5

    .line 322
    .local v4, "$r4":Lcom/google/protobuf/SmallSortedMap$Entry;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/SmallSortedMap$Entry;->getKey()Ljava/lang/Comparable;

    move-result-object v6

    .line 322
    .local v6, "$r5":Ljava/lang/Comparable;, ""
    invoke-interface {p1, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    .local v7, "$i2":I, ""
    if-lez v7, :cond_23

    .line 324
    add-int/lit8 v0, v2, 0x2

    neg-int v0, v0

    .line 341
    return v0

    :cond_23
    if-nez v7, :cond_26

    return v2

    :cond_26
    :goto_26
    if-gt v0, v2, :cond_48

    .line 331
    add-int v7, v0, v2

    div-int/lit8 v7, v7, 0x2

    .line 332
    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 332
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/protobuf/SmallSortedMap$Entry;

    move-object v4, v8

    .line 332
    invoke-virtual {v4}, Lcom/google/protobuf/SmallSortedMap$Entry;->getKey()Ljava/lang/Comparable;

    move-result-object v6

    .line 332
    invoke-interface {p1, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    .local v9, "$i3":I, ""
    if-gez v9, :cond_43

    .line 334
    add-int/lit8 v2, v7, -0x1

    goto :goto_26

    :cond_43
    if-lez v9, :cond_4c

    .line 336
    add-int/lit8 v0, v7, 0x1

    goto :goto_26

    .line 341
    :cond_48
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    return v0

    :cond_4c
    return v7
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$r4":Lcom/google/protobuf/SmallSortedMap$Entry;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$i1":I, ""
    .end local v7    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r5":Ljava/lang/Comparable;, ""
    .end local v9    # "$i3":I, ""
.end method

.method private checkMutable()V
    .registers 3

    .line 364
    iget-boolean v0, p0, Lcom/google/protobuf/SmallSortedMap;->isImmutable:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_a

    .line 365
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 365
    .local v1, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_a
    return-void
    .end local v1    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private ensureEntryArrayMutable()V
    .registers 5

    .line 389
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->checkMutable()V

    .line 390
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 390
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1a

    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    instance-of v1, v0, Ljava/util/ArrayList;

    if-nez v1, :cond_1a

    .line 391
    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r2":Ljava/util/ArrayList;, ""
    iget v3, p0, Lcom/google/protobuf/SmallSortedMap;->maxArraySize:I

    .line 391
    .local v3, "$i0":I, ""
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 393
    :cond_1a
    return-void
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method private getOverflowEntriesMutable()Ljava/util/SortedMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .line 377
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->checkMutable()V

    .line 378
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 378
    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_18

    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/TreeMap;

    if-nez v1, :cond_18

    .line 379
    new-instance v2, Ljava/util/TreeMap;

    .line 379
    .local v2, "$r2":Ljava/util/TreeMap;, ""
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 381
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    move-object v4, v0

    check-cast v4, Ljava/util/SortedMap;

    move-object v3, v4

    .local v3, "$r3":Ljava/util/SortedMap;, ""
    return-object v3
    .end local v2    # "$r2":Ljava/util/TreeMap;, ""
    .end local v3    # "$r3":Ljava/util/SortedMap;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method static newFieldMap(I)Lcom/google/protobuf/SmallSortedMap;
    .registers 2
    .param p0, "arraySize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite",
            "<TFieldDescriptorType;>;>(I)",
            "Lcom/google/protobuf/SmallSortedMap",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/google/protobuf/SmallSortedMap$1;

    .line 100
    .local v0, "$r0":Lcom/google/protobuf/SmallSortedMap$1;, ""
    invoke-direct {v0, p0}, Lcom/google/protobuf/SmallSortedMap$1;-><init>(I)V

    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/SmallSortedMap$1;, ""
.end method

.method static newInstanceForTest(I)Lcom/google/protobuf/SmallSortedMap;
    .registers 2
    .param p0, "arraySize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable",
            "<TK;>;V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/protobuf/SmallSortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/google/protobuf/SmallSortedMap;

    .line 134
    .local v0, "$r0":Lcom/google/protobuf/SmallSortedMap;, ""
    invoke-direct {v0, p0}, Lcom/google/protobuf/SmallSortedMap;-><init>(I)V

    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/SmallSortedMap;, ""
.end method

.method private removeArrayEntryAt(I)Ljava/lang/Object;
    .registers 14
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 296
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->checkMutable()V

    .line 297
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 297
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/SmallSortedMap$Entry;

    move-object v2, v3

    .line 297
    .local v2, "$r2":Lcom/google/protobuf/SmallSortedMap$Entry;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/SmallSortedMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 298
    iget-object v4, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 298
    .local v4, "$r4":Ljava/util/Map;, ""
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_3a

    .line 301
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    move-result-object v6

    .line 301
    .local v6, "$r5":Ljava/util/SortedMap;, ""
    invoke-interface {v6}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 301
    .local v7, "$r6":Ljava/util/Set;, ""
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 303
    .local v8, "$r7":Ljava/util/Iterator;, ""
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    new-instance v2, Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 303
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Ljava/util/Map$Entry;

    move-object v10, v11

    .line 303
    .local v10, "$r9":Ljava/util/Map$Entry;, ""
    invoke-direct {v2, p0, v10}, Lcom/google/protobuf/SmallSortedMap$Entry;-><init>(Lcom/google/protobuf/SmallSortedMap;Ljava/util/Map$Entry;)V

    .line 303
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 306
    :cond_3a
    return-object v1
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/SmallSortedMap$Entry;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v4    # "$r4":Ljava/util/Map;, ""
    .end local v6    # "$r5":Ljava/util/SortedMap;, ""
    .end local v5    # "$z0":Z, ""
    .end local v8    # "$r7":Ljava/util/Iterator;, ""
    .end local v9    # "$r8":Ljava/lang/Object;, ""
    .end local v10    # "$r9":Ljava/util/Map$Entry;, ""
    .end local v7    # "$r6":Ljava/util/Set;, ""
.end method


# virtual methods
.method public clear()V
    .registers 4

    .line 262
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->checkMutable()V

    .line 263
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 263
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_10

    .line 264
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 264
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 266
    :cond_10
    iget-object v2, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 266
    .local v2, "$r2":Ljava/util/Map;, ""
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 267
    iget-object v2, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 267
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 269
    :cond_1d
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$r2":Ljava/util/Map;, ""
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 8
    .param p1, "o"    # Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Comparable;

    move-object v0, v1

    .line 215
    .local v0, "$r2":Ljava/lang/Comparable;, ""
    invoke-direct {p0, v0}, Lcom/google/protobuf/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    move-result v2

    .local v2, "$i0":I, ""
    if-gez v2, :cond_12

    iget-object v3, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 215
    .local v3, "$r3":Ljava/util/Map;, ""
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_14

    :cond_12
    const/4 v5, 0x1

    return v5

    :cond_14
    const/4 v5, 0x0

    return v5
    .end local v3    # "$r3":Ljava/util/Map;, ""
    .end local v0    # "$r2":Ljava/lang/Comparable;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->lazyEntrySet:Lcom/google/protobuf/SmallSortedMap$EntrySet;

    .local v0, "$r1":Lcom/google/protobuf/SmallSortedMap$EntrySet;, ""
    if-nez v0, :cond_c

    .line 354
    new-instance v0, Lcom/google/protobuf/SmallSortedMap$EntrySet;

    .line 354
    const/4 v1, 0x0

    .line 354
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/SmallSortedMap$EntrySet;-><init>(Lcom/google/protobuf/SmallSortedMap;Lcom/google/protobuf/SmallSortedMap$1;)V

    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->lazyEntrySet:Lcom/google/protobuf/SmallSortedMap$EntrySet;

    .line 356
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->lazyEntrySet:Lcom/google/protobuf/SmallSortedMap$EntrySet;

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/SmallSortedMap$EntrySet;, ""
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Ljava/lang/Comparable;

    move-object v0, v1

    .line 228
    .local v0, "$r2":Ljava/lang/Comparable;, ""
    invoke-direct {p0, v0}, Lcom/google/protobuf/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    move-result v2

    .local v2, "$i0":I, ""
    if-ltz v2, :cond_19

    .line 230
    iget-object v3, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 230
    .local v3, "$r3":Ljava/util/List;, ""
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    move-object v5, p1

    check-cast v5, Lcom/google/protobuf/SmallSortedMap$Entry;

    move-object v4, v5

    .line 230
    .local v4, "$r4":Lcom/google/protobuf/SmallSortedMap$Entry;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/SmallSortedMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 232
    return-object p1

    :cond_19
    iget-object v6, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 232
    .local v6, "$r5":Ljava/util/Map;, ""
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/Comparable;, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v6    # "$r5":Ljava/util/Map;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r4":Lcom/google/protobuf/SmallSortedMap$Entry;, ""
.end method

.method public getArrayEntryAt(I)Ljava/util/Map$Entry;
    .registers 6
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 185
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    move-object v2, v3

    .local v2, "$r3":Ljava/util/Map$Entry;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r3":Ljava/util/Map$Entry;, ""
.end method

.method public getNumArrayEntries()I
    .registers 3

    .line 180
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 180
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getNumOverflowEntries()I
    .registers 3

    .line 190
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 190
    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method public getOverflowEntries()Ljava/lang/Iterable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 195
    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    .line 195
    invoke-static {}, Lcom/google/protobuf/SmallSortedMap$EmptySet;->iterable()Ljava/lang/Iterable;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Iterable;, ""
    return-object v2

    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 195
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .local v3, "$r3":Ljava/util/Set;, ""
    return-object v3
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/util/Set;, ""
    .end local v0    # "$r1":Ljava/util/Map;, ""
    .end local v2    # "$r2":Ljava/lang/Iterable;, ""
.end method

.method public isImmutable()Z
    .registers 2

    .line 175
    iget-boolean v0, p0, Lcom/google/protobuf/SmallSortedMap;->isImmutable:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public makeImmutable()V
    .registers 4

    .line 161
    iget-boolean v0, p0, Lcom/google/protobuf/SmallSortedMap;->isImmutable:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1d

    .line 166
    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 166
    .local v1, "$r1":Ljava/util/Map;, ""
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 166
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_10
    iput-object v1, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/protobuf/SmallSortedMap;->isImmutable:Z

    .line 171
    return-void

    .line 166
    :cond_16
    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 166
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_10

    :cond_1d
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/util/Map;, ""
.end method

.method public put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 237
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->checkMutable()V

    .line 238
    invoke-direct {p0, p1}, Lcom/google/protobuf/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_18

    .line 241
    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 241
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/SmallSortedMap$Entry;

    move-object v3, v4

    .line 241
    .local v3, "$r5":Lcom/google/protobuf/SmallSortedMap$Entry;, ""
    invoke-virtual {v3, p2}, Lcom/google/protobuf/SmallSortedMap$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 257
    .local p2, "$r2":Ljava/lang/Object;, ""
    return-object p2

    .line 243
    :cond_18
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->ensureEntryArrayMutable()V

    .line 244
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 245
    iget v5, p0, Lcom/google/protobuf/SmallSortedMap;->maxArraySize:I

    .local v5, "$i1":I, ""
    if-lt v0, v5, :cond_2b

    .line 247
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    move-result-object v6

    .line 247
    .local v6, "$r6":Ljava/util/SortedMap;, ""
    invoke-interface {v6, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    return-object p2

    .line 250
    :cond_2b
    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 250
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget v7, p0, Lcom/google/protobuf/SmallSortedMap;->maxArraySize:I

    .local v7, "$i2":I, ""
    if-ne v5, v7, :cond_52

    .line 252
    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    iget v5, p0, Lcom/google/protobuf/SmallSortedMap;->maxArraySize:I

    add-int/lit8 v5, v5, -0x1

    .line 252
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/SmallSortedMap$Entry;

    move-object v3, v8

    .line 253
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    move-result-object v6

    .line 253
    invoke-virtual {v3}, Lcom/google/protobuf/SmallSortedMap$Entry;->getKey()Ljava/lang/Comparable;

    move-result-object v9

    .line 253
    .local v9, "$r7":Ljava/lang/Comparable;, ""
    invoke-virtual {v3}, Lcom/google/protobuf/SmallSortedMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 253
    invoke-interface {v6, v9, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_52
    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    new-instance v3, Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 256
    invoke-direct {v3, p0, p1, p2}, Lcom/google/protobuf/SmallSortedMap$Entry;-><init>(Lcom/google/protobuf/SmallSortedMap;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 256
    invoke-interface {v1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v10, 0x0

    return-object v10
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$r5":Lcom/google/protobuf/SmallSortedMap$Entry;, ""
    .end local v5    # "$i1":I, ""
    .end local v7    # "$i2":I, ""
    .end local v9    # "$r7":Ljava/lang/Comparable;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local p2    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Ljava/util/SortedMap;, ""
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .line 87
    move-object v1, p1

    .line 87
    check-cast v1, Ljava/lang/Comparable;

    .line 87
    move-object v0, v1

    .line 87
    .local v0, "$r3":Ljava/lang/Comparable;, ""
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r2":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/lang/Comparable;, ""
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 279
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->checkMutable()V

    .line 281
    move-object v1, p1

    .line 281
    check-cast v1, Ljava/lang/Comparable;

    .line 281
    move-object v0, v1

    .line 282
    .local v0, "$r2":Ljava/lang/Comparable;, ""
    invoke-direct {p0, v0}, Lcom/google/protobuf/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    move-result v2

    .local v2, "$i0":I, ""
    if-ltz v2, :cond_12

    .line 284
    invoke-direct {p0, v2}, Lcom/google/protobuf/SmallSortedMap;->removeArrayEntryAt(I)Ljava/lang/Object;

    move-result-object p1

    .line 291
    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1

    .line 288
    :cond_12
    iget-object v3, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 288
    .local v3, "$r3":Ljava/util/Map;, ""
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1c

    const/4 v5, 0x0

    return-object v5

    .line 291
    :cond_1c
    iget-object v3, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 291
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/util/Map;, ""
    .end local v0    # "$r2":Ljava/lang/Comparable;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public size()I
    .registers 5

    .line 202
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 202
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    iget-object v2, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 202
    .local v2, "$r2":Ljava/util/Map;, ""
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    add-int/2addr v1, v3

    return v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/util/Map;, ""
.end method
