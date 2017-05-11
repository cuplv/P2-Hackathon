.class abstract Lcom/google/android/gms/common/zzd$zza;
.super Lcom/google/android/gms/common/internal/zzs$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "zza"
.end annotation


# instance fields
.field private rk:I


# direct methods
.method protected constructor <init>([B)V
    .registers 13

    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzs$zza;-><init>()V

    array-length v1, p1

    .local v1, "$i0":I, ""
    const/16 v2, 0x19

    if-eq v1, v2, :cond_6d

    array-length v1, p1

    array-length v3, p1

    .local v3, "$i1":I, ""
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v5}, Lcom/google/android/gms/common/util/zzm;->zza([BIIZ)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Cert hash data has incorrect length ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "):\n"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/Exception;

    .local v9, "$r5":Ljava/lang/Exception;, ""
    invoke-direct {v9}, Ljava/lang/Exception;-><init>()V

    const-string v8, "GoogleCertificates"

    invoke-static {v8, v4, v9}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    const/16 v5, 0x19

    invoke-static {p1, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    .local v10, "$r6":[B, ""
    move-object p1, v10

    .local p1, "$r1":[B, ""
    array-length v1, v10

    const/16 v2, 0x19

    if-ne v1, v2, :cond_54

    const/4 v0, 0x1

    :cond_54
    array-length v1, v10

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "cert hash data has incorrect length. length="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    :cond_6d
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/zzd$zza;->rk:I

    return-void
    .end local p1    # "$r1":[B, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$r5":Ljava/lang/Exception;, ""
    .end local v10    # "$r6":[B, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method protected static zzgv(Ljava/lang/String;)[B
    .registers 5

    :try_start_0
    const-string v1, "ISO-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    .local v0, "$r2":[B, ""
    return-object v0

    :catch_7
    move-exception v2

    .local v2, "$r3":Ljava/io/UnsupportedEncodingException;, ""
    new-instance v3, Ljava/lang/AssertionError;

    .local v3, "$r1":Ljava/lang/AssertionError;, ""
    invoke-direct {v3, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
    .end local v2    # "$r3":Ljava/io/UnsupportedEncodingException;, ""
    .end local v3    # "$r1":Ljava/lang/AssertionError;, ""
    .end local v0    # "$r2":[B, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 15

    if-eqz p1, :cond_6

    instance-of v0, p1, Lcom/google/android/gms/common/internal/zzs;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    :cond_6
    const/4 v1, 0x0

    return v1

    :cond_8
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/common/internal/zzs;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/common/internal/zzs;, ""
    :try_start_c
    invoke-interface {v2}, Lcom/google/android/gms/common/internal/zzs;->zzanl()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzd$zza;->hashCode()I

    move-result v5
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_14} :catch_31

    .local v5, "$i1":I, ""
    if-eq v4, v5, :cond_18

    const/4 v1, 0x0

    return v1

    :cond_18
    :try_start_18
    invoke-interface {v2}, Lcom/google/android/gms/common/internal/zzs;->zzank()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v6
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1c} :catch_31

    .local v6, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    if-nez v6, :cond_20

    const/4 v1, 0x0

    return v1

    :cond_20
    :try_start_20
    invoke-static {v6}, Lcom/google/android/gms/dynamic/zze;->zzad(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object p1
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_24} :catch_31

    .local p1, "$r1":Ljava/lang/Object;, ""
    move-object v8, p1

    check-cast v8, [B

    move-object v7, v8

    .local v7, "$r4":[B, ""
    :try_start_28
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzd$zza;->getBytes()[B

    move-result-object v9

    .local v9, "$r5":[B, ""
    invoke-static {v9, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_30} :catch_31

    return v0

    :catch_31
    move-exception v10

    .local v10, "$r6":Landroid/os/RemoteException;, ""
    const-string v11, "GoogleCertificates"

    const-string v12, "iCertData failed to retrive data from remote"

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r4":[B, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/internal/zzs;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v5    # "$i1":I, ""
    .end local v9    # "$r5":[B, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v10    # "$r6":Landroid/os/RemoteException;, ""
.end method

.method abstract getBytes()[B
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/zzd$zza;->rk:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzank()Lcom/google/android/gms/dynamic/zzd;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzd$zza;->getBytes()[B

    move-result-object v0

    .local v0, "$r1":[B, ""
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    return-object v1
    .end local v0    # "$r1":[B, ""
    .end local v1    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
.end method

.method public zzanl()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzd$zza;->hashCode()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method
