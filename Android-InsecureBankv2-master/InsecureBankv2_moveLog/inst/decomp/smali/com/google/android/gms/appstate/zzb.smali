.class public final Lcom/google/android/gms/appstate/zzb;
.super Lcom/google/android/gms/common/data/zzc;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/appstate/AppState;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/appstate/zza;->zza(Lcom/google/android/gms/appstate/AppState;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/appstate/zzb;->zzkT()Lcom/google/android/gms/appstate/AppState;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/appstate/AppState;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/appstate/AppState;, ""
.end method

.method public getConflictData()[B
    .locals 2

    const-string v1, "conflict_data"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/appstate/zzb;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .local v0, "$r1":[B, ""
    return-object v0
    .end local v0    # "$r1":[B, ""
.end method

.method public getConflictVersion()Ljava/lang/String;
    .locals 2

    const-string v1, "conflict_version"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/appstate/zzb;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getKey()I
    .locals 2

    const-string v1, "key"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/appstate/zzb;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getLocalData()[B
    .locals 2

    const-string v1, "local_data"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/appstate/zzb;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .local v0, "$r1":[B, ""
    return-object v0
    .end local v0    # "$r1":[B, ""
.end method

.method public getLocalVersion()Ljava/lang/String;
    .locals 2

    const-string v1, "local_version"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/appstate/zzb;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public hasConflict()Z
    .locals 3

    const-string v1, "conflict_version"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/appstate/zzb;->zzbX(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$z0":Z, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/appstate/zza;->zza(Lcom/google/android/gms/appstate/AppState;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/appstate/zza;->zzb(Lcom/google/android/gms/appstate/AppState;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzkT()Lcom/google/android/gms/appstate/AppState;
    .locals 1

    new-instance v0, Lcom/google/android/gms/appstate/zza;

    .local v0, "$r1":Lcom/google/android/gms/appstate/zza;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/appstate/zza;-><init>(Lcom/google/android/gms/appstate/AppState;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/appstate/zza;, ""
.end method
