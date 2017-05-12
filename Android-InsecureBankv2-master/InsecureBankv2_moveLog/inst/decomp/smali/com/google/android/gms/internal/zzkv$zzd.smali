.class final Lcom/google/android/gms/internal/zzkv$zzd;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzkv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field mEnd:I

.field mEntryValid:Z

.field mIndex:I

.field final synthetic zzabx:Lcom/google/android/gms/internal/zzkv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzkv;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkv$zzd;->zzabx:Lcom/google/android/gms/internal/zzkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzkv$zzd;->mEntryValid:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzkv;->colGetSize()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzkv$zzd;->mEnd:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzkv$zzd;->mIndex:I

    return-void
    .end local v1    # "$i0":I, ""
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "o"    # Ljava/lang/Object;

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzkv$zzd;->mEntryValid:Z

    .local v1, "$z1":Z, ""
    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v3, "This container does not support retaining Map.Entry objects"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v4

    :cond_1
    move-object v6, p1

    check-cast v6, Ljava/util/Map$Entry;

    move-object v5, v6

    .local v5, "$r3":Ljava/util/Map$Entry;, ""
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    iget-object v7, p0, Lcom/google/android/gms/internal/zzkv$zzd;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v7, "$r4":Lcom/google/android/gms/internal/zzkv;, ""
    iget v8, p0, Lcom/google/android/gms/internal/zzkv$zzd;->mIndex:I

    .local v8, "$i0":I, ""
    const/4 v4, 0x0

    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/internal/zzkv;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/Object;, ""
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/zzkt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v7, p0, Lcom/google/android/gms/internal/zzkv$zzd;->zzabx:Lcom/google/android/gms/internal/zzkv;

    iget v8, p0, Lcom/google/android/gms/internal/zzkv$zzd;->mIndex:I

    const/4 v4, 0x1

    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/internal/zzkv;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v9

    invoke-static {p1, v9}, Lcom/google/android/gms/internal/zzkt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
    .end local v2    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/internal/zzkv;, ""
    .end local v1    # "$z1":Z, ""
    .end local v5    # "$r3":Ljava/util/Map$Entry;, ""
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$i0":I, ""
    .end local v9    # "$r5":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getKey()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkv$zzd;->mEntryValid:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzkv$zzd;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzkv;, ""
    iget v4, p0, Lcom/google/android/gms/internal/zzkv$zzd;->mIndex:I

    .local v4, "$i0":I, ""
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/zzkv;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r1":Ljava/lang/Object;, ""
    return-object v5
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzkv;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getValue()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkv$zzd;->mEntryValid:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzkv$zzd;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzkv;, ""
    iget v4, p0, Lcom/google/android/gms/internal/zzkv$zzd;->mIndex:I

    .local v4, "$i0":I, ""
    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/zzkv;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r1":Ljava/lang/Object;, ""
    return-object v5
    .end local v5    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzkv;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzkv$zzd;->mIndex:I

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzkv$zzd;->mEnd:I

    .local v1, "$i0":I, ""
    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public final hashCode()I
    .locals 9

    const/4 v0, 0x0

    .local v0, "$i1":I, ""
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzkv$zzd;->mEntryValid:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v3, "This container does not support retaining Map.Entry objects"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzkv$zzd;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v4, "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    iget v5, p0, Lcom/google/android/gms/internal/zzkv$zzd;->mIndex:I

    .local v5, "$i0":I, ""
    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/zzkv;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Object;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzkv$zzd;->zzabx:Lcom/google/android/gms/internal/zzkv;

    iget v5, p0, Lcom/google/android/gms/internal/zzkv$zzd;->mIndex:I

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/zzkv;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Object;, ""
    if-nez v6, :cond_1

    const/4 v5, 0x0

    :goto_0
    if-nez v8, :cond_2

    :goto_1
    xor-int/2addr v0, v5

    return v0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v8    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$i1":I, ""
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkv$zzd;->next()Ljava/util/Map$Entry;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map$Entry;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Map$Entry;, ""
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzkv$zzd;->mIndex:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzkv$zzd;->mIndex:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzkv$zzd;->mEntryValid:Z

    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public remove()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkv$zzd;->mEntryValid:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzkv$zzd;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    iget v3, p0, Lcom/google/android/gms/internal/zzkv$zzd;->mIndex:I

    .local v3, "$i0":I, ""
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzkv;->colRemoveAt(I)V

    iget v3, p0, Lcom/google/android/gms/internal/zzkv$zzd;->mIndex:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/zzkv$zzd;->mIndex:I

    iget v3, p0, Lcom/google/android/gms/internal/zzkv$zzd;->mEnd:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/zzkv$zzd;->mEnd:I

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/gms/internal/zzkv$zzd;->mEntryValid:Z

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzkv;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkv$zzd;->mEntryValid:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzkv$zzd;->zzabx:Lcom/google/android/gms/internal/zzkv;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzkv;, ""
    iget v4, p0, Lcom/google/android/gms/internal/zzkv$zzd;->mIndex:I

    .local v4, "$i0":I, ""
    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/internal/zzkv;->colSetValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzkv;, ""
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkv$zzd;->getKey()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkv$zzd;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    return-object v3
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method
