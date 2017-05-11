.class final Lcom/google/protobuf/SmallSortedMap$1;
.super Lcom/google/protobuf/SmallSortedMap;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/SmallSortedMap;->newFieldMap(I)Lcom/google/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/SmallSortedMap",
        "<TFieldDescriptorType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .registers 3
    .param p1, "x0"    # I

    .line 100
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/SmallSortedMap;-><init>(ILcom/google/protobuf/SmallSortedMap$1;)V

    return-void
.end method


# virtual methods
.method public makeImmutable()V
    .registers 15

    .line 104
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$1;->isImmutable()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_65

    .line 105
    const/4 v1, 0x0

    .line 105
    .local v1, "$i0":I, ""
    :goto_7
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$1;->getNumArrayEntries()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_31

    .line 106
    invoke-virtual {p0, v1}, Lcom/google/protobuf/SmallSortedMap$1;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 108
    .local v3, "$r1":Ljava/util/Map$Entry;, ""
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    move-object v5, v6

    .line 108
    .local v5, "$r3":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, ""
    invoke-interface {v5}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    move-object v7, v8

    .line 110
    .local v7, "$r4":Ljava/util/List;, ""
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 110
    invoke-interface {v3, v7}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 114
    :cond_31
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$1;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v9

    .line 114
    .local v9, "$r5":Ljava/lang/Iterable;, ""
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 114
    .local v10, "$r6":Ljava/util/Iterator;, ""
    :cond_39
    :goto_39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 114
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/Map$Entry;

    move-object v3, v11

    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    move-object v5, v12

    .line 115
    invoke-interface {v5}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    move-object v7, v13

    .line 117
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 117
    invoke-interface {v3, v7}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    .line 121
    :cond_65
    invoke-super {p0}, Lcom/google/protobuf/SmallSortedMap;->makeImmutable()V

    .line 122
    return-void
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v10    # "$r6":Ljava/util/Iterator;, ""
    .end local v3    # "$r1":Ljava/util/Map$Entry;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
    .end local v7    # "$r4":Ljava/util/List;, ""
    .end local v5    # "$r3":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, ""
    .end local v9    # "$r5":Ljava/lang/Iterable;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .line 100
    move-object v1, p1

    .line 100
    check-cast v1, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 100
    move-object v0, v1

    .line 100
    .local v0, "$r3":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, ""
    invoke-super {p0, v0, p2}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r2":Ljava/lang/Object;, ""
    return-object p1
    .end local v0    # "$r3":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, ""
    .end local p1    # "$r2":Ljava/lang/Object;, ""
.end method
