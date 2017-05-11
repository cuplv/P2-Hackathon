.class public Lcom/google/android/gms/internal/zzac;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/zzl;
    .registers 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzac;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzy;)Lcom/google/android/gms/internal/zzl;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzl;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzl;, ""
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzy;)Lcom/google/android/gms/internal/zzl;
    .registers 25

    new-instance v3, Ljava/io/File;

    .local v3, "r15":Ljava/io/File;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    .local v4, "$r3":Ljava/io/File;, ""
    const-string v5, "volley"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v6, "volley/0"

    .local v6, "$r4":Ljava/lang/String;, ""
    :try_start_f
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .local v8, "$r6":Landroid/content/pm/PackageManager;, ""
    const/4 v10, 0x0

    invoke-virtual {v8, v7, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_20} :catch_85

    .local v9, "$r7":Landroid/content/pm/PackageInfo;, ""
    iget v11, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    .local v11, "$i0":I, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "r16":Ljava/lang/StringBuilder;, ""
    :try_start_24
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .local v13, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14
    :try_end_2c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_24 .. :try_end_2c} :catch_85

    .local v14, "$i1":I, ""
    add-int/lit8 v14, v14, 0xc

    :try_start_2e
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .local v15, "$r8":Ljava/lang/StringBuilder;, ""
    const-string v5, "/"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_43
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2e .. :try_end_43} :catch_85

    :goto_43
    if-nez p1, :cond_54

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x9

    if-lt v11, v10, :cond_75

    new-instance v16, Lcom/google/android/gms/internal/zzz;

    .local v16, "r17":Lcom/google/android/gms/internal/zzz;, ""
    move-object/from16 p1, v16

    move-object/from16 v0, v16

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzz;-><init>()V

    :cond_54
    :goto_54
    new-instance v17, Lcom/google/android/gms/internal/zzt;

    .local v17, "r18":Lcom/google/android/gms/internal/zzt;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzt;-><init>(Lcom/google/android/gms/internal/zzy;)V

    new-instance v18, Lcom/google/android/gms/internal/zzl;

    .local v18, "r20":Lcom/google/android/gms/internal/zzl;, ""
    new-instance v19, Lcom/google/android/gms/internal/zzv;

    .local v19, "r19":Lcom/google/android/gms/internal/zzv;, ""
    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/zzv;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzl;-><init>(Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzf;)V

    move-object/from16 v0, v18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzl;->start()V

    return-object v18

    :cond_75
    new-instance v20, Lcom/google/android/gms/internal/zzw;

    .local v20, "r21":Lcom/google/android/gms/internal/zzw;, ""
    move-object/from16 p1, v20

    .local p1, "$r2":Lcom/google/android/gms/internal/zzy;, ""
    invoke-static {v6}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v21

    .local v21, "$r13":Landroid/net/http/AndroidHttpClient;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzw;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_54

    :catch_85
    move-exception v22

    .local v22, "$r14":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    goto :goto_43
    .end local v21    # "$r13":Landroid/net/http/AndroidHttpClient;, ""
    .end local v22    # "$r14":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v19    # "r19":Lcom/google/android/gms/internal/zzv;, ""
    .end local v15    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$i0":I, ""
    .end local v20    # "r21":Lcom/google/android/gms/internal/zzw;, ""
    .end local v9    # "$r7":Landroid/content/pm/PackageInfo;, ""
    .end local v3    # "r15":Ljava/io/File;, ""
    .end local v16    # "r17":Lcom/google/android/gms/internal/zzz;, ""
    .end local v18    # "r20":Lcom/google/android/gms/internal/zzl;, ""
    .end local v8    # "$r6":Landroid/content/pm/PackageManager;, ""
    .end local v12    # "r16":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v17    # "r18":Lcom/google/android/gms/internal/zzt;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local p1    # "$r2":Lcom/google/android/gms/internal/zzy;, ""
    .end local v4    # "$r3":Ljava/io/File;, ""
    .end local v13    # "$r9":Ljava/lang/String;, ""
    .end local v14    # "$i1":I, ""
.end method
