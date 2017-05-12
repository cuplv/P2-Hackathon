.class public Lcom/google/android/gms/internal/zzac;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/zzl;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzac;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzy;)Lcom/google/android/gms/internal/zzl;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzl;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzl;, ""
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzy;)Lcom/google/android/gms/internal/zzl;
    .locals 20

    new-instance v2, Ljava/io/File;

    .local v2, "r14":Ljava/io/File;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    .local v3, "$r3":Ljava/io/File;, ""
    const-string/jumbo v4, "volley"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v5, "volley/0"

    .local v5, "$r4":Ljava/lang/String;, ""
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .local v7, "$r6":Landroid/content/pm/PackageManager;, ""
    const/4 v9, 0x0

    invoke-virtual {v7, v6, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local v8, "$r7":Landroid/content/pm/PackageInfo;, ""
    new-instance v10, Ljava/lang/StringBuilder;

    .local v10, "r15":Ljava/lang/StringBuilder;, ""
    :try_start_1
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/StringBuilder;, ""
    const-string v4, "/"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    iget v12, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .local v12, "$i0":I, ""
    :try_start_2
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    if-nez p1, :cond_0

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x9

    if-lt v12, v9, :cond_1

    new-instance v13, Lcom/google/android/gms/internal/zzz;

    .local v13, "r16":Lcom/google/android/gms/internal/zzz;, ""
    move-object/from16 p1, v13

    invoke-direct {v13}, Lcom/google/android/gms/internal/zzz;-><init>()V

    :cond_0
    :goto_1
    new-instance v14, Lcom/google/android/gms/internal/zzt;

    .local v14, "r17":Lcom/google/android/gms/internal/zzt;, ""
    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Lcom/google/android/gms/internal/zzt;-><init>(Lcom/google/android/gms/internal/zzy;)V

    new-instance v15, Lcom/google/android/gms/internal/zzl;

    .local v15, "r19":Lcom/google/android/gms/internal/zzl;, ""
    new-instance v16, Lcom/google/android/gms/internal/zzv;

    .local v16, "r18":Lcom/google/android/gms/internal/zzv;, ""
    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzv;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v14}, Lcom/google/android/gms/internal/zzl;-><init>(Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzf;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/zzl;->start()V

    return-object v15

    :cond_1
    new-instance v17, Lcom/google/android/gms/internal/zzw;

    .local v17, "r20":Lcom/google/android/gms/internal/zzw;, ""
    move-object/from16 p1, v17

    .local p1, "$r2":Lcom/google/android/gms/internal/zzy;, ""
    invoke-static {v5}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v18

    .local v18, "$r12":Landroid/net/http/AndroidHttpClient;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzw;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_1

    :catch_0
    move-exception v19

    .local v19, "$r13":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    goto :goto_0
    .end local v7    # "$r6":Landroid/content/pm/PackageManager;, ""
    .end local v10    # "r15":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v17    # "r20":Lcom/google/android/gms/internal/zzw;, ""
    .end local p1    # "$r2":Lcom/google/android/gms/internal/zzy;, ""
    .end local v18    # "$r12":Landroid/net/http/AndroidHttpClient;, ""
    .end local v19    # "$r13":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v14    # "r17":Lcom/google/android/gms/internal/zzt;, ""
    .end local v2    # "r14":Ljava/io/File;, ""
    .end local v3    # "$r3":Ljava/io/File;, ""
    .end local v8    # "$r7":Landroid/content/pm/PackageInfo;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v15    # "r19":Lcom/google/android/gms/internal/zzl;, ""
    .end local v13    # "r16":Lcom/google/android/gms/internal/zzz;, ""
    .end local v12    # "$i0":I, ""
    .end local v16    # "r18":Lcom/google/android/gms/internal/zzv;, ""
.end method
