.class public Lcom/google/android/gms/wearable/internal/DataItemParcelable;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/wearable/DataItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/DataItemParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mUri:Landroid/net/Uri;

.field final zzCY:I

.field private final zzaUo:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzab;

    .local v0, "$r0":Lcom/google/android/gms/wearable/internal/zzab;, ""
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzab;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/wearable/internal/zzab;, ""
.end method

.method constructor <init>(ILandroid/net/Uri;Landroid/os/Bundle;[B)V
    .locals 13
    .param p1, "versionCode"    # I
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "assetBundle"    # Landroid/os/Bundle;
    .param p4, "data"    # [B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->mUri:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    .local v1, "$r4":Ljava/util/HashMap;, ""
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    .local v2, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .local v3, "$r6":Ljava/lang/ClassLoader;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    .local v4, "$r7":Ljava/util/Set;, ""
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r8":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r9":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    move-object v8, v9

    .local v8, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    .local v10, "$r11":Landroid/os/Parcelable;, ""
    move-object/from16 v12, v10

    check-cast v12, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    move-object/from16 v11, v12

    .local v11, "$r12":Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;, ""
    invoke-interface {v1, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->zzaUo:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->zzauL:[B

    return-void
    .end local v11    # "$r12":Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;, ""
    .end local v2    # "$r5":Ljava/lang/Class;, ""
    .end local v5    # "$r8":Ljava/util/Iterator;, ""
    .end local v3    # "$r6":Ljava/lang/ClassLoader;, ""
    .end local v4    # "$r7":Ljava/util/Set;, ""
    .end local v8    # "$r10":Ljava/lang/String;, ""
    .end local v1    # "$r4":Ljava/util/HashMap;, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r9":Ljava/lang/Object;, ""
    .end local v10    # "$r11":Landroid/os/Parcelable;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->zzBf()Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/wearable/internal/DataItemParcelable;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/wearable/internal/DataItemParcelable;, ""
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

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->zzaUo:Ljava/util/Map;

    .local v0, "r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Map;, ""
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->zzauL:[B

    .local v0, "r1":[B, ""
    return-object v0
    .end local v0    # "r1":[B, ""
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->mUri:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method

.method public isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic setData([B)Lcom/google/android/gms/wearable/DataItem;
    .locals 0
    .param p1, "x0"    # [B

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->zzv([B)Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/wearable/internal/DataItemParcelable;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/wearable/internal/DataItemParcelable;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v1, "DataItem"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 13
    .param p1, "verbose"    # Z

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "DataItemParcelable["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",dataSz="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->zzauL:[B

    .local v5, "$r4":[B, ""
    if-nez v5, :cond_0

    const-string v6, "null"

    .local v6, "$r5":Ljava/io/Serializable;, ""
    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", numAssets="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->zzaUo:Ljava/util/Map;

    .local v7, "$r6":Ljava/util/Map;, ""
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", uri="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, p0, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->mUri:Landroid/net/Uri;

    .local v8, "$r7":Landroid/net/Uri;, ""
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->zzauL:[B

    array-length v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_1
    const-string v1, "]\n  assets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->zzaUo:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    .local v9, "$r9":Ljava/util/Set;, ""
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "$r10":Ljava/util/Iterator;, ""
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r11":Ljava/lang/Object;, ""
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    move-object v3, v12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n    "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->zzaUo:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v1, "\n  ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v2    # "$i0":I, ""
    .end local v6    # "$r5":Ljava/io/Serializable;, ""
    .end local v9    # "$r9":Ljava/util/Set;, ""
    .end local v7    # "$r6":Ljava/util/Map;, ""
    .end local p1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r10":Ljava/util/Iterator;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v11    # "$r11":Ljava/lang/Object;, ""
    .end local v5    # "$r4":[B, ""
    .end local v8    # "$r7":Landroid/net/Uri;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzab;->zza(Lcom/google/android/gms/wearable/internal/DataItemParcelable;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzAR()Landroid/os/Bundle;
    .locals 15

    new-instance v0, Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    .local v1, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/ClassLoader;, ""
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->zzaUo:Ljava/util/Map;

    .local v3, "$r5":Ljava/util/Map;, ""
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .local v4, "$r6":Ljava/util/Set;, ""
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r7":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r8":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Ljava/util/Map$Entry;

    move-object v8, v9

    .local v8, "$r9":Ljava/util/Map$Entry;, ""
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    move-object v10, v11

    .local v10, "$r10":Ljava/lang/String;, ""
    new-instance v12, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    .local v12, "$r2":Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;, ""
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/google/android/gms/wearable/DataItemAsset;

    move-object v13, v14

    .local v13, "$r11":Lcom/google/android/gms/wearable/DataItemAsset;, ""
    invoke-direct {v12, v13}, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;-><init>(Lcom/google/android/gms/wearable/DataItemAsset;)V

    invoke-virtual {v0, v10, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    return-object v0
    .end local v4    # "$r6":Ljava/util/Set;, ""
    .end local v5    # "$r7":Ljava/util/Iterator;, ""
    .end local v3    # "$r5":Ljava/util/Map;, ""
    .end local v7    # "$r8":Ljava/lang/Object;, ""
    .end local v8    # "$r9":Ljava/util/Map$Entry;, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v12    # "$r2":Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;, ""
    .end local v2    # "$r4":Ljava/lang/ClassLoader;, ""
    .end local v10    # "$r10":Ljava/lang/String;, ""
    .end local v13    # "$r11":Lcom/google/android/gms/wearable/DataItemAsset;, ""
    .end local v1    # "$r3":Ljava/lang/Class;, ""
.end method

.method public zzBf()Lcom/google/android/gms/wearable/internal/DataItemParcelable;
    .locals 0

    return-object p0
.end method

.method public zzv([B)Lcom/google/android/gms/wearable/internal/DataItemParcelable;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->zzauL:[B

    return-object p0
.end method
