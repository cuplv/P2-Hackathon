.class public Lcom/google/android/gms/wearable/DataMapItem;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final mUri:Landroid/net/Uri;

.field private final zzaSV:Lcom/google/android/gms/wearable/DataMap;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wearable/DataItem;)V
    .locals 4
    .param p1, "source"    # Lcom/google/android/gms/wearable/DataItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->getUri()Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r2":Landroid/net/Uri;, ""
    iput-object v0, p0, Lcom/google/android/gms/wearable/DataMapItem;->mUri:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->freeze()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/wearable/DataItem;

    move-object p1, v2

    .local p1, "$r1":Lcom/google/android/gms/wearable/DataItem;, ""
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/DataMapItem;->zza(Lcom/google/android/gms/wearable/DataItem;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/wearable/DataMap;, ""
    iput-object v3, p0, Lcom/google/android/gms/wearable/DataMapItem;->zzaSV:Lcom/google/android/gms/wearable/DataMap;

    return-void
    .end local v0    # "$r2":Landroid/net/Uri;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/wearable/DataMap;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/wearable/DataItem;, ""
.end method

.method public static fromDataItem(Lcom/google/android/gms/wearable/DataItem;)Lcom/google/android/gms/wearable/DataMapItem;
    .locals 3
    .param p0, "dataItem"    # Lcom/google/android/gms/wearable/DataItem;

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    .local v0, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v1, "provided dataItem is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/wearable/DataMapItem;

    .local v2, "$r2":Lcom/google/android/gms/wearable/DataMapItem;, ""
    invoke-direct {v2, p0}, Lcom/google/android/gms/wearable/DataMapItem;-><init>(Lcom/google/android/gms/wearable/DataItem;)V

    return-object v2
    .end local v2    # "$r2":Lcom/google/android/gms/wearable/DataMapItem;, ""
    .end local v0    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method

.method private zza(Lcom/google/android/gms/wearable/DataItem;)Lcom/google/android/gms/wearable/DataMap;
    .locals 22

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataItem;->getData()[B

    move-result-object v2

    .local v2, "$r2":[B, ""
    if-nez v2, :cond_0

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataItem;->getAssets()Ljava/util/Map;

    move-result-object v3

    .local v3, "$r3":Ljava/util/Map;, ""
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    .local v4, "$i0":I, ""
    if-lez v4, :cond_0

    new-instance v5, Ljava/lang/IllegalArgumentException;

    .local v5, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v6, "Cannot create DataMapItem from a DataItem  that wasn\'t made with DataMapItem."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_0
    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataItem;->getData()[B

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v7, Lcom/google/android/gms/wearable/DataMap;

    .local v7, "$r5":Lcom/google/android/gms/wearable/DataMap;, ""
    invoke-direct {v7}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    return-object v7

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .local v8, "$r6":Ljava/util/ArrayList;, ""
    :try_start_0
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataItem;->getAssets()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzrm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x0

    .local v9, "$i1":I, ""
    :goto_0
    if-ge v9, v4, :cond_3

    :try_start_1
    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataItem;->getAssets()Ljava/util/Map;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/String;, ""
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzrm; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .local v11, "$r8":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Lcom/google/android/gms/wearable/DataItemAsset;

    move-object v12, v13

    .local v12, "$r9":Lcom/google/android/gms/wearable/DataItemAsset;, ""
    if-nez v12, :cond_2

    new-instance v14, Ljava/lang/IllegalStateException;

    .local v14, "$r10":Ljava/lang/IllegalStateException;, ""
    new-instance v15, Ljava/lang/StringBuilder;

    .local v15, "$r11":Ljava/lang/StringBuilder;, ""
    :try_start_2
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot find DataItemAsset referenced in data at "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v6, " for "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v14, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzrm; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    throw v14
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v16

    .local v16, "$r12":Ljava/lang/Exception;, ""
    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to parse datamap from dataItem. uri="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataItem;->getUri()Landroid/net/Uri;

    move-result-object v17

    .local v17, "$r13":Landroid/net/Uri;, ""
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v6, ", data="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataItem;->getData()[B

    move-result-object v2

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v6, "DataItem"

    invoke-static {v6, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v14, Ljava/lang/IllegalStateException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to parse datamap from dataItem.  uri="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataItem;->getUri()Landroid/net/Uri;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v16

    invoke-direct {v14, v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v14

    :cond_2
    :try_start_4
    invoke-interface {v12}, Lcom/google/android/gms/wearable/DataItemAsset;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/wearable/Asset;->createFromRef(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v19

    .local v19, "$r14":Lcom/google/android/gms/wearable/Asset;, ""
    move-object/from16 v0, v19

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/android/gms/internal/zzrm; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v9, v9, 0x1

    goto/32 :goto_0

    :cond_3
    :try_start_5
    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataItem;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzrc;->zzw([B)Lcom/google/android/gms/internal/zzrc;

    move-result-object v20
    :try_end_5
    .catch Lcom/google/android/gms/internal/zzrm; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .local v20, "$r15":Lcom/google/android/gms/internal/zzrc;, ""
    new-instance v21, Lcom/google/android/gms/internal/zzrb$zza;

    .local v21, "$r16":Lcom/google/android/gms/internal/zzrb$zza;, ""
    :try_start_6
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/internal/zzrb$zza;-><init>(Lcom/google/android/gms/internal/zzrc;Ljava/util/List;)V

    move-object/from16 v0, v21

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrb;->zza(Lcom/google/android/gms/internal/zzrb$zza;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v7
    :try_end_6
    .catch Lcom/google/android/gms/internal/zzrm; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1

    return-object v7

    :catch_1
    move-exception v16

    goto/32 :goto_1
    .end local v7    # "$r5":Lcom/google/android/gms/wearable/DataMap;, ""
    .end local v8    # "$r6":Ljava/util/ArrayList;, ""
    .end local v16    # "$r12":Ljava/lang/Exception;, ""
    .end local v2    # "$r2":[B, ""
    .end local v19    # "$r14":Lcom/google/android/gms/wearable/Asset;, ""
    .end local v5    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v9    # "$i1":I, ""
    .end local v15    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/util/Map;, ""
    .end local v12    # "$r9":Lcom/google/android/gms/wearable/DataItemAsset;, ""
    .end local v14    # "$r10":Ljava/lang/IllegalStateException;, ""
    .end local v21    # "$r16":Lcom/google/android/gms/internal/zzrb$zza;, ""
    .end local v11    # "$r8":Ljava/lang/Object;, ""
    .end local v10    # "$r7":Ljava/lang/String;, ""
    .end local v20    # "$r15":Lcom/google/android/gms/internal/zzrc;, ""
    .end local v4    # "$i0":I, ""
    .end local v17    # "$r13":Landroid/net/Uri;, ""
.end method


# virtual methods
.method public getDataMap()Lcom/google/android/gms/wearable/DataMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMapItem;->zzaSV:Lcom/google/android/gms/wearable/DataMap;

    .local v0, "r1":Lcom/google/android/gms/wearable/DataMap;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/wearable/DataMap;, ""
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMapItem;->mUri:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method
