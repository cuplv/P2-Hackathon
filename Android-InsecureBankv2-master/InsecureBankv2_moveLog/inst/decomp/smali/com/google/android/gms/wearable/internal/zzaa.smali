.class public Lcom/google/android/gms/wearable/internal/zzaa;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/wearable/DataItem;


# instance fields
.field private mUri:Landroid/net/Uri;

.field private zzaUo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wearable/DataItemAsset;",
            ">;"
        }
    .end annotation
.end field

.field private zzauL:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/DataItem;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->getUri()Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r3":Landroid/net/Uri;, ""
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzaa;->mUri:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->getData()[B

    move-result-object v1

    .local v1, "$r4":[B, ""
    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzaa;->zzauL:[B

    new-instance v2, Ljava/util/HashMap;

    .local v2, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->getAssets()Ljava/util/Map;

    move-result-object v3

    .local v3, "$r5":Ljava/util/Map;, ""
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .local v4, "$r6":Ljava/util/Set;, ""
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r7":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r8":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Ljava/util/Map$Entry;

    move-object v8, v9

    .local v8, "$r9":Ljava/util/Map$Entry;, ""
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r10":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/wearable/DataItemAsset;

    move-object v11, v12

    .local v11, "$r11":Lcom/google/android/gms/wearable/DataItemAsset;, ""
    invoke-interface {v11}, Lcom/google/android/gms/wearable/DataItemAsset;->freeze()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/wearable/internal/zzaa;->zzaUo:Ljava/util/Map;

    return-void
    .end local v4    # "$r6":Ljava/util/Set;, ""
    .end local v7    # "$r8":Ljava/lang/Object;, ""
    .end local v6    # "$z0":Z, ""
    .end local v8    # "$r9":Ljava/util/Map$Entry;, ""
    .end local v10    # "$r10":Ljava/lang/Object;, ""
    .end local v5    # "$r7":Ljava/util/Iterator;, ""
    .end local v0    # "$r3":Landroid/net/Uri;, ""
    .end local v1    # "$r4":[B, ""
    .end local v11    # "$r11":Lcom/google/android/gms/wearable/DataItemAsset;, ""
    .end local v2    # "$r2":Ljava/util/HashMap;, ""
    .end local v3    # "$r5":Ljava/util/Map;, ""
.end method


# virtual methods
.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzaa;->zzBe()Lcom/google/android/gms/wearable/DataItem;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/wearable/DataItem;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/wearable/DataItem;, ""
.end method

.method public getAssets()Ljava/util/Map;
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzaa;->zzaUo:Ljava/util/Map;

    .local v0, "r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Map;, ""
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzaa;->zzauL:[B

    .local v0, "r1":[B, ""
    return-object v0
    .end local v0    # "r1":[B, ""
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzaa;->mUri:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method

.method public isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzaa;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 18
    .param p1, "verbose"    # Z

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v2, "DataItemEntity{ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uri="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    .local v4, "$r3":Landroid/net/Uri;, ""
    iget-object v4, v0, Lcom/google/android/gms/wearable/internal/zzaa;->mUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", dataSz="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    .local v6, "$r5":[B, ""
    iget-object v6, v0, Lcom/google/android/gms/wearable/internal/zzaa;->zzauL:[B

    if-nez v6, :cond_0

    const-string v7, "null"

    .local v7, "$r6":Ljava/io/Serializable;, ""
    :goto_0
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", numAssets="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    .local v8, "$r7":Ljava/util/Map;, ""
    iget-object v8, v0, Lcom/google/android/gms/wearable/internal/zzaa;->zzaUo:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v9

    .local v9, "$i0":I, ""
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/wearable/internal/zzaa;->zzaUo:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-nez p1, :cond_2

    const-string v2, ", assets=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/wearable/internal/zzaa;->zzaUo:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    .local v10, "$r8":Ljava/util/Set;, ""
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "$r9":Ljava/util/Iterator;, ""
    const-string v5, ""

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
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v15, v12

    check-cast v15, Ljava/lang/String;

    move-object/from16 v5, v15

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lcom/google/android/gms/wearable/DataItemAsset;

    move-object/from16 v16, v17

    .local v16, "$r12":Lcom/google/android/gms/wearable/DataItemAsset;, ""
    move-object/from16 v0, v16

    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataItemAsset;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    goto :goto_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/wearable/internal/zzaa;->zzauL:[B

    array-length v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/32 :goto_0

    :cond_1
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
    .end local v8    # "$r7":Ljava/util/Map;, ""
    .end local p1    # "$z0":Z, ""
    .end local v9    # "$i0":I, ""
    .end local v12    # "$r10":Ljava/lang/Object;, ""
    .end local v16    # "$r12":Lcom/google/android/gms/wearable/DataItemAsset;, ""
    .end local v6    # "$r5":[B, ""
    .end local v10    # "$r8":Ljava/util/Set;, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r6":Ljava/io/Serializable;, ""
    .end local v11    # "$r9":Ljava/util/Iterator;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r3":Landroid/net/Uri;, ""
    .end local v13    # "$r11":Ljava/util/Map$Entry;, ""
.end method

.method public zzBe()Lcom/google/android/gms/wearable/DataItem;
    .locals 0

    return-object p0
.end method
