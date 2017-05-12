.class public final Lcom/google/android/gms/wearable/internal/zzac;
.super Lcom/google/android/gms/common/data/zzc;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/wearable/DataItem;


# instance fields
.field private final zzaoG:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzac;->zzaoG:I

    return-void
.end method


# virtual methods
.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzac;->zzBe()Lcom/google/android/gms/wearable/DataItem;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/wearable/DataItem;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/wearable/DataItem;, ""
.end method

.method public getAssets()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wearable/DataItemAsset;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzac;->zzaoG:I

    .local v1, "$i0":I, ""
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzac;->zzaoG:I

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_1

    new-instance v3, Lcom/google/android/gms/wearable/internal/zzz;

    .local v3, "$r2":Lcom/google/android/gms/wearable/internal/zzz;, ""
    iget-object v4, p0, Lcom/google/android/gms/common/data/zzc;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local v4, "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzYs:I

    add-int/2addr v2, v1

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/wearable/internal/zzz;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/wearable/internal/zzz;->getDataItemKey()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    if-nez v5, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/wearable/internal/zzz;->getDataItemKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/wearable/internal/zzz;, ""
.end method

.method public getData()[B
    .locals 2

    const-string v1, "data"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/internal/zzac;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .local v0, "$r1":[B, ""
    return-object v0
    .end local v0    # "$r1":[B, ""
.end method

.method public getUri()Landroid/net/Uri;
    .locals 3

    const-string v1, "path"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/internal/zzac;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .local v2, "$r2":Landroid/net/Uri;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Landroid/net/Uri;, ""
.end method

.method public setData([B)Lcom/google/android/gms/wearable/DataItem;
    .locals 1
    .param p1, "data"    # [B

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v1, "DataItem"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzac;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 18
    .param p1, "verbose"    # Z

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/zzac;->getData()[B

    move-result-object v1

    .local v1, "$r2":[B, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/zzac;->getAssets()Ljava/util/Map;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Map;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v4, "DataItemInternal{ "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uri="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/zzac;->getUri()Landroid/net/Uri;

    move-result-object v6

    .local v6, "$r5":Landroid/net/Uri;, ""
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", dataSz="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v1, :cond_0

    const-string v8, "null"

    .local v8, "$r7":Ljava/io/Serializable;, ""
    :goto_0
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", numAssets="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v9

    .local v9, "$i0":I, ""
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-nez p1, :cond_2

    const-string v4, ", assets=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    .local v10, "$r8":Ljava/util/Set;, ""
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "$r9":Ljava/util/Iterator;, ""
    const-string v7, ""

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r10":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Ljava/util/Map$Entry;

    move-object v13, v14

    .local v13, "$r11":Ljava/util/Map$Entry;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v15, v12

    check-cast v15, Ljava/lang/String;

    move-object/from16 v7, v15

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, ": "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lcom/google/android/gms/wearable/DataItemAsset;

    move-object/from16 v16, v17

    .local v16, "$r12":Lcom/google/android/gms/wearable/DataItemAsset;, ""
    move-object/from16 v0, v16

    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataItemAsset;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    goto :goto_1

    :cond_0
    array-length v9, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/32 :goto_0

    :cond_1
    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v4, " }"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
    .end local v13    # "$r11":Ljava/util/Map$Entry;, ""
    .end local v16    # "$r12":Lcom/google/android/gms/wearable/DataItemAsset;, ""
    .end local v10    # "$r8":Ljava/util/Set;, ""
    .end local v5    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/util/Map;, ""
    .end local v8    # "$r7":Ljava/io/Serializable;, ""
    .end local v3    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$r10":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Landroid/net/Uri;, ""
    .end local v9    # "$i0":I, ""
    .end local v1    # "$r2":[B, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v11    # "$r9":Ljava/util/Iterator;, ""
.end method

.method public zzBe()Lcom/google/android/gms/wearable/DataItem;
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzaa;

    .local v0, "$r1":Lcom/google/android/gms/wearable/internal/zzaa;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzaa;-><init>(Lcom/google/android/gms/wearable/DataItem;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/wearable/internal/zzaa;, ""
.end method
