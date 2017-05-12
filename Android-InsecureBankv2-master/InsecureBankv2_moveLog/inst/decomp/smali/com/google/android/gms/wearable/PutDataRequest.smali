.class public Lcom/google/android/gms/wearable/PutDataRequest;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/PutDataRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final WEAR_URI_SCHEME:Ljava/lang/String; = "wear"

.field private static final zzaSX:Ljava/util/Random;


# instance fields
.field private final mUri:Landroid/net/Uri;

.field final zzCY:I

.field private final zzaSY:Landroid/os/Bundle;

.field private zzauL:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/zzf;

    .local v0, "$r0":Lcom/google/android/gms/wearable/zzf;, ""
    invoke-direct {v0}, Lcom/google/android/gms/wearable/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/PutDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Ljava/security/SecureRandom;

    .local v1, "$r1":Ljava/security/SecureRandom;, ""
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    sput-object v1, Lcom/google/android/gms/wearable/PutDataRequest;->zzaSX:Ljava/util/Random;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/wearable/zzf;, ""
    .end local v1    # "$r1":Ljava/security/SecureRandom;, ""
.end method

.method private constructor <init>(ILandroid/net/Uri;)V
    .locals 2
    .param p1, "versionCode"    # I
    .param p2, "uri"    # Landroid/net/Uri;

    new-instance v0, Landroid/os/Bundle;

    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/wearable/PutDataRequest;-><init>(ILandroid/net/Uri;Landroid/os/Bundle;[B)V

    return-void
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method constructor <init>(ILandroid/net/Uri;Landroid/os/Bundle;[B)V
    .locals 2
    .param p1, "versionCode"    # I
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "assets"    # Landroid/os/Bundle;
    .param p4, "data"    # [B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/PutDataRequest;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/PutDataRequest;->mUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/wearable/PutDataRequest;->zzaSY:Landroid/os/Bundle;

    iget-object p3, p0, Lcom/google/android/gms/wearable/PutDataRequest;->zzaSY:Landroid/os/Bundle;

    .local p3, "$r2":Landroid/os/Bundle;, ""
    const-class v0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    .local v0, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iput-object p4, p0, Lcom/google/android/gms/wearable/PutDataRequest;->zzauL:[B

    return-void
    .end local v1    # "$r4":Ljava/lang/ClassLoader;, ""
    .end local p3    # "$r2":Landroid/os/Bundle;, ""
    .end local v0    # "$r5":Ljava/lang/Class;, ""
.end method

.method public static create(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataRequest;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/wearable/PutDataRequest;->zzfg(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r1":Landroid/net/Uri;, ""
    invoke-static {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->zzn(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/wearable/PutDataRequest;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/wearable/PutDataRequest;, ""
    .end local v0    # "$r1":Landroid/net/Uri;, ""
.end method

.method public static createFromDataItem(Lcom/google/android/gms/wearable/DataItem;)Lcom/google/android/gms/wearable/PutDataRequest;
    .locals 22
    .param p0, "source"    # Lcom/google/android/gms/wearable/DataItem;

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataItem;->getUri()Landroid/net/Uri;

    move-result-object v1

    .local v1, "$r1":Landroid/net/Uri;, ""
    invoke-static {v1}, Lcom/google/android/gms/wearable/PutDataRequest;->zzn(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/wearable/PutDataRequest;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataItem;->getAssets()Ljava/util/Map;

    move-result-object v3

    .local v3, "$r3":Ljava/util/Map;, ""
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .local v4, "$r4":Ljava/util/Set;, ""
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r5":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Ljava/util/Map$Entry;

    move-object v8, v9

    .local v8, "$r7":Ljava/util/Map$Entry;, ""
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/google/android/gms/wearable/DataItemAsset;

    move-object v10, v11

    .local v10, "$r8":Lcom/google/android/gms/wearable/DataItemAsset;, ""
    invoke-interface {v10}, Lcom/google/android/gms/wearable/DataItemAsset;->getId()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r9":Ljava/lang/String;, ""
    if-nez v12, :cond_0

    new-instance v13, Ljava/lang/IllegalStateException;

    .local v13, "$r10":Ljava/lang/IllegalStateException;, ""
    new-instance v14, Ljava/lang/StringBuilder;

    .local v14, "$r11":Ljava/lang/StringBuilder;, ""
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Cannot create an asset for a put request without a digest: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    move-object/from16 v12, v16

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    move-object/from16 v12, v17

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lcom/google/android/gms/wearable/DataItemAsset;

    move-object/from16 v10, v18

    invoke-interface {v10}, Lcom/google/android/gms/wearable/DataItemAsset;->getId()Ljava/lang/String;

    move-result-object v19

    .local v19, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    invoke-static {v0}, Lcom/google/android/gms/wearable/Asset;->createFromRef(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v20

    .local v20, "$r13":Lcom/google/android/gms/wearable/Asset;, ""
    move-object/from16 v0, v20

    invoke-virtual {v2, v12, v0}, Lcom/google/android/gms/wearable/PutDataRequest;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataItem;->getData()[B

    move-result-object v21

    .local v21, "$r14":[B, ""
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/google/android/gms/wearable/PutDataRequest;->setData([B)Lcom/google/android/gms/wearable/PutDataRequest;

    return-object v2
    .end local v5    # "$r5":Ljava/util/Iterator;, ""
    .end local v1    # "$r1":Landroid/net/Uri;, ""
    .end local v21    # "$r14":[B, ""
    .end local v3    # "$r3":Ljava/util/Map;, ""
    .end local v13    # "$r10":Ljava/lang/IllegalStateException;, ""
    .end local v8    # "$r7":Ljava/util/Map$Entry;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/wearable/DataItemAsset;, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v14    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v20    # "$r13":Lcom/google/android/gms/wearable/Asset;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/wearable/PutDataRequest;, ""
    .end local v4    # "$r4":Ljava/util/Set;, ""
    .end local v6    # "$z0":Z, ""
    .end local v12    # "$r9":Ljava/lang/String;, ""
    .end local v19    # "$r12":Ljava/lang/String;, ""
.end method

.method public static createWithAutoAppendedId(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataRequest;
    .locals 10
    .param p0, "pathPrefix"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "PN"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    sget-object v4, Lcom/google/android/gms/wearable/PutDataRequest;->zzaSX:Ljava/util/Random;

    .local v4, "$r3":Ljava/util/Random;, ""
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    .local v5, "$l0":J, ""
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-static {p0}, Lcom/google/android/gms/wearable/PutDataRequest;->zzfg(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .local v7, "$r4":Landroid/net/Uri;, ""
    new-instance v8, Lcom/google/android/gms/wearable/PutDataRequest;

    .local v8, "$r5":Lcom/google/android/gms/wearable/PutDataRequest;, ""
    const/4 v9, 0x1

    invoke-direct {v8, v9, v7}, Lcom/google/android/gms/wearable/PutDataRequest;-><init>(ILandroid/net/Uri;)V

    return-object v8
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$l0":J, ""
    .end local v8    # "$r5":Lcom/google/android/gms/wearable/PutDataRequest;, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r4":Landroid/net/Uri;, ""
    .end local v4    # "$r3":Ljava/util/Random;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method private static zzfg(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "An empty path was supplied."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "A path must start with a single / ."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v2, "//"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "A path must start with a single / ."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v3, Landroid/net/Uri$Builder;

    .local v3, "$r2":Landroid/net/Uri$Builder;, ""
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v2, "wear"

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .local v4, "$r3":Landroid/net/Uri;, ""
    return-object v4
    .end local v3    # "$r2":Landroid/net/Uri$Builder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r3":Landroid/net/Uri;, ""
.end method

.method public static zzn(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/PutDataRequest;

    .local v0, "$r1":Lcom/google/android/gms/wearable/PutDataRequest;, ""
    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/wearable/PutDataRequest;-><init>(ILandroid/net/Uri;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/wearable/PutDataRequest;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAsset(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataRequest;->zzaSY:Landroid/os/Bundle;

    .local v0, "$r3":Landroid/os/Bundle;, ""
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Parcelable;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/wearable/Asset;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/wearable/Asset;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/google/android/gms/wearable/Asset;, ""
    .end local v1    # "$r2":Landroid/os/Parcelable;, ""
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
.end method

.method public getAssets()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/wearable/PutDataRequest;->zzaSY:Landroid/os/Bundle;

    .local v1, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r6":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/google/android/gms/wearable/PutDataRequest;->zzaSY:Landroid/os/Bundle;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    .local v8, "$r7":Landroid/os/Parcelable;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/wearable/Asset;

    move-object v9, v10

    .local v9, "$r8":Lcom/google/android/gms/wearable/Asset;, ""
    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .local v11, "$r9":Ljava/util/Map;, ""
    return-object v11
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/wearable/Asset;, ""
    .end local v2    # "$r3":Ljava/util/Set;, ""
    .end local v8    # "$r7":Landroid/os/Parcelable;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
    .end local v11    # "$r9":Ljava/util/Map;, ""
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataRequest;->zzauL:[B

    .local v0, "r1":[B, ""
    return-object v0
    .end local v0    # "r1":[B, ""
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataRequest;->mUri:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method

.method public hasAsset(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataRequest;->zzaSY:Landroid/os/Bundle;

    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Lcom/google/android/gms/wearable/Asset;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataRequest;->zzaSY:Landroid/os/Bundle;

    .local v0, "$r3":Landroid/os/Bundle;, ""
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
.end method

.method public removeAsset(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataRequest;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataRequest;->zzaSY:Landroid/os/Bundle;

    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public setData([B)Lcom/google/android/gms/wearable/PutDataRequest;
    .locals 0
    .param p1, "data"    # [B

    iput-object p1, p0, Lcom/google/android/gms/wearable/PutDataRequest;->zzauL:[B

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v1, "DataMap"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/PutDataRequest;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 14
    .param p1, "verbose"    # Z

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "PutDataRequest["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dataSz="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/wearable/PutDataRequest;->zzauL:[B

    .local v3, "$r3":[B, ""
    if-nez v3, :cond_0

    const-string v4, "null"

    .local v4, "$r4":Ljava/io/Serializable;, ""
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", numAssets="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/gms/wearable/PutDataRequest;->zzaSY:Landroid/os/Bundle;

    .local v6, "$r6":Landroid/os/Bundle;, ""
    invoke-virtual {v6}, Landroid/os/Bundle;->size()I

    move-result v7

    .local v7, "$i0":I, ""
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", uri="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, p0, Lcom/google/android/gms/wearable/PutDataRequest;->mUri:Landroid/net/Uri;

    .local v8, "$r7":Landroid/net/Uri;, ""
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/wearable/PutDataRequest;->zzauL:[B

    array-length v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v1, "]\n  assets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/google/android/gms/wearable/PutDataRequest;->zzaSY:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

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

    move-object v5, v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/gms/wearable/PutDataRequest;->zzaSY:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    .local v13, "$r12":Landroid/os/Parcelable;, ""
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v1, "\n  ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$i0":I, ""
    .end local v6    # "$r6":Landroid/os/Bundle;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r9":Ljava/util/Set;, ""
    .end local v3    # "$r3":[B, ""
    .end local v8    # "$r7":Landroid/net/Uri;, ""
    .end local v10    # "$r10":Ljava/util/Iterator;, ""
    .end local v13    # "$r12":Landroid/os/Parcelable;, ""
    .end local p1    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/io/Serializable;, ""
    .end local v11    # "$r11":Ljava/lang/Object;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/zzf;->zza(Lcom/google/android/gms/wearable/PutDataRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzAR()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataRequest;->zzaSY:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method
