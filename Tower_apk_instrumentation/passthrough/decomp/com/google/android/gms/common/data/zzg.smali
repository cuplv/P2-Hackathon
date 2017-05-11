.class public Lcom/google/android/gms/common/data/zzg;
.super Lcom/google/android/gms/common/data/zzb;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/data/zzb",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private wq:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataBuffer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataBuffer",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/zzb;-><init>(Lcom/google/android/gms/common/data/DataBuffer;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/zzg;->hasNext()Z

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
    iget v2, p0, Lcom/google/android/gms/common/data/zzb;->vV:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/common/data/zzb;->vV:I

    iget v2, p0, Lcom/google/android/gms/common/data/zzb;->vV:I

    if-nez v2, :cond_6f

    iget-object v7, p0, Lcom/google/android/gms/common/data/zzb;->vU:Lcom/google/android/gms/common/data/DataBuffer;

    .local v7, "$r4":Lcom/google/android/gms/common/data/DataBuffer;, ""
    const/4 v4, 0x0

    invoke-interface {v7, v4}, Lcom/google/android/gms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    iput-object v8, p0, Lcom/google/android/gms/common/data/zzg;->wq:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/common/data/zzg;->wq:Ljava/lang/Object;

    instance-of v0, v8, Lcom/google/android/gms/common/data/zzc;

    if-nez v0, :cond_7a

    new-instance v9, Ljava/lang/IllegalStateException;

    .local v9, "$r6":Ljava/lang/IllegalStateException;, ""
    iget-object v8, p0, Lcom/google/android/gms/common/data/zzg;->wq:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/Class;, ""
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DataBuffer reference of type "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not movable"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_6f
    iget-object v8, p0, Lcom/google/android/gms/common/data/zzg;->wq:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Lcom/google/android/gms/common/data/zzc;

    move-object v12, v13

    .local v12, "$r9":Lcom/google/android/gms/common/data/zzc;, ""
    iget v2, p0, Lcom/google/android/gms/common/data/zzb;->vV:I

    invoke-virtual {v12, v2}, Lcom/google/android/gms/common/data/zzc;->zzfq(I)V

    :cond_7a
    iget-object v8, p0, Lcom/google/android/gms/common/data/zzg;->wq:Ljava/lang/Object;

    return-object v8
    .end local v1    # "$r1":Ljava/util/NoSuchElementException;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v11    # "$r8":Ljava/lang/String;, ""
    .end local v10    # "$r7":Ljava/lang/Class;, ""
    .end local v2    # "$i0":I, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v12    # "$r9":Lcom/google/android/gms/common/data/zzc;, ""
    .end local v9    # "$r6":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/common/data/DataBuffer;, ""
.end method
