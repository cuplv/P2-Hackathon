.class final Lcom/google/android/gms/internal/zzkv$zzc;
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
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic zzabx:Lcom/google/android/gms/internal/zzkv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzkv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkv$zzc;->zzabx:Lcom/google/android/gms/internal/zzkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TK;>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zzc;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzkv;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkv;->colClear()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzkv;, ""
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "object"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zzc;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzkv;->colIndexOfKey(Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-ltz v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zzc;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkv;->colGetMap()Ljava/util/Map;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Map;, ""
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzkv;->containsAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    .end local v1    # "$r3":Ljava/util/Map;, ""
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
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zzc;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzkv;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkv;->colGetSize()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v2, v1, -0x1

    .local v2, "$i1":I, ""
    const/4 v1, 0x0

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zzc;->zzabx:Lcom/google/android/gms/internal/zzkv;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/zzkv;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    if-nez v3, :cond_0

    const/4 v5, 0x0

    .local v5, "$i2":I, ""
    :goto_1
    add-int/2addr v1, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_1
    return v1
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzkv;, ""
.end method

.method public isEmpty()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zzc;->zzabx:Lcom/google/android/gms/internal/zzkv;

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
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzkv;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzkv$zza;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzkv$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkv$zzc;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzkv$zza;-><init>(Lcom/google/android/gms/internal/zzkv;I)V

    return-object v0
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzkv$zza;, ""
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "object"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zzc;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzkv;->colIndexOfKey(Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zzc;->zzabx:Lcom/google/android/gms/internal/zzkv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzkv;->colRemoveAt(I)V

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zzc;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkv;->colGetMap()Ljava/util/Map;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Map;, ""
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzkv;->removeAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    .end local v1    # "$r3":Ljava/util/Map;, ""
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zzc;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkv;->colGetMap()Ljava/util/Map;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Map;, ""
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzkv;->retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r3":Ljava/util/Map;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zzc;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzkv;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkv;->colGetSize()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzkv;, ""
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zzc;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzkv;->toArrayHelper(I)[Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":[Ljava/lang/Object;, ""
    return-object v1
    .end local v1    # "$r1":[Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzkv;, ""
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zzc;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzkv;->toArrayHelper([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":[Ljava/lang/Object;, ""
    return-object p1
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    .end local p1    # "$r1":[Ljava/lang/Object;, ""
.end method
