.class public final Lcom/google/android/gms/internal/zzlg;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method public static zza(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lcom/google/android/gms/internal/zzlg;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public static zza(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v2, 0x400

    invoke-static {p0, p1, p2, v2}, Lcom/google/android/gms/internal/zzlg;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public static zza(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p3, [B

    .local v0, "$r2":[B, ""
    const-wide/16 v1, 0x0

    .local v1, "$l1":J, ""
    :goto_0
    :try_start_0
    array-length p3, v0

    .local p3, "$i0":I, ""
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, -0x1

    if-eq p3, v3, :cond_1

    :try_start_1
    int-to-long v4, p3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .local v4, "$l2":J, ""
    add-long/2addr v1, v4

    :try_start_2
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .local v6, "$r3":Ljava/lang/Throwable;, ""
    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzlg;->zzb(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzlg;->zzb(Ljava/io/Closeable;)V

    :cond_0
    throw v6

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzlg;->zzb(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzlg;->zzb(Ljava/io/Closeable;)V

    :cond_2
    return-wide v1
    .end local p3    # "$i0":I, ""
    .end local v1    # "$l1":J, ""
    .end local v0    # "$r2":[B, ""
    .end local v4    # "$l2":J, ""
    .end local v6    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method public static zza(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .local v0, "$r1":Ljava/io/IOException;, ""
    :cond_0
    return-void
    .end local v0    # "$r1":Ljava/io/IOException;, ""
.end method

.method public static zza(Ljava/io/InputStream;Z)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .local v0, "$r2":Ljava/io/ByteArrayOutputStream;, ""
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/zzlg;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .local v1, "$r1":[B, ""
    return-object v1
    .end local v1    # "$r1":[B, ""
    .end local v0    # "$r2":Ljava/io/ByteArrayOutputStream;, ""
.end method

.method public static zzb(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .local v0, "$r1":Ljava/io/IOException;, ""
    :cond_0
    return-void
    .end local v0    # "$r1":Ljava/io/IOException;, ""
.end method

.method public static zzk(Ljava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzlg;->zza(Ljava/io/InputStream;Z)[B

    move-result-object v0

    .local v0, "$r1":[B, ""
    return-object v0
    .end local v0    # "$r1":[B, ""
.end method
