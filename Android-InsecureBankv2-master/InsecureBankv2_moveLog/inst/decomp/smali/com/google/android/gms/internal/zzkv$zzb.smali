.class final Lcom/google/android/gms/internal/zzkv$zzb;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzkv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic zzabx:Lcom/google/android/gms/internal/zzkv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzkv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkv$zzb;->zzabx:Lcom/google/android/gms/internal/zzkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "x0"    # Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v0, v1

    .local v0, "$r2":Ljava/util/Map$Entry;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzkv$zzb;->add(Ljava/util/Map$Entry;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r2":Ljava/util/Map$Entry;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zzb;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkv;->colGetSize()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    move-object v5, v6

    .local v5, "$r5":Ljava/util/Map$Entry;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zzb;->zzabx:Lcom/google/android/gms/internal/zzkv;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/internal/zzkv;->colPut(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zzb;->zzabx:Lcom/google/android/gms/internal/zzkv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkv;->colGetSize()I

    move-result v8

    .local v8, "$i1":I, ""
    if-eq v1, v8, :cond_1

    const/4 v9, 0x1

    return v9

    :cond_1
    const/4 v9, 0x0

    return v9
    .end local v8    # "$i1":I, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/util/Map$Entry;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zzb;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzkv;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkv;->colClear()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzkv;, ""
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/Map$Entry;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    move-object v3, p1

    check-cast v3, Ljava/util/Map$Entry;

    move-object v2, v3

    .local v2, "$r2":Ljava/util/Map$Entry;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzkv$zzb;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzkv;, ""
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/zzkv;->colIndexOfKey(Ljava/lang/Object;)I

    move-result v5

    .local v5, "$i0":I, ""
    if-ltz v5, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzkv$zzb;->zzabx:Lcom/google/android/gms/internal/zzkv;

    const/4 v1, 0x1

    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/zzkv;->colGetEntry(II)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/zzkt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/util/Map$Entry;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzkv;, ""
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Iterator;, ""
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzkv$zzb;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_1
    const/4 v3, 0x1

    return v3
    .end local v0    # "$r2":Ljava/util/Iterator;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzkv;->equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zzb;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzkv;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkv;->colGetSize()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zzb;->zzabx:Lcom/google/android/gms/internal/zzkv;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/zzkv;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zzb;->zzabx:Lcom/google/android/gms/internal/zzkv;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/zzkv;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    if-nez v3, :cond_0

    const/4 v6, 0x0

    .local v6, "$i2":I, ""
    :goto_1
    if-nez v5, :cond_1

    const/4 v7, 0x0

    .local v7, "$i3":I, ""
    :goto_2
    xor-int v6, v7, v6

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :cond_2
    return v2
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzkv;, ""
    .end local v1    # "$i0":I, ""
    .end local v7    # "$i3":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$i2":I, ""
.end method

.method public isEmpty()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zzb;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzkv;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkv;->colGetSize()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzkv;, ""
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzkv$zzd;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzkv$zzd;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkv$zzb;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzkv$zzd;-><init>(Lcom/google/android/gms/internal/zzkv;)V

    return-object v0
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzkv$zzd;, ""
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zzb;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzkv;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkv;->colGetSize()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzkv;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method
