.class Lcom/google/protobuf/SmallSortedMap$Entry;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/protobuf/SmallSortedMap",
        "<TK;TV;>.Entry;>;"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/protobuf/SmallSortedMap;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/protobuf/SmallSortedMap;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 409
    iput-object p1, p0, Lcom/google/protobuf/SmallSortedMap$Entry;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput-object p2, p0, Lcom/google/protobuf/SmallSortedMap$Entry;->key:Ljava/lang/Comparable;

    .line 411
    iput-object p3, p0, Lcom/google/protobuf/SmallSortedMap$Entry;->value:Ljava/lang/Object;

    .line 412
    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/SmallSortedMap;Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .line 406
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Ljava/lang/Comparable;

    move-object v1, v2

    .line 406
    .local v1, "$r4":Ljava/lang/Comparable;, ""
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 406
    invoke-direct {p0, p1, v1, v0}, Lcom/google/protobuf/SmallSortedMap$Entry;-><init>(Lcom/google/protobuf/SmallSortedMap;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 407
    return-void
    .end local v1    # "$r4":Ljava/lang/Comparable;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .param p1, "o1"    # Ljava/lang/Object;
    .param p2, "o2"    # Ljava/lang/Object;

    if-nez p1, :cond_8

    if-nez p2, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    .line 463
    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
.end method


# virtual methods
.method public compareTo(Lcom/google/protobuf/SmallSortedMap$Entry;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/SmallSortedMap",
            "<TK;TV;>.Entry;)I"
        }
    .end annotation

    .line 426
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$Entry;->getKey()Ljava/lang/Comparable;

    move-result-object v0

    .line 426
    .local v0, "$r2":Ljava/lang/Comparable;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/SmallSortedMap$Entry;->getKey()Ljava/lang/Comparable;

    move-result-object v1

    .line 426
    .local v1, "$r3":Ljava/lang/Comparable;, ""
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v1    # "$r3":Ljava/lang/Comparable;, ""
    .end local v0    # "$r2":Ljava/lang/Comparable;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 5
    .param p1, "x0"    # Ljava/lang/Object;

    .line 400
    move-object v1, p1

    .line 400
    check-cast v1, Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 400
    move-object v0, v1

    .line 400
    .local v0, "$r2":Lcom/google/protobuf/SmallSortedMap$Entry;, ""
    invoke-virtual {p0, v0}, Lcom/google/protobuf/SmallSortedMap$Entry;->compareTo(Lcom/google/protobuf/SmallSortedMap$Entry;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SmallSortedMap$Entry;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_4

    .line 447
    const/4 v0, 0x1

    .line 447
    return v0

    .line 442
    :cond_4
    instance-of v1, p1, Ljava/util/Map$Entry;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    .line 446
    :cond_a
    move-object v3, p1

    .line 446
    check-cast v3, Ljava/util/Map$Entry;

    .line 446
    move-object v2, v3

    .line 447
    .local v2, "$r2":Ljava/util/Map$Entry;, ""
    iget-object v4, p0, Lcom/google/protobuf/SmallSortedMap$Entry;->key:Ljava/lang/Comparable;

    .line 447
    .local v4, "$r3":Ljava/lang/Comparable;, ""
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 447
    .local p1, "$r1":Ljava/lang/Object;, ""
    invoke-direct {p0, v4, p1}, Lcom/google/protobuf/SmallSortedMap$Entry;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object p1, p0, Lcom/google/protobuf/SmallSortedMap$Entry;->value:Ljava/lang/Object;

    .line 447
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 447
    .local v5, "$r4":Ljava/lang/Object;, ""
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/SmallSortedMap$Entry;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :cond_26
    const/4 v0, 0x0

    return v0

    :cond_28
    const/4 v0, 0x1

    return v0
    .end local v4    # "$r3":Ljava/lang/Comparable;, ""
    .end local v1    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/util/Map$Entry;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
.end method

.method public getKey()Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$Entry;->key:Ljava/lang/Comparable;

    .local v0, "r1":Ljava/lang/Comparable;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Comparable;, ""
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .registers 2

    .line 400
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$Entry;->getKey()Ljava/lang/Comparable;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Comparable;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Comparable;, ""
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$Entry;->value:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public hashCode()I
    .registers 5

    const/4 v0, 0x0

    .line 452
    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap$Entry;->key:Ljava/lang/Comparable;

    .local v1, "$r2":Ljava/lang/Comparable;, ""
    if-nez v1, :cond_d

    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_6
    iget-object v3, p0, Lcom/google/protobuf/SmallSortedMap$Entry;->value:Ljava/lang/Object;

    .local v3, "$r1":Ljava/lang/Object;, ""
    if-nez v3, :cond_14

    :goto_a
    xor-int v0, v2, v0

    return v0

    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap$Entry;->key:Ljava/lang/Comparable;

    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_14
    iget-object v3, p0, Lcom/google/protobuf/SmallSortedMap$Entry;->value:Ljava/lang/Object;

    .line 452
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a
    .end local v3    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/Comparable;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$Entry;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 431
    .local v0, "$r2":Lcom/google/protobuf/SmallSortedMap;, ""
    # invokes: Lcom/google/protobuf/SmallSortedMap;->checkMutable()V
    invoke-static {v0}, Lcom/google/protobuf/SmallSortedMap;->access$200(Lcom/google/protobuf/SmallSortedMap;)V

    .line 432
    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap$Entry;->value:Ljava/lang/Object;

    .line 433
    .local v1, "r3":Ljava/lang/Object;, ""
    iput-object p1, p0, Lcom/google/protobuf/SmallSortedMap$Entry;->value:Ljava/lang/Object;

    .line 434
    return-object v1
    .end local v1    # "r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SmallSortedMap;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap$Entry;->key:Ljava/lang/Comparable;

    .line 458
    .local v1, "$r2":Ljava/lang/Comparable;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 458
    const-string v2, "="

    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/protobuf/SmallSortedMap$Entry;->value:Ljava/lang/Object;

    .line 458
    .local v3, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    return-object v4
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/Comparable;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method
