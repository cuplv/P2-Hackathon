.class public Lcom/google/android/gms/wearable/internal/zzz;
.super Lcom/google/android/gms/common/data/zzc;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/wearable/DataItemAsset;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzz;->zzBd()Lcom/google/android/gms/wearable/DataItemAsset;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/wearable/DataItemAsset;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/wearable/DataItemAsset;, ""
.end method

.method public getDataItemKey()Ljava/lang/String;
    .locals 2

    const-string v1, "asset_key"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/internal/zzz;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const-string v1, "asset_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/internal/zzz;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzBd()Lcom/google/android/gms/wearable/DataItemAsset;
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzx;

    .local v0, "$r1":Lcom/google/android/gms/wearable/internal/zzx;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzx;-><init>(Lcom/google/android/gms/wearable/DataItemAsset;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/wearable/internal/zzx;, ""
.end method
