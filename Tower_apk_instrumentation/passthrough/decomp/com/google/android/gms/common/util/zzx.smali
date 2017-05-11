.class public Lcom/google/android/gms/common/util/zzx;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavx()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    .local v1, "$r1":Ljava/io/File;, ""
    return-object v1

    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .local v2, "$r2":Landroid/content/pm/ApplicationInfo;, ""
    new-instance v1, Ljava/io/File;

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v4, "no_backup"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/common/util/zzx;->zze(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    return-object v1
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/io/File;, ""
    .end local v2    # "$r2":Landroid/content/pm/ApplicationInfo;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method

.method private static declared-synchronized zze(Ljava/io/File;)Ljava/io/File;
    .registers 8

    const-class v0, Lcom/google/android/gms/common/util/zzx;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_15

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_13} :catch_3a

    if-eqz v1, :cond_17

    :cond_15
    :goto_15
    monitor-exit v0

    return-object p0

    :cond_17
    :try_start_17
    const-string v2, "Unable to create no-backup dir "

    .local v2, "$r0":Ljava/lang/String;, ""
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .local v4, "$i0":I, ""
    if-eqz v4, :cond_32

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2b
    const-string v5, "SupportV4Utils"

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .local p0, "$r1":Ljava/io/File;, ""
    goto :goto_15

    :cond_32
    new-instance v2, Ljava/lang/String;

    const-string v5, "Unable to create no-backup dir "

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_39} :catch_3a

    goto :goto_2b

    :catch_3a
    move-exception v6

    .local v6, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v6
    .end local v6    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r0":Ljava/lang/String;, ""
    .end local p0    # "$r1":Ljava/io/File;, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method
