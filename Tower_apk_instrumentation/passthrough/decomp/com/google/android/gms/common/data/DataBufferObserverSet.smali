.class public final Lcom/google/android/gms/common/data/DataBufferObserverSet;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/data/DataBufferObserver;
.implements Lcom/google/android/gms/common/data/DataBufferObserver$Observable;


# instance fields
.field private vW:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/common/data/DataBufferObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .local v0, "$r1":Ljava/util/HashSet;, ""
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->vW:Ljava/util/HashSet;

    return-void
    .end local v0    # "$r1":Ljava/util/HashSet;, ""
.end method


# virtual methods
.method public addObserver(Lcom/google/android/gms/common/data/DataBufferObserver;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->vW:Ljava/util/HashSet;

    .local v0, "$r2":Ljava/util/HashSet;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$r2":Ljava/util/HashSet;, ""
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->vW:Ljava/util/HashSet;

    .local v0, "$r1":Ljava/util/HashSet;, ""
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
    .end local v0    # "$r1":Ljava/util/HashSet;, ""
.end method

.method public hasObservers()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->vW:Ljava/util/HashSet;

    .local v0, "$r1":Ljava/util/HashSet;, ""
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v2, 0x1

    return v2

    :cond_a
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Ljava/util/HashSet;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onDataChanged()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->vW:Ljava/util/HashSet;

    .local v0, "$r1":Ljava/util/HashSet;, ""
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/common/data/DataBufferObserver;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/common/data/DataBufferObserver;, ""
    invoke-interface {v4}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataChanged()V

    goto :goto_6

    :cond_18
    return-void
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/common/data/DataBufferObserver;, ""
    .end local v0    # "$r1":Ljava/util/HashSet;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public onDataRangeChanged(II)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->vW:Ljava/util/HashSet;

    .local v0, "$r1":Ljava/util/HashSet;, ""
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/common/data/DataBufferObserver;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/common/data/DataBufferObserver;, ""
    invoke-interface {v4, p1, p2}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataRangeChanged(II)V

    goto :goto_6

    :cond_18
    return-void
    .end local v0    # "$r1":Ljava/util/HashSet;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/common/data/DataBufferObserver;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method

.method public onDataRangeInserted(II)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->vW:Ljava/util/HashSet;

    .local v0, "$r1":Ljava/util/HashSet;, ""
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/common/data/DataBufferObserver;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/common/data/DataBufferObserver;, ""
    invoke-interface {v4, p1, p2}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataRangeInserted(II)V

    goto :goto_6

    :cond_18
    return-void
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/common/data/DataBufferObserver;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v0    # "$r1":Ljava/util/HashSet;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public onDataRangeMoved(III)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->vW:Ljava/util/HashSet;

    .local v0, "$r1":Ljava/util/HashSet;, ""
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/common/data/DataBufferObserver;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/common/data/DataBufferObserver;, ""
    invoke-interface {v4, p1, p2, p3}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataRangeMoved(III)V

    goto :goto_6

    :cond_18
    return-void
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v0    # "$r1":Ljava/util/HashSet;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/common/data/DataBufferObserver;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method

.method public onDataRangeRemoved(II)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->vW:Ljava/util/HashSet;

    .local v0, "$r1":Ljava/util/HashSet;, ""
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/common/data/DataBufferObserver;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/common/data/DataBufferObserver;, ""
    invoke-interface {v4, p1, p2}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataRangeRemoved(II)V

    goto :goto_6

    :cond_18
    return-void
    .end local v0    # "$r1":Ljava/util/HashSet;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r4":Lcom/google/android/gms/common/data/DataBufferObserver;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method

.method public removeObserver(Lcom/google/android/gms/common/data/DataBufferObserver;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->vW:Ljava/util/HashSet;

    .local v0, "$r2":Ljava/util/HashSet;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$r2":Ljava/util/HashSet;, ""
.end method
