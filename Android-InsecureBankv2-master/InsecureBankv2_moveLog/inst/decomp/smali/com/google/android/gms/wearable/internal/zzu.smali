.class public final Lcom/google/android/gms/wearable/internal/zzu;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/wearable/DataApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/internal/zzu$2;,
        Lcom/google/android/gms/wearable/internal/zzu$1;,
        Lcom/google/android/gms/wearable/internal/zzu$4;,
        Lcom/google/android/gms/wearable/internal/zzu$3;,
        Lcom/google/android/gms/wearable/internal/zzu$6;,
        Lcom/google/android/gms/wearable/internal/zzu$zzc;,
        Lcom/google/android/gms/wearable/internal/zzu$5;,
        Lcom/google/android/gms/wearable/internal/zzu$zzd;,
        Lcom/google/android/gms/wearable/internal/zzu$8;,
        Lcom/google/android/gms/wearable/internal/zzu$zza;,
        Lcom/google/android/gms/wearable/internal/zzu$7;,
        Lcom/google/android/gms/wearable/internal/zzu$zzb;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/DataApi$DataListener;[Landroid/content/IntentFilter;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            "[",
            "Landroid/content/IntentFilter;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzu$zza;

    .local v0, "$r5":Lcom/google/android/gms/wearable/internal/zzu$zza;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/gms/wearable/internal/zzu$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/DataApi$DataListener;[Landroid/content/IntentFilter;Lcom/google/android/gms/wearable/internal/zzu$1;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r5":Lcom/google/android/gms/wearable/internal/zzu$zza;, ""
.end method

.method private zza(Lcom/google/android/gms/wearable/Asset;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "asset is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid asset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/Asset;->getData()[B

    move-result-object v3

    .local v3, "$r4":[B, ""
    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid asset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":[B, ""
.end method


# virtual methods
.method public addListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/DataApi$DataListener;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "listener"    # Lcom/google/android/gms/wearable/DataApi$DataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/wearable/internal/zzu;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/DataApi$DataListener;[Landroid/content/IntentFilter;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public deleteDataItems(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/wearable/DataApi$DeleteDataItemsResult;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/wearable/internal/zzu;->deleteDataItems(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public deleteDataItems(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "filterType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/net/Uri;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/wearable/DataApi$DeleteDataItemsResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzu$5;

    .local v0, "$r4":Lcom/google/android/gms/wearable/internal/zzu$5;, ""
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzu$5;-><init>(Lcom/google/android/gms/wearable/internal/zzu;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r4":Lcom/google/android/gms/wearable/internal/zzu$5;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public getDataItem(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/wearable/DataApi$DataItemResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzu$2;

    .local v0, "$r4":Lcom/google/android/gms/wearable/internal/zzu$2;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzu$2;-><init>(Lcom/google/android/gms/wearable/internal/zzu;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/wearable/internal/zzu$2;, ""
.end method

.method public getDataItems(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/wearable/DataItemBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzu$3;

    .local v0, "$r3":Lcom/google/android/gms/wearable/internal/zzu$3;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzu$3;-><init>(Lcom/google/android/gms/wearable/internal/zzu;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/wearable/internal/zzu$3;, ""
.end method

.method public getDataItems(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/wearable/DataItemBuffer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/wearable/internal/zzu;->getDataItems(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public getDataItems(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "filterType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/net/Uri;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/wearable/DataItemBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzu$4;

    .local v0, "$r4":Lcom/google/android/gms/wearable/internal/zzu$4;, ""
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzu$4;-><init>(Lcom/google/android/gms/wearable/internal/zzu;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r4":Lcom/google/android/gms/wearable/internal/zzu$4;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public getFdForAsset(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "asset"    # Lcom/google/android/gms/wearable/Asset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/wearable/Asset;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzu;->zza(Lcom/google/android/gms/wearable/Asset;)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzu$6;

    .local v0, "$r4":Lcom/google/android/gms/wearable/internal/zzu$6;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzu$6;-><init>(Lcom/google/android/gms/wearable/internal/zzu;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/Asset;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/wearable/internal/zzu$6;, ""
.end method

.method public getFdForAsset(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/DataItemAsset;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "asset"    # Lcom/google/android/gms/wearable/DataItemAsset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/wearable/DataItemAsset;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzu$7;

    .local v0, "$r4":Lcom/google/android/gms/wearable/internal/zzu$7;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzu$7;-><init>(Lcom/google/android/gms/wearable/internal/zzu;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/DataItemAsset;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r4":Lcom/google/android/gms/wearable/internal/zzu$7;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public putDataItem(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "request"    # Lcom/google/android/gms/wearable/PutDataRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/wearable/PutDataRequest;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/wearable/DataApi$DataItemResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzu$1;

    .local v0, "$r4":Lcom/google/android/gms/wearable/internal/zzu$1;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzu$1;-><init>(Lcom/google/android/gms/wearable/internal/zzu;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/PutDataRequest;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/wearable/internal/zzu$1;, ""
.end method

.method public removeListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/DataApi$DataListener;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "listener"    # Lcom/google/android/gms/wearable/DataApi$DataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzu$8;

    .local v0, "$r4":Lcom/google/android/gms/wearable/internal/zzu$8;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzu$8;-><init>(Lcom/google/android/gms/wearable/internal/zzu;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/DataApi$DataListener;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/wearable/internal/zzu$8;, ""
.end method
