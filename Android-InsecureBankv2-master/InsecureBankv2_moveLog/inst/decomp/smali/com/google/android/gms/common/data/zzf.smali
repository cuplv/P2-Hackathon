.class public abstract Lcom/google/android/gms/common/data/zzf;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/data/AbstractDataBuffer",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private zzYK:Z

.field private zzYL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/zzf;->zzYK:Z

    return-void
.end method

.method private zznj()V
    .locals 17

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    .local v1, "$z0":Z, ""
    iget-boolean v1, v0, Lcom/google/android/gms/common/data/zzf;->zzYK:Z

    move-object/from16 p0, v0

    .end local v1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    if-nez v1, :cond_2

    move-object/from16 v0, p0

    .local v2, "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget-object v2, v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v3

    .local v3, "$i0":I, ""
    new-instance v4, Ljava/util/ArrayList;

    .local v4, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/gms/common/data/zzf;->zzYL:Ljava/util/ArrayList;

    if-lez v3, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/data/zzf;->zzYL:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Integer;, ""
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/zzf;->zzni()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/google/android/gms/common/data/DataHolder;->zzbh(I)I

    move-result v8

    .local v8, "$i1":I, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v6, 0x0

    invoke-virtual {v2, v7, v6, v8}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/String;, ""
    const/4 v8, 0x1

    :goto_0
    if-ge v8, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/common/data/DataHolder;->zzbh(I)I

    move-result v10

    .local v10, "$i2":I, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, v7, v8, v10}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/String;, ""
    move-object v12, v11

    .local v12, "$r7":Ljava/lang/String;, ""
    if-nez v11, :cond_0

    new-instance v13, Ljava/lang/NullPointerException;

    .local v13, "$r8":Ljava/lang/NullPointerException;, ""
    new-instance v14, Ljava/lang/StringBuilder;

    .local v14, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Missing value for markerColumn: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", at row: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", for window: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v13, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v13

    :catch_0
    move-exception v16

    .local v16, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    throw v16

    :cond_0
    :try_start_1
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .end local v0    # "$z0":Z, ""
    .local v1, "$z0":Z, ""
    if-nez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/data/zzf;->zzYL:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    move-object v9, v12

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/google/android/gms/common/data/zzf;->zzYK:Z

    :cond_2
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_3
    move-object v12, v9

    goto :goto_1
    .end local v16    # "$r10":Ljava/lang/Throwable;, ""
    .end local v1    # "$z0":Z, ""
    .end local v9    # "$r5":Ljava/lang/String;, ""
    .end local v12    # "$r7":Ljava/lang/String;, ""
    .end local v13    # "$r8":Ljava/lang/NullPointerException;, ""
    .end local v14    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v4    # "$r2":Ljava/util/ArrayList;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v11    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$r3":Ljava/lang/Integer;, ""
    .end local v8    # "$i1":I, ""
    .end local v10    # "$i2":I, ""
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/data/zzf;->zznj()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/zzf;->zzbk(I)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/zzf;->zzbl(I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/data/zzf;->zzj(II)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public getCount()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/data/zzf;->zznj()V

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzf;->zzYL:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method zzbk(I)I
    .locals 9

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzf;->zzYL:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i1":I, ""
    if-lt p1, v1, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r2":Ljava/lang/IllegalArgumentException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is out of bounds for this buffer"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/zzf;->zzYL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Ljava/lang/Integer;

    move-object v7, v8

    .local v7, "$r6":Ljava/lang/Integer;, ""
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$i1":I, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v7    # "$r6":Ljava/lang/Integer;, ""
.end method

.method protected zzbl(I)I
    .locals 11

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzf;->zzYL:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i1":I, ""
    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/zzf;->zzYL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local v3, "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzf;->zzYL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/Integer;

    move-object v5, v6

    .local v5, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .local v7, "$i2":I, ""
    sub-int/2addr v1, v7

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/zzf;->zzbk(I)I

    move-result p1

    .local p1, "$i0":I, ""
    iget-object v3, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/data/DataHolder;->zzbh(I)I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/zzf;->zznk()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/String;, ""
    if-eqz v8, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v3, v8, p1, v7}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v2, 0x0

    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/data/zzf;->zzYL:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Integer;

    move-object v5, v9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzf;->zzYL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Integer;

    move-object v5, v10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v1, v7

    goto :goto_0

    :cond_3
    return v1
    .end local v3    # "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v7    # "$i2":I, ""
    .end local v5    # "$r4":Ljava/lang/Integer;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local p1    # "$i0":I, ""
.end method

.method protected abstract zzj(II)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation
.end method

.method protected abstract zzni()Ljava/lang/String;
.end method

.method protected zznk()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
