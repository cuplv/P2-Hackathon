.class public final Lcom/google/android/gms/common/util/zzo;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static zza(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lcom/google/android/gms/common/util/zzo;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public static zza(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v2, 0x400

    invoke-static {p0, p1, p2, v2}, Lcom/google/android/gms/common/util/zzo;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public static zza(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p3, [B

    .local v0, "$r2":[B, ""
    const-wide/16 v1, 0x0

    .local v1, "$l2":J, ""
    :goto_4
    :try_start_4
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_9} :catch_13

    .local v3, "$i1":I, ""
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1d

    :try_start_c
    int-to-long v5, v3
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_d} :catch_13

    .local v5, "$l3":J, ""
    add-long/2addr v1, v5

    :try_start_e
    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_12} :catch_13

    goto :goto_4

    :catch_13
    move-exception v7

    .local v7, "$r3":Ljava/lang/Throwable;, ""
    if-eqz p2, :cond_1c

    invoke-static {p0}, Lcom/google/android/gms/common/util/zzo;->zzb(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/google/android/gms/common/util/zzo;->zzb(Ljava/io/Closeable;)V

    :cond_1c
    throw v7

    :cond_1d
    if-eqz p2, :cond_25

    invoke-static {p0}, Lcom/google/android/gms/common/util/zzo;->zzb(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/google/android/gms/common/util/zzo;->zzb(Ljava/io/Closeable;)V

    :cond_25
    return-wide v1
    .end local v5    # "$l3":J, ""
    .end local v0    # "$r2":[B, ""
    .end local v7    # "$r3":Ljava/lang/Throwable;, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$l2":J, ""
.end method

.method public static zza(Landroid/os/ParcelFileDescriptor;)V
    .registers 2

    if-eqz p0, :cond_7

    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .local v0, "$r1":Ljava/io/IOException;, ""
    :cond_7
    return-void
    .end local v0    # "$r1":Ljava/io/IOException;, ""
.end method

.method public static zza(Ljava/io/InputStream;Z)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .local v0, "$r2":Ljava/io/ByteArrayOutputStream;, ""
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/common/util/zzo;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .local v1, "$r1":[B, ""
    return-object v1
    .end local v1    # "$r1":[B, ""
    .end local v0    # "$r2":Ljava/io/ByteArrayOutputStream;, ""
.end method

.method public static zzb(Ljava/io/Closeable;)V
    .registers 2

    if-eqz p0, :cond_7

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .local v0, "$r1":Ljava/io/IOException;, ""
    :cond_7
    return-void
    .end local v0    # "$r1":Ljava/io/IOException;, ""
.end method

.method public static zzk(Ljava/io/InputStream;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/google/android/gms/common/util/zzo;->zza(Ljava/io/InputStream;Z)[B

    move-result-object v0

    .local v0, "$r1":[B, ""
    return-object v0
    .end local v0    # "$r1":[B, ""
.end method
