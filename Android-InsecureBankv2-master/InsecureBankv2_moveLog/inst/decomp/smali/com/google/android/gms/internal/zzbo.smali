.class public Lcom/google/android/gms/internal/zzbo;
.super Lcom/google/android/gms/internal/zzbl;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private zzrS:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbl;-><init>()V

    return-void
.end method


# virtual methods
.method zza([Ljava/lang/String;)[B
    .locals 5

    array-length v0, p1

    .local v0, "$i0":I, ""
    new-array v1, v0, [B

    .local v1, "$r2":[B, ""
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-static {v3}, Lcom/google/android/gms/internal/zzbn;->zzB(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzbo;->zzj(I)B

    move-result v4

    .local v4, "$b2":B, ""
    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":[B, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$b2":B, ""
.end method

.method zzj(I)B
    .locals 4

    and-int/lit16 v0, p1, 0xff

    .local v0, "$i1":I, ""
    const v2, 0xff00

    and-int v1, v2, p1

    .local v1, "$i2":I, ""
    shr-int/lit8 v1, v1, 0x8

    xor-int/2addr v0, v1

    const v2, 0xff0000

    and-int v1, v2, p1

    shr-int/lit8 v1, v1, 0x10

    xor-int/2addr v0, v1

    const v2, -0x1000000

    and-int p1, v2, p1

    .local p1, "$i0":I, ""
    shr-int/lit8 p1, p1, 0x18

    xor-int p1, v0, p1

    int-to-byte v3, p1

    .local v3, "$b3":B, ""
    return v3
    .end local v0    # "$i1":I, ""
    .end local v3    # "$b3":B, ""
    .end local v1    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public zzy(Ljava/lang/String;)[B
    .locals 11

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":[Ljava/lang/String;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbo;->zza([Ljava/lang/String;)[B

    move-result-object v2

    .local v2, "$r3":[B, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbo;->zzcu()Ljava/security/MessageDigest;

    move-result-object v3

    .local v3, "$r4":Ljava/security/MessageDigest;, ""
    iput-object v3, p0, Lcom/google/android/gms/internal/zzbo;->zzrS:Ljava/security/MessageDigest;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbl;->zzqt:Ljava/lang/Object;

    .local v4, "$r5":Ljava/lang/Object;, ""
    monitor-enter v4

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzbo;->zzrS:Ljava/security/MessageDigest;

    if-nez v3, :cond_0

    const/4 v5, 0x0

    new-array v2, v5, [B

    monitor-exit v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzbo;->zzrS:Ljava/security/MessageDigest;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbo;->zzrS:Ljava/security/MessageDigest;

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbo;->zzrS:Ljava/security/MessageDigest;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const/4 v6, 0x4

    .local v6, "$i0":I, ""
    array-length v7, v2

    .local v7, "$i1":I, ""
    const/4 v5, 0x4

    if-le v7, v5, :cond_1

    :goto_0
    new-array v8, v6, [B

    .local v8, "$r6":[B, ""
    array-length v6, v8

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v5, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v8

    :catch_0
    :try_start_2
    move-exception v10

    .local v10, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v10

    :cond_1
    :try_start_3
    array-length v6, v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
    .end local v10    # "$r7":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":[B, ""
    .end local v0    # "$r2":[Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v6    # "$i0":I, ""
    .end local v7    # "$i1":I, ""
    .end local v8    # "$r6":[B, ""
    .end local v3    # "$r4":Ljava/security/MessageDigest;, ""
.end method
