.class Lcom/google/protobuf/SmallSortedMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/protobuf/SmallSortedMap;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/SmallSortedMap;)V
    .registers 2

    .line 470
    iput-object p1, p0, Lcom/google/protobuf/SmallSortedMap$EntrySet;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 470
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/SmallSortedMap;Lcom/google/protobuf/SmallSortedMap$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/SmallSortedMap;
    .param p2, "x1"    # Lcom/google/protobuf/SmallSortedMap$1;

    .line 470
    invoke-direct {p0, p1}, Lcom/google/protobuf/SmallSortedMap$EntrySet;-><init>(Lcom/google/protobuf/SmallSortedMap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 5
    .param p1, "x0"    # Ljava/lang/Object;

    .line 470
    move-object v1, p1

    .line 470
    check-cast v1, Ljava/util/Map$Entry;

    .line 470
    move-object v0, v1

    .line 470
    .local v0, "$r2":Ljava/util/Map$Entry;, ""
    invoke-virtual {p0, v0}, Lcom/google/protobuf/SmallSortedMap$EntrySet;->add(Ljava/util/Map$Entry;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r2":Ljava/util/Map$Entry;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .line 499
    invoke-virtual {p0, p1}, Lcom/google/protobuf/SmallSortedMap$EntrySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_19

    .line 500
    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap$EntrySet;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 500
    .local v1, "$r2":Lcom/google/protobuf/SmallSortedMap;, ""
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/Comparable;

    move-object v3, v4

    .line 500
    .local v3, "$r4":Ljava/lang/Comparable;, ""
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 500
    invoke-virtual {v1, v3, v2}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const/4 v5, 0x1

    .line 503
    return v5

    :cond_19
    const/4 v5, 0x0

    return v5
    .end local v1    # "$r2":Lcom/google/protobuf/SmallSortedMap;, ""
    .end local v3    # "$r4":Ljava/lang/Comparable;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public clear()V
    .registers 2

    .line 524
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntrySet;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 524
    .local v0, "$r1":Lcom/google/protobuf/SmallSortedMap;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap;->clear()V

    .line 525
    return-void
    .end local v0    # "$r1":Lcom/google/protobuf/SmallSortedMap;, ""
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 8
    .param p1, "o"    # Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v0, v1

    .line 491
    .local v0, "$r2":Ljava/util/Map$Entry;, ""
    iget-object v2, p0, Lcom/google/protobuf/SmallSortedMap$EntrySet;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 491
    .local v2, "$r3":Lcom/google/protobuf/SmallSortedMap;, ""
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 491
    .local p1, "$r1":Ljava/lang/Object;, ""
    invoke-virtual {v2, p1}, Lcom/google/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 492
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    if-eq p1, v3, :cond_1c

    if-eqz p1, :cond_1e

    .line 493
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1e

    :cond_1c
    const/4 v5, 0x1

    return v5

    :cond_1e
    const/4 v5, 0x0

    return v5
    .end local v2    # "$r3":Lcom/google/protobuf/SmallSortedMap;, ""
    .end local v4    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/Map$Entry;, ""
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .line 474
    new-instance v0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;

    .local v0, "$r1":Lcom/google/protobuf/SmallSortedMap$EntryIterator;, ""
    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap$EntrySet;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 474
    .local v1, "$r2":Lcom/google/protobuf/SmallSortedMap;, ""
    const/4 v2, 0x0

    .line 474
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/SmallSortedMap$EntryIterator;-><init>(Lcom/google/protobuf/SmallSortedMap;Lcom/google/protobuf/SmallSortedMap$1;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/SmallSortedMap$EntryIterator;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/SmallSortedMap;, ""
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v0, v1

    .line 515
    .local v0, "$r2":Ljava/util/Map$Entry;, ""
    invoke-virtual {p0, v0}, Lcom/google/protobuf/SmallSortedMap$EntrySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_15

    .line 516
    iget-object v3, p0, Lcom/google/protobuf/SmallSortedMap$EntrySet;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 516
    .local v3, "$r3":Lcom/google/protobuf/SmallSortedMap;, ""
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 516
    .local p1, "$r1":Ljava/lang/Object;, ""
    invoke-virtual {v3, p1}, Lcom/google/protobuf/SmallSortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const/4 v4, 0x1

    .line 519
    return v4

    :cond_15
    const/4 v4, 0x0

    return v4
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/Map$Entry;, ""
    .end local v3    # "$r3":Lcom/google/protobuf/SmallSortedMap;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public size()I
    .registers 3

    .line 479
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntrySet;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 479
    .local v0, "$r1":Lcom/google/protobuf/SmallSortedMap;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Lcom/google/protobuf/SmallSortedMap;, ""
    .end local v1    # "$i0":I, ""
.end method
