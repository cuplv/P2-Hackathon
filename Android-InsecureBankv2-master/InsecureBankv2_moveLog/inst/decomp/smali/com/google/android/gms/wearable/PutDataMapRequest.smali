.class public Lcom/google/android/gms/wearable/PutDataMapRequest;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final zzaSV:Lcom/google/android/gms/wearable/DataMap;

.field private final zzaSW:Lcom/google/android/gms/wearable/PutDataRequest;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wearable/PutDataRequest;Lcom/google/android/gms/wearable/DataMap;)V
    .locals 1
    .param p1, "putDataRequest"    # Lcom/google/android/gms/wearable/PutDataRequest;
    .param p2, "dataMap"    # Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zzaSW:Lcom/google/android/gms/wearable/PutDataRequest;

    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    .local v0, "$r3":Lcom/google/android/gms/wearable/DataMap;, ""
    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zzaSV:Lcom/google/android/gms/wearable/DataMap;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zzaSV:Lcom/google/android/gms/wearable/DataMap;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/DataMap;->putAll(Lcom/google/android/gms/wearable/DataMap;)V

    :cond_0
    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/wearable/DataMap;, ""
.end method

.method public static create(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataMapRequest;
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/wearable/PutDataMapRequest;

    .local v0, "$r1":Lcom/google/android/gms/wearable/PutDataMapRequest;, ""
    invoke-static {p0}, Lcom/google/android/gms/wearable/PutDataRequest;->create(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/wearable/PutDataRequest;, ""
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/PutDataMapRequest;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;Lcom/google/android/gms/wearable/DataMap;)V

    return-object v0
    .end local v1    # "$r2":Lcom/google/android/gms/wearable/PutDataRequest;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/wearable/PutDataMapRequest;, ""
.end method

.method public static createFromDataMapItem(Lcom/google/android/gms/wearable/DataMapItem;)Lcom/google/android/gms/wearable/PutDataMapRequest;
    .locals 4
    .param p0, "source"    # Lcom/google/android/gms/wearable/DataMapItem;

    new-instance v0, Lcom/google/android/gms/wearable/PutDataMapRequest;

    .local v0, "$r1":Lcom/google/android/gms/wearable/PutDataMapRequest;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/DataMapItem;->getUri()Landroid/net/Uri;

    move-result-object v1

    .local v1, "$r2":Landroid/net/Uri;, ""
    invoke-static {v1}, Lcom/google/android/gms/wearable/PutDataRequest;->zzn(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/wearable/PutDataRequest;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/DataMapItem;->getDataMap()Lcom/google/android/gms/wearable/DataMap;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/wearable/DataMap;, ""
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/wearable/PutDataMapRequest;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;Lcom/google/android/gms/wearable/DataMap;)V

    return-object v0
    .end local v3    # "$r4":Lcom/google/android/gms/wearable/DataMap;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/wearable/PutDataMapRequest;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/wearable/PutDataRequest;, ""
    .end local v1    # "$r2":Landroid/net/Uri;, ""
.end method

.method public static createWithAutoAppendedId(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataMapRequest;
    .locals 3
    .param p0, "pathPrefix"    # Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/wearable/PutDataMapRequest;

    .local v0, "$r1":Lcom/google/android/gms/wearable/PutDataMapRequest;, ""
    invoke-static {p0}, Lcom/google/android/gms/wearable/PutDataRequest;->createWithAutoAppendedId(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/wearable/PutDataRequest;, ""
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/PutDataMapRequest;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;Lcom/google/android/gms/wearable/DataMap;)V

    return-object v0
    .end local v1    # "$r2":Lcom/google/android/gms/wearable/PutDataRequest;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/wearable/PutDataMapRequest;, ""
.end method


# virtual methods
.method public asPutDataRequest()Lcom/google/android/gms/wearable/PutDataRequest;
    .locals 19

    move-object/from16 v0, p0

    .local v1, "$r1":Lcom/google/android/gms/wearable/DataMap;, ""
    iget-object v1, v0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zzaSV:Lcom/google/android/gms/wearable/DataMap;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/google/android/gms/wearable/DataMap;, ""
    .local v0, "$r1":Lcom/google/android/gms/wearable/DataMap;, ""
    invoke-static {v1}, Lcom/google/android/gms/internal/zzrb;->zza(Lcom/google/android/gms/wearable/DataMap;)Lcom/google/android/gms/internal/zzrb$zza;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/internal/zzrb$zza;, ""
    move-object/from16 v0, p0

    .local v3, "$r3":Lcom/google/android/gms/wearable/PutDataRequest;, ""
    iget-object v3, v0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zzaSW:Lcom/google/android/gms/wearable/PutDataRequest;

    iget-object v4, v2, Lcom/google/android/gms/internal/zzrb$zza;->zzaVj:Lcom/google/android/gms/internal/zzrc;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzrc;, ""
    invoke-static {v4}, Lcom/google/android/gms/internal/zzrn;->zzf(Lcom/google/android/gms/internal/zzrn;)[B

    move-result-object v5

    .local v5, "$r5":[B, ""
    invoke-virtual {v3, v5}, Lcom/google/android/gms/wearable/PutDataRequest;->setData([B)Lcom/google/android/gms/wearable/PutDataRequest;

    iget-object v6, v2, Lcom/google/android/gms/internal/zzrb$zza;->zzaVk:Ljava/util/List;

    .local v6, "$r6":Ljava/util/List;, ""
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .local v7, "$i0":I, ""
    const/4 v8, 0x0

    .local v8, "$i1":I, ""
    :goto_0
    if-ge v8, v7, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/String;, ""
    iget-object v6, v2, Lcom/google/android/gms/internal/zzrb$zza;->zzaVk:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/wearable/Asset;

    move-object v11, v12

    .local v11, "$r9":Lcom/google/android/gms/wearable/Asset;, ""
    if-nez v9, :cond_0

    new-instance v13, Ljava/lang/IllegalStateException;

    .local v13, "$r10":Ljava/lang/IllegalStateException;, ""
    new-instance v14, Ljava/lang/StringBuilder;

    .local v14, "$r11":Ljava/lang/StringBuilder;, ""
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "asset key cannot be null: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_0
    if-nez v11, :cond_1

    new-instance v13, Ljava/lang/IllegalStateException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "asset cannot be null: key="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_1
    const-string v15, "DataMap"

    const/16 v17, 0x3

    move/from16 v0, v17

    invoke-static {v15, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v16

    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "asPutDataRequest: adding asset: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .local v18, "$r12":Ljava/lang/String;, ""
    const-string v15, "DataMap"

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zzaSW:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {v3, v9, v11}, Lcom/google/android/gms/wearable/PutDataRequest;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zzaSW:Lcom/google/android/gms/wearable/PutDataRequest;

    return-object v3
    .end local v7    # "$i0":I, ""
    .end local v18    # "$r12":Ljava/lang/String;, ""
    .end local v6    # "$r6":Ljava/util/List;, ""
    .end local v8    # "$i1":I, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzrc;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzrb$zza;, ""
    .end local v5    # "$r5":[B, ""
    .end local v0    # "$r1":Lcom/google/android/gms/wearable/DataMap;, ""
    .end local v10    # "$r8":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/wearable/PutDataRequest;, ""
    .end local v14    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/wearable/Asset;, ""
    .end local v13    # "$r10":Ljava/lang/IllegalStateException;, ""
    .end local v16    # "$z0":Z, ""
.end method

.method public getDataMap()Lcom/google/android/gms/wearable/DataMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zzaSV:Lcom/google/android/gms/wearable/DataMap;

    .local v0, "r1":Lcom/google/android/gms/wearable/DataMap;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/wearable/DataMap;, ""
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zzaSW:Lcom/google/android/gms/wearable/PutDataRequest;

    .local v0, "$r2":Lcom/google/android/gms/wearable/PutDataRequest;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->getUri()Landroid/net/Uri;

    move-result-object v1

    .local v1, "$r1":Landroid/net/Uri;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/PutDataRequest;, ""
    .end local v1    # "$r1":Landroid/net/Uri;, ""
.end method
