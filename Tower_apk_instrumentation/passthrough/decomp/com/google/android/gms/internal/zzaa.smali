.class public Lcom/google/android/gms/internal/zzaa;
.super Ljava/io/ByteArrayOutputStream;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private final zzbq:Lcom/google/android/gms/internal/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzu;I)V
    .registers 5

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaa;->zzbq:Lcom/google/android/gms/internal/zzu;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaa;->zzbq:Lcom/google/android/gms/internal/zzu;

    .local p1, "$r1":Lcom/google/android/gms/internal/zzu;, ""
    const/16 v0, 0x100

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzu;->zzb(I)[B

    move-result-object v1

    .local v1, "$r2":[B, ""
    iput-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
    .end local v1    # "$r2":[B, ""
    .end local p1    # "$r1":Lcom/google/android/gms/internal/zzu;, ""
    .end local p2    # "$i0":I, ""
.end method

.method private zzd(I)V
    .registers 9

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .local v0, "$i1":I, ""
    add-int/2addr v0, p1

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .local v1, "$r1":[B, ""
    array-length v2, v1

    .local v2, "$i2":I, ""
    if-gt v0, v2, :cond_9

    return-void

    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/internal/zzaa;->zzbq:Lcom/google/android/gms/internal/zzu;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzu;, ""
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int p1, v0, p1

    .local p1, "$i0":I, ""
    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zzu;->zzb(I)[B

    move-result-object v1

    iget-object v4, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .local v4, "$r3":[B, ""
    iget p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v1, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaa;->zzbq:Lcom/google/android/gms/internal/zzu;

    iget-object v4, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzu;->zza([B)V

    iput-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
    .end local v2    # "$i2":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzu;, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$r3":[B, ""
    .end local v1    # "$r1":[B, ""
    .end local p1    # "$i0":I, ""
.end method


# virtual methods
.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaa;->zzbq:Lcom/google/android/gms/internal/zzu;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzu;, ""
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .local v1, "$r1":[B, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzu;->zza([B)V

    const/4 v2, 0x0

    iput-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
    .end local v1    # "$r1":[B, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzu;, ""
.end method

.method public finalize()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaa;->zzbq:Lcom/google/android/gms/internal/zzu;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzu;, ""
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .local v1, "$r2":[B, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzu;->zza([B)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzu;, ""
    .end local v1    # "$r2":[B, ""
.end method

.method public declared-synchronized write(I)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaa;->zzd(I)V

    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_8} :catch_a

    monitor-exit p0

    return-void

    :catch_a
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method public declared-synchronized write([BII)V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/zzaa;->zzd(I)V

    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_7} :catch_9

    monitor-exit p0

    return-void

    :catch_9
    move-exception v0

    .local v0, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v0
    .end local v0    # "$r2":Ljava/lang/Throwable;, ""
.end method
