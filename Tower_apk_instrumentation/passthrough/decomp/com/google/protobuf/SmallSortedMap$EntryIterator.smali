.class Lcom/google/protobuf/SmallSortedMap$EntryIterator;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private lazyOverflowIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private nextCalledBeforeRemove:Z

.field private pos:I

.field final synthetic this$0:Lcom/google/protobuf/SmallSortedMap;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/SmallSortedMap;)V
    .registers 3

    .line 532
    iput-object p1, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/SmallSortedMap;Lcom/google/protobuf/SmallSortedMap$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/SmallSortedMap;
    .param p2, "x1"    # Lcom/google/protobuf/SmallSortedMap$1;

    .line 532
    invoke-direct {p0, p1}, Lcom/google/protobuf/SmallSortedMap$EntryIterator;-><init>(Lcom/google/protobuf/SmallSortedMap;)V

    return-void
.end method

.method private getOverflowIterator()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .line 577
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->lazyOverflowIterator:Ljava/util/Iterator;

    .local v0, "$r1":Ljava/util/Iterator;, ""
    if-nez v0, :cond_14

    .line 578
    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 578
    .local v1, "$r2":Lcom/google/protobuf/SmallSortedMap;, ""
    # getter for: Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;
    invoke-static {v1}, Lcom/google/protobuf/SmallSortedMap;->access$600(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/Map;

    move-result-object v2

    .line 578
    .local v2, "$r3":Ljava/util/Map;, ""
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 578
    .local v3, "$r4":Ljava/util/Set;, ""
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->lazyOverflowIterator:Ljava/util/Iterator;

    .line 580
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->lazyOverflowIterator:Ljava/util/Iterator;

    return-object v0
    .end local v0    # "$r1":Ljava/util/Iterator;, ""
    .end local v3    # "$r4":Ljava/util/Set;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/SmallSortedMap;, ""
    .end local v2    # "$r3":Ljava/util/Map;, ""
.end method


# virtual methods
.method public hasNext()Z
    .registers 8

    .line 540
    iget v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 540
    .local v1, "$r1":Lcom/google/protobuf/SmallSortedMap;, ""
    # getter for: Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;
    invoke-static {v1}, Lcom/google/protobuf/SmallSortedMap;->access$400(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/List;

    move-result-object v2

    .line 540
    .local v2, "$r2":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    if-lt v0, v3, :cond_1a

    .line 540
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->getOverflowIterator()Ljava/util/Iterator;

    move-result-object v4

    .line 540
    .local v4, "$r3":Ljava/util/Iterator;, ""
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1c

    :cond_1a
    const/4 v6, 0x1

    return v6

    :cond_1c
    const/4 v6, 0x0

    return v6
    .end local v4    # "$r3":Ljava/util/Iterator;, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/protobuf/SmallSortedMap;, ""
    .end local v3    # "$i1":I, ""
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 532
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map$Entry;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Map$Entry;, ""
.end method

.method public next()Ljava/util/Map$Entry;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->nextCalledBeforeRemove:Z

    .line 549
    iget v1, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    iget-object v2, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 549
    .local v2, "$r1":Lcom/google/protobuf/SmallSortedMap;, ""
    # getter for: Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;
    invoke-static {v2}, Lcom/google/protobuf/SmallSortedMap;->access$400(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/List;

    move-result-object v3

    .line 549
    .local v3, "$r2":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "$i1":I, ""
    if-ge v1, v4, :cond_26

    .line 550
    iget-object v2, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 550
    # getter for: Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;
    invoke-static {v2}, Lcom/google/protobuf/SmallSortedMap;->access$400(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/List;

    move-result-object v3

    iget v1, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    .line 550
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/util/Map$Entry;

    move-object v6, v7

    .line 552
    .local v6, "$r4":Ljava/util/Map$Entry;, ""
    return-object v6

    .line 552
    :cond_26
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->getOverflowIterator()Ljava/util/Iterator;

    move-result-object v8

    .line 552
    .local v8, "$r5":Ljava/util/Iterator;, ""
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/Map$Entry;

    move-object v6, v9

    return-object v6
    .end local v6    # "$r4":Ljava/util/Map$Entry;, ""
    .end local v2    # "$r1":Lcom/google/protobuf/SmallSortedMap;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v8    # "$r5":Ljava/util/Iterator;, ""
.end method

.method public remove()V
    .registers 10

    .line 557
    iget-boolean v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->nextCalledBeforeRemove:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_c

    .line 558
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 558
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "remove() was called before next()"

    .line 558
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->nextCalledBeforeRemove:Z

    .line 561
    iget-object v4, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 561
    .local v4, "$r2":Lcom/google/protobuf/SmallSortedMap;, ""
    # invokes: Lcom/google/protobuf/SmallSortedMap;->checkMutable()V
    invoke-static {v4}, Lcom/google/protobuf/SmallSortedMap;->access$200(Lcom/google/protobuf/SmallSortedMap;)V

    .line 563
    iget v5, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    .local v5, "$i0":I, ""
    iget-object v4, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 563
    # getter for: Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;
    invoke-static {v4}, Lcom/google/protobuf/SmallSortedMap;->access$400(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/List;

    move-result-object v6

    .line 563
    .local v6, "$r3":Ljava/util/List;, ""
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .local v7, "$i1":I, ""
    if-ge v5, v7, :cond_2e

    .line 564
    iget-object v4, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    iget v7, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    add-int/lit8 v5, v7, -0x1

    iput v5, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    .line 564
    # invokes: Lcom/google/protobuf/SmallSortedMap;->removeArrayEntryAt(I)Ljava/lang/Object;
    invoke-static {v4, v7}, Lcom/google/protobuf/SmallSortedMap;->access$500(Lcom/google/protobuf/SmallSortedMap;I)Ljava/lang/Object;

    .line 568
    return-void

    .line 566
    :cond_2e
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->getOverflowIterator()Ljava/util/Iterator;

    move-result-object v8

    .line 566
    .local v8, "$r4":Ljava/util/Iterator;, ""
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v7    # "$i1":I, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r2":Lcom/google/protobuf/SmallSortedMap;, ""
    .end local v6    # "$r3":Ljava/util/List;, ""
    .end local v8    # "$r4":Ljava/util/Iterator;, ""
.end method
