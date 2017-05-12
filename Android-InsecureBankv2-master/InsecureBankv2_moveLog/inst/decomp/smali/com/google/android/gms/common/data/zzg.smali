.class public Lcom/google/android/gms/common/data/zzg;
.super Lcom/google/android/gms/common/data/zzb;
.source "dalvik_source_app-debug.apk"


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
.field private zzYM:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataBuffer;)V
    .locals 0
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
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/zzg;->hasNext()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    new-instance v1, Ljava/util/NoSuchElementException;

    .local v1, "$r1":Ljava/util/NoSuchElementException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot advance the iterator beyond "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/google/android/gms/common/data/zzb;->zzYq:I

    .local v4, "$i0":I, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget v4, p0, Lcom/google/android/gms/common/data/zzb;->zzYq:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/gms/common/data/zzb;->zzYq:I

    iget v4, p0, Lcom/google/android/gms/common/data/zzb;->zzYq:I

    if-nez v4, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/common/data/zzb;->zzYp:Lcom/google/android/gms/common/data/DataBuffer;

    .local v6, "$r4":Lcom/google/android/gms/common/data/DataBuffer;, ""
    const/4 v8, 0x0

    invoke-interface {v6, v8}, Lcom/google/android/gms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    iput-object v7, p0, Lcom/google/android/gms/common/data/zzg;->zzYM:Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/common/data/zzg;->zzYM:Ljava/lang/Object;

    instance-of v0, v7, Lcom/google/android/gms/common/data/zzc;

    if-nez v0, :cond_2

    new-instance v9, Ljava/lang/IllegalStateException;

    .local v9, "$r6":Ljava/lang/IllegalStateException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataBuffer reference of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/common/data/zzg;->zzYM:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/Class;, ""
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not movable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_1
    iget-object v7, p0, Lcom/google/android/gms/common/data/zzg;->zzYM:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Lcom/google/android/gms/common/data/zzc;

    move-object v11, v12

    .local v11, "$r8":Lcom/google/android/gms/common/data/zzc;, ""
    iget v4, p0, Lcom/google/android/gms/common/data/zzb;->zzYq:I

    invoke-virtual {v11, v4}, Lcom/google/android/gms/common/data/zzc;->zzbf(I)V

    :cond_2
    iget-object v7, p0, Lcom/google/android/gms/common/data/zzg;->zzYM:Ljava/lang/Object;

    return-object v7
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/common/data/DataBuffer;, ""
    .end local v11    # "$r8":Lcom/google/android/gms/common/data/zzc;, ""
    .end local v10    # "$r7":Ljava/lang/Class;, ""
    .end local v4    # "$i0":I, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/util/NoSuchElementException;, ""
    .end local v9    # "$r6":Ljava/lang/IllegalStateException;, ""
.end method
