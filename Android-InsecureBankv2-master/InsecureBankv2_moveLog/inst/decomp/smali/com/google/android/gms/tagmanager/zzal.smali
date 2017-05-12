.class Lcom/google/android/gms/tagmanager/zzal;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method public static version()I
    .locals 6

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .local v0, "$r0":Ljava/lang/String;, ""
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$i0":I, ""
    return v1

    :catch_0
    move-exception v2

    .local v2, "$r1":Ljava/lang/NumberFormatException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid version number: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    const/4 v5, 0x0

    return v5
    .end local v0    # "$r0":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/NumberFormatException;, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method static zzbe(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzal;->version()I

    move-result v0

    .local v0, "$i0":I, ""
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
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
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/io/File;, ""
.end method
