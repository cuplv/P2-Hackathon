.class final Lcom/google/android/gms/internal/zzkv$zze;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzkv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic zzabx:Lcom/google/android/gms/internal/zzkv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzkv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkv$zze;->zzabx:Lcom/google/android/gms/internal/zzkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
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
            "<+TV;>;)Z"
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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zze;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzkv;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkv;->colClear()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzkv;, ""
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "object"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zze;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzkv;->colIndexOfValue(Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-ltz v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzkv;, ""
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
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzkv$zze;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_1
    const/4 v3, 0x1

    return v3
    .end local v0    # "$r2":Ljava/util/Iterator;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method public isEmpty()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zze;->zzabx:Lcom/google/android/gms/internal/zzkv;

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
            "<TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzkv$zza;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzkv$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkv$zze;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzkv$zza;-><init>(Lcom/google/android/gms/internal/zzkv;I)V

    return-object v0
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzkv$zza;, ""
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "object"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zze;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzkv;->colIndexOfValue(Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zze;->zzabx:Lcom/google/android/gms/internal/zzkv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzkv;->colRemoveAt(I)V

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzkv;, ""
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkv$zze;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzkv;->colGetSize()I

    move-result v2

    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .local v3, "$z0":Z, ""
    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkv$zze;->zzabx:Lcom/google/android/gms/internal/zzkv;

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/zzkv;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "$z1":Z, ""
    if-eqz v6, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkv$zze;->zzabx:Lcom/google/android/gms/internal/zzkv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzkv;->colRemoveAt(I)V

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v3
    .end local v0    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$z1":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkv$zze;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzkv;->colGetSize()I

    move-result v2

    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .local v3, "$z0":Z, ""
    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkv$zze;->zzabx:Lcom/google/android/gms/internal/zzkv;

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/zzkv;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "$z1":Z, ""
    if-nez v6, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkv$zze;->zzabx:Lcom/google/android/gms/internal/zzkv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzkv;->colRemoveAt(I)V

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v3
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$z1":Z, ""
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zze;->zzabx:Lcom/google/android/gms/internal/zzkv;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zze;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    const/4 v2, 0x1

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv$zze;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzkv;->toArrayHelper([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":[Ljava/lang/Object;, ""
    return-object p1
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    .end local p1    # "$r1":[Ljava/lang/Object;, ""
.end method
