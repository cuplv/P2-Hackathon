.class public abstract Lcom/google/android/gms/location/places/internal/zzt;
.super Lcom/google/android/gms/common/data/zzc;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    const-string v0, "SafeDataBufferRef"

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/zzt;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected zzB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzt;->zzbV(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzt;->zzbX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzt;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    :cond_0
    return-object p2
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method protected zza(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator",
            "<TE;>;)TE;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/location/places/internal/zzt;->zzc(Ljava/lang/String;[B)[B

    move-result-object v0

    .local v0, "$r3":[B, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zza([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    return-object v2
    .end local v0    # "$r3":[B, ""
    .end local v2    # "$r4":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
.end method

.method protected zza(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator",
            "<TE;>;",
            "Ljava/util/List",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/location/places/internal/zzt;->zzc(Ljava/lang/String;[B)[B

    move-result-object v0

    .local v0, "$r4":[B, ""
    if-nez v0, :cond_0

    return-object p3

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzrd;->zzx([B)Lcom/google/android/gms/internal/zzrd;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzrm; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$r5":Lcom/google/android/gms/internal/zzrd;, ""
    iget-object v3, v2, Lcom/google/android/gms/internal/zzrd;->zzaVG:[[B

    .local v3, "$r6":[[B, ""
    if-eqz v3, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    .local v4, "$r7":Ljava/util/ArrayList;, ""
    iget-object v3, v2, Lcom/google/android/gms/internal/zzrd;->zzaVG:[[B

    array-length v5, v3

    .local v5, "$i0":I, ""
    :try_start_1
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzrm; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, v2, Lcom/google/android/gms/internal/zzrd;->zzaVG:[[B

    array-length v5, v3

    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v0, v3, v6

    :try_start_2
    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zza([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v7

    .local v7, "$r8":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzrm; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v4

    :catch_0
    move-exception v8

    .local v8, "$r9":Lcom/google/android/gms/internal/zzrm;, ""
    const-string v10, "SafeDataBufferRef"

    const/4 v11, 0x6

    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_2

    const-string v10, "SafeDataBufferRef"

    const-string v12, "Cannot parse byte[]"

    invoke-static {v10, v12, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-object p3
    .end local v2    # "$r5":Lcom/google/android/gms/internal/zzrd;, ""
    .end local v4    # "$r7":Ljava/util/ArrayList;, ""
    .end local v8    # "$r9":Lcom/google/android/gms/internal/zzrm;, ""
    .end local v5    # "$i0":I, ""
    .end local v7    # "$r8":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    .end local v6    # "$i1":I, ""
    .end local v0    # "$r4":[B, ""
    .end local v9    # "$z0":Z, ""
    .end local v3    # "$r6":[[B, ""
.end method

.method protected zza(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/location/places/internal/zzt;->zzc(Ljava/lang/String;[B)[B

    move-result-object v0

    .local v0, "$r3":[B, ""
    if-nez v0, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzrd;->zzx([B)Lcom/google/android/gms/internal/zzrd;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzrm; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$r4":Lcom/google/android/gms/internal/zzrd;, ""
    iget-object v3, v2, Lcom/google/android/gms/internal/zzrd;->zzaVF:[I

    .local v3, "$r5":[I, ""
    if-eqz v3, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    .local v4, "$r6":Ljava/util/ArrayList;, ""
    iget-object v3, v2, Lcom/google/android/gms/internal/zzrd;->zzaVF:[I

    array-length v5, v3

    .local v5, "$i0":I, ""
    :try_start_1
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzrm; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x0

    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/internal/zzrd;->zzaVF:[I

    array-length v6, v3

    .local v6, "$i1":I, ""
    if-ge v5, v6, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/internal/zzrd;->zzaVF:[I

    aget v6, v3, v5

    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/Integer;, ""
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzrm; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v4

    :catch_0
    move-exception v8

    .local v8, "$r8":Lcom/google/android/gms/internal/zzrm;, ""
    const-string v10, "SafeDataBufferRef"

    const/4 v11, 0x6

    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_2

    const-string v10, "SafeDataBufferRef"

    const-string v12, "Cannot parse byte[]"

    invoke-static {v10, v12, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-object p2
    .end local v9    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$i1":I, ""
    .end local v8    # "$r8":Lcom/google/android/gms/internal/zzrm;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzrd;, ""
    .end local v0    # "$r3":[B, ""
    .end local v4    # "$r6":Ljava/util/ArrayList;, ""
    .end local v3    # "$r5":[I, ""
    .end local v7    # "$r7":Ljava/lang/Integer;, ""
.end method

.method protected zzb(Ljava/lang/String;F)F
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzt;->zzbV(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzt;->zzbX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzt;->getFloat(Ljava/lang/String;)F

    move-result p2

    .local p2, "$f0":F, ""
    :cond_0
    return p2
    .end local v0    # "$z0":Z, ""
    .end local p2    # "$f0":F, ""
.end method

.method protected zzb(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/location/places/internal/zzt;->zzc(Ljava/lang/String;[B)[B

    move-result-object v0

    .local v0, "$r3":[B, ""
    if-nez v0, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzrd;->zzx([B)Lcom/google/android/gms/internal/zzrd;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzrm; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$r4":Lcom/google/android/gms/internal/zzrd;, ""
    iget-object v3, v2, Lcom/google/android/gms/internal/zzrd;->zzaVE:[Ljava/lang/String;

    .local v3, "$r5":[Ljava/lang/String;, ""
    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/internal/zzrd;->zzaVE:[Ljava/lang/String;

    :try_start_1
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzrm; {:try_start_1 .. :try_end_1} :catch_0

    .local p2, "$r2":Ljava/util/List;, ""
    return-object p2

    :catch_0
    move-exception v4

    .local v4, "$r6":Lcom/google/android/gms/internal/zzrm;, ""
    const-string v6, "SafeDataBufferRef"

    const/4 v7, 0x6

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1

    const-string v6, "SafeDataBufferRef"

    const-string v8, "Cannot parse byte[]"

    invoke-static {v6, v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object p2
    .end local v0    # "$r3":[B, ""
    .end local v5    # "$z0":Z, ""
    .end local v3    # "$r5":[Ljava/lang/String;, ""
    .end local p2    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/internal/zzrm;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzrd;, ""
.end method

.method protected zzc(Ljava/lang/String;[B)[B
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzt;->zzbV(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzt;->zzbX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzt;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .local p2, "$r2":[B, ""
    :cond_0
    return-object p2
    .end local p2    # "$r2":[B, ""
    .end local v0    # "$z0":Z, ""
.end method

.method protected zzh(Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzt;->zzbV(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z1":Z, ""
    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzt;->zzbX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzt;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .local p2, "$z0":Z, ""
    :cond_0
    return p2
    .end local v0    # "$z1":Z, ""
    .end local p2    # "$z0":Z, ""
.end method

.method protected zzz(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzt;->zzbV(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzt;->zzbX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzt;->getInteger(Ljava/lang/String;)I

    move-result p2

    .local p2, "$i0":I, ""
    :cond_0
    return p2
    .end local p2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method
