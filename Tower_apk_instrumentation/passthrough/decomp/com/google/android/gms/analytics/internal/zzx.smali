.class public Lcom/google/android/gms/analytics/internal/zzx;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static version()I
    .registers 5

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .local v0, "$r0":Ljava/lang/String;, ""
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$i0":I, ""
    return v1

    :catch_7
    move-exception v2

    .local v2, "$r1":Ljava/lang/NumberFormatException;, ""
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v3, "Invalid version number"

    invoke-static {v3, v0}, Lcom/google/android/gms/analytics/internal/zzae;->zzf(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    return v4
    .end local v2    # "$r1":Ljava/lang/NumberFormatException;, ""
    .end local v0    # "$r0":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static zzes(Ljava/lang/String;)Z
    .registers 5

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzx;->version()I

    move-result v0

    .local v0, "$i0":I, ""
    const/16 v1, 0x9

    if-ge v0, v1, :cond_a

    const/4 v1, 0x0

    return v1

    :cond_a
    new-instance v2, Ljava/io/File;

    .local v2, "$r1":Ljava/io/File;, ""
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/io/File;->setReadable(ZZ)Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/io/File;->setWritable(ZZ)Z

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/io/File;->setReadable(ZZ)Z

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/io/File;->setWritable(ZZ)Z

    const/4 v1, 0x1

    return v1
    .end local v2    # "$r1":Ljava/io/File;, ""
    .end local v0    # "$i0":I, ""
.end method
