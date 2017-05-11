.class public Lcom/google/android/gms/common/data/zzb;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final vU:Lcom/google/android/gms/common/data/DataBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/data/DataBuffer",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected vV:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataBuffer",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/data/DataBuffer;

    move-object p1, v1

    .local p1, "$r1":Lcom/google/android/gms/common/data/DataBuffer;, ""
    iput-object p1, p0, Lcom/google/android/gms/common/data/zzb;->vU:Lcom/google/android/gms/common/data/DataBuffer;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/common/data/zzb;->vV:I

    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/common/data/DataBuffer;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public hasNext()Z
    .registers 5

    iget v0, p0, Lcom/google/android/gms/common/data/zzb;->vV:I

    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/google/android/gms/common/data/zzb;->vU:Lcom/google/android/gms/common/data/DataBuffer;

    .local v1, "$r1":Lcom/google/android/gms/common/data/DataBuffer;, ""
    invoke-interface {v1}, Lcom/google/android/gms/common/data/DataBuffer;->getCount()I

    move-result v2

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_e

    const/4 v3, 0x1

    return v3

    :cond_e
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r1":Lcom/google/android/gms/common/data/DataBuffer;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public next()Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/zzb;->hasNext()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_23

    new-instance v1, Ljava/util/NoSuchElementException;

    .local v1, "$r1":Ljava/util/NoSuchElementException;, ""
    iget v2, p0, Lcom/google/android/gms/common/data/zzb;->vV:I

    .local v2, "$i0":I, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    const/16 v4, 0x2e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cannot advance the iterator beyond "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    iget-object v7, p0, Lcom/google/android/gms/common/data/zzb;->vU:Lcom/google/android/gms/common/data/DataBuffer;

    .local v7, "$r4":Lcom/google/android/gms/common/data/DataBuffer;, ""
    iget v2, p0, Lcom/google/android/gms/common/data/zzb;->vV:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/common/data/zzb;->vV:I

    invoke-interface {v7, v2}, Lcom/google/android/gms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    return-object v8
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/common/data/DataBuffer;, ""
    .end local v1    # "$r1":Ljava/util/NoSuchElementException;, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Cannot remove elements from a DataBufferIterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method
