.class public Lcom/googlecode/mp4parser/util/RangeStartMap;
.super Ljava/lang/Object;
.source "RangeStartMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/util/RangeStartMap$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field base:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .local v0, "$r1":Ljava/util/TreeMap;, ""
    new-instance v1, Lcom/googlecode/mp4parser/util/RangeStartMap$1;

    .line 9
    .local v1, "$r2":Lcom/googlecode/mp4parser/util/RangeStartMap$1;, ""
    invoke-direct {v1, p0}, Lcom/googlecode/mp4parser/util/RangeStartMap$1;-><init>(Lcom/googlecode/mp4parser/util/RangeStartMap;)V

    .line 9
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/util/RangeStartMap;->base:Ljava/util/TreeMap;

    .line 16
    return-void
    .end local v1    # "$r2":Lcom/googlecode/mp4parser/util/RangeStartMap$1;, ""
    .end local v0    # "$r1":Ljava/util/TreeMap;, ""
.end method

.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .local v0, "$r3":Ljava/util/TreeMap;, ""
    new-instance v1, Lcom/googlecode/mp4parser/util/RangeStartMap$1;

    .line 9
    .local v1, "$r4":Lcom/googlecode/mp4parser/util/RangeStartMap$1;, ""
    invoke-direct {v1, p0}, Lcom/googlecode/mp4parser/util/RangeStartMap$1;-><init>(Lcom/googlecode/mp4parser/util/RangeStartMap;)V

    .line 9
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/util/RangeStartMap;->base:Ljava/util/TreeMap;

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/googlecode/mp4parser/util/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
    .end local v1    # "$r4":Lcom/googlecode/mp4parser/util/RangeStartMap$1;, ""
    .end local v0    # "$r3":Ljava/util/TreeMap;, ""
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/RangeStartMap;->base:Ljava/util/TreeMap;

    .line 95
    .local v0, "$r1":Ljava/util/TreeMap;, ""
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 96
    return-void
    .end local v0    # "$r1":Ljava/util/TreeMap;, ""
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "key"    # Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/RangeStartMap;->base:Ljava/util/TreeMap;

    .line 31
    .local v0, "$r2":Ljava/util/TreeMap;, ""
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    if-eqz p1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/TreeMap;, ""
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
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

    .line 110
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/RangeStartMap;->base:Ljava/util/TreeMap;

    .line 110
    .local v0, "$r2":Ljava/util/TreeMap;, ""
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r1":Ljava/util/Set;, ""
    return-object v1
    .end local v0    # "$r2":Ljava/util/TreeMap;, ""
    .end local v1    # "$r1":Ljava/util/Set;, ""
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .param p1, "k"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 39
    instance-of v0, p1, Ljava/lang/Comparable;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    .line 56
    const/4 v1, 0x0

    .line 56
    return-object v1

    .line 42
    :cond_6
    move-object v3, p1

    .line 42
    check-cast v3, Ljava/lang/Comparable;

    .line 42
    move-object v2, v3

    .line 43
    .local v2, "$r2":Ljava/lang/Comparable;, ""
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/util/RangeStartMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    .line 46
    iget-object v4, p0, Lcom/googlecode/mp4parser/util/RangeStartMap;->base:Ljava/util/TreeMap;

    .line 46
    .local v4, "$r3":Ljava/util/TreeMap;, ""
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 46
    .local v5, "$r4":Ljava/util/Set;, ""
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 47
    .local v6, "$r5":Ljava/util/Iterator;, ""
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    move-object v8, p1

    check-cast v8, Ljava/lang/Comparable;

    move-object v7, v8

    .line 49
    .local v7, "$r6":Ljava/lang/Comparable;, ""
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 50
    invoke-interface {v2, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    .local v9, "$i0":I, ""
    if-gez v9, :cond_37

    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/Comparable;

    move-object v7, v10

    .line 52
    goto :goto_22

    .line 53
    :cond_37
    iget-object v4, p0, Lcom/googlecode/mp4parser/util/RangeStartMap;->base:Ljava/util/TreeMap;

    .line 53
    invoke-virtual {v4, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 56
    :cond_3e
    iget-object v4, p0, Lcom/googlecode/mp4parser/util/RangeStartMap;->base:Ljava/util/TreeMap;

    .line 56
    invoke-virtual {v4, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_45
    const/4 v1, 0x0

    return-object v1
    .end local v5    # "$r4":Ljava/util/Set;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/util/TreeMap;, ""
    .end local v7    # "$r6":Ljava/lang/Comparable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Comparable;, ""
    .end local v9    # "$i0":I, ""
    .end local v6    # "$r5":Ljava/util/Iterator;, ""
.end method

.method public isEmpty()Z
    .registers 3

    .line 27
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/RangeStartMap;->base:Ljava/util/TreeMap;

    .line 27
    .local v0, "$r1":Ljava/util/TreeMap;, ""
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Ljava/util/TreeMap;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public keySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/RangeStartMap;->base:Ljava/util/TreeMap;

    .line 100
    .local v0, "$r2":Ljava/util/TreeMap;, ""
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r1":Ljava/util/Set;, ""
    return-object v1
    .end local v0    # "$r2":Ljava/util/TreeMap;, ""
    .end local v1    # "$r1":Ljava/util/Set;, ""
.end method

.method public put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/RangeStartMap;->base:Ljava/util/TreeMap;

    .line 62
    .local v0, "$r3":Ljava/util/TreeMap;, ""
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/Object;, ""
    return-object p2
    .end local v0    # "$r3":Ljava/util/TreeMap;, ""
    .end local p2    # "$r2":Ljava/lang/Object;, ""
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    move-object v1, p1

    .line 1
    check-cast v1, Ljava/lang/Comparable;

    .line 1
    move-object v0, v1

    .line 1
    .local v0, "$r3":Ljava/lang/Comparable;, ""
    invoke-virtual {p0, v0, p2}, Lcom/googlecode/mp4parser/util/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/lang/Comparable;, ""
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/RangeStartMap;->base:Ljava/util/TreeMap;

    .line 90
    .local v0, "$r2":Ljava/util/TreeMap;, ""
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 91
    return-void
    .end local v0    # "$r2":Ljava/util/TreeMap;, ""
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .param p1, "k"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 66
    instance-of v0, p1, Ljava/lang/Comparable;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    .line 83
    const/4 v1, 0x0

    .line 83
    return-object v1

    .line 69
    :cond_6
    move-object v3, p1

    .line 69
    check-cast v3, Ljava/lang/Comparable;

    .line 69
    move-object v2, v3

    .line 70
    .local v2, "$r2":Ljava/lang/Comparable;, ""
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/util/RangeStartMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    .line 73
    iget-object v4, p0, Lcom/googlecode/mp4parser/util/RangeStartMap;->base:Ljava/util/TreeMap;

    .line 73
    .local v4, "$r3":Ljava/util/TreeMap;, ""
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 73
    .local v5, "$r4":Ljava/util/Set;, ""
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 74
    .local v6, "$r5":Ljava/util/Iterator;, ""
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    move-object v8, p1

    check-cast v8, Ljava/lang/Comparable;

    move-object v7, v8

    .line 76
    .local v7, "$r6":Ljava/lang/Comparable;, ""
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 77
    invoke-interface {v2, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    .local v9, "$i0":I, ""
    if-gez v9, :cond_37

    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/Comparable;

    move-object v7, v10

    .line 79
    goto :goto_22

    .line 80
    :cond_37
    iget-object v4, p0, Lcom/googlecode/mp4parser/util/RangeStartMap;->base:Ljava/util/TreeMap;

    .line 80
    invoke-virtual {v4, v7}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 83
    :cond_3e
    iget-object v4, p0, Lcom/googlecode/mp4parser/util/RangeStartMap;->base:Ljava/util/TreeMap;

    .line 83
    invoke-virtual {v4, v7}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_45
    const/4 v1, 0x0

    return-object v1
    .end local v4    # "$r3":Ljava/util/TreeMap;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Ljava/lang/Comparable;, ""
    .end local v6    # "$r5":Ljava/util/Iterator;, ""
    .end local v0    # "$z0":Z, ""
    .end local v9    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/util/Set;, ""
    .end local v2    # "$r2":Ljava/lang/Comparable;, ""
.end method

.method public size()I
    .registers 3

    .line 23
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/RangeStartMap;->base:Ljava/util/TreeMap;

    .line 23
    .local v0, "$r1":Ljava/util/TreeMap;, ""
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/TreeMap;, ""
.end method

.method public values()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/RangeStartMap;->base:Ljava/util/TreeMap;

    .line 105
    .local v0, "$r2":Ljava/util/TreeMap;, ""
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    .local v1, "$r1":Ljava/util/Collection;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/util/Collection;, ""
    .end local v0    # "$r2":Ljava/util/TreeMap;, ""
.end method
