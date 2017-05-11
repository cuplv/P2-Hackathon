.class Lcom/google/android/gms/tagmanager/zzde;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzde$zzb;,
        Lcom/google/android/gms/tagmanager/zzde$zza;,
        Lcom/google/android/gms/tagmanager/zzde$1;
    }
.end annotation


# instance fields
.field private final ayh:Lcom/google/android/gms/tagmanager/zzde$zzb;

.field private final ayi:Lcom/google/android/gms/tagmanager/zzde$zza;

.field private final mContext:Landroid/content/Context;

.field private final zzbjf:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzde$zza;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/tagmanager/zzde$1;

    .local v0, "$r3":Lcom/google/android/gms/tagmanager/zzde$1;, ""
    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzde$1;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/tagmanager/zzde;-><init>(Lcom/google/android/gms/tagmanager/zzde$zzb;Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzde$zza;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/tagmanager/zzde$1;, ""
.end method

.method constructor <init>(Lcom/google/android/gms/tagmanager/zzde$zzb;Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzde$zza;)V
    .registers 18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzde;->ayh:Lcom/google/android/gms/tagmanager/zzde$zzb;

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .local p2, "$r2":Landroid/content/Context;, ""
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzde;->mContext:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzde;->ayi:Lcom/google/android/gms/tagmanager/zzde$zza;

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .local v8, "$r7":Ljava/util/Locale;, ""
    invoke-static {v8}, Lcom/google/android/gms/tagmanager/zzde;->zzc(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/String;, ""
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .local v10, "$r5":Ljava/lang/String;, ""
    sget-object v11, Landroid/os/Build;->ID:Ljava/lang/String;

    .local v11, "$r6":Ljava/lang/String;, ""
    const-string v12, "GoogleTagManager"

    const-string v13, "4.00"

    move-object v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v7

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/zzde;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/tagmanager/zzde;->zzbjf:Ljava/lang/String;

    return-void
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local p2    # "$r2":Landroid/content/Context;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v11    # "$r6":Ljava/lang/String;, ""
    .end local v8    # "$r7":Ljava/util/Locale;, ""
    .end local v10    # "$r5":Ljava/lang/String;, ""
.end method

.method static zzc(Ljava/util/Locale;)Ljava/lang/String;
    .registers 7

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    if-eqz v1, :cond_4a

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i0":I, ""
    if-eqz v2, :cond_4a

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_45

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4a
    const/4 v0, 0x0

    return-object v0
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
.end method


# virtual methods
.method zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const/4 v1, 0x6

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r7":[Ljava/lang/Object;, ""
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const-string v2, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v0    # "$r7":[Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzai(Ljava/util/List;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/tagmanager/zzar;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    const/16 v2, 0x28

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_e
    if-ge v4, v1, :cond_df

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/tagmanager/zzar;

    move-object v6, v7

    .local v6, "$r3":Lcom/google/android/gms/tagmanager/zzar;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/tagmanager/zzde;->zzd(Lcom/google/android/gms/tagmanager/zzar;)Ljava/net/URL;

    move-result-object v8

    .local v8, "$r4":Ljava/net/URL;, ""
    if-nez v8, :cond_31

    const-string v9, "No destination: discarding hit."

    invoke-static {v9}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v10, "$r5":Lcom/google/android/gms/tagmanager/zzde$zza;, ""
    iget-object v10, v0, Lcom/google/android/gms/tagmanager/zzde;->ayi:Lcom/google/android/gms/tagmanager/zzde$zza;

    invoke-interface {v10, v6}, Lcom/google/android/gms/tagmanager/zzde$zza;->zzb(Lcom/google/android/gms/tagmanager/zzar;)V

    :goto_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_31
    move-object/from16 v0, p0

    .local v11, "$r6":Lcom/google/android/gms/tagmanager/zzde$zzb;, ""
    iget-object v11, v0, Lcom/google/android/gms/tagmanager/zzde;->ayh:Lcom/google/android/gms/tagmanager/zzde$zzb;

    :try_start_35
    invoke-interface {v11, v8}, Lcom/google/android/gms/tagmanager/zzde$zzb;->zzd(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v12
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_39} :catch_e0

    .local v12, "$r7":Ljava/net/HttpURLConnection;, ""
    if-eqz v3, :cond_43

    :try_start_3b
    move-object/from16 v0, p0

    .local v13, "$r8":Landroid/content/Context;, ""
    iget-object v13, v0, Lcom/google/android/gms/tagmanager/zzde;->mContext:Landroid/content/Context;

    invoke-static {v13}, Lcom/google/android/gms/tagmanager/zzbs;->zzee(Landroid/content/Context;)V
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_42} :catch_e4

    const/4 v3, 0x0

    :cond_43
    :try_start_43
    move-object/from16 v0, p0

    .local v14, "$r9":Ljava/lang/String;, ""
    iget-object v14, v0, Lcom/google/android/gms/tagmanager/zzde;->zzbjf:Ljava/lang/String;

    const-string v9, "User-Agent"

    invoke-virtual {v12, v9, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    .local v15, "$i2":I, ""
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v16
    :try_end_54
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_54} :catch_e4

    .local v16, "$r10":Ljava/io/InputStream;, ""
    const/16 v2, 0xc8

    if-eq v15, v2, :cond_8a

    :try_start_58
    new-instance v17, Ljava/lang/StringBuilder;

    .local v17, "$r11":Ljava/lang/StringBuilder;, ""
    const/16 v2, 0x19

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Bad response: "

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/tagmanager/zzde;->ayi:Lcom/google/android/gms/tagmanager/zzde$zza;

    invoke-interface {v10, v6}, Lcom/google/android/gms/tagmanager/zzde$zza;->zzc(Lcom/google/android/gms/tagmanager/zzar;)V
    :try_end_7f
    .catch Ljava/lang/Throwable; {:try_start_58 .. :try_end_7f} :catch_92

    :goto_7f
    if-eqz v16, :cond_86

    :try_start_81
    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_86
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_89} :catch_e0

    goto :goto_2e

    :cond_8a
    :try_start_8a
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/tagmanager/zzde;->ayi:Lcom/google/android/gms/tagmanager/zzde$zza;

    invoke-interface {v10, v6}, Lcom/google/android/gms/tagmanager/zzde$zza;->zza(Lcom/google/android/gms/tagmanager/zzar;)V
    :try_end_91
    .catch Ljava/lang/Throwable; {:try_start_8a .. :try_end_91} :catch_92

    goto :goto_7f

    :catch_92
    move-exception v18

    .local v18, "$r12":Ljava/lang/Throwable;, ""
    :goto_93
    if-eqz v16, :cond_9a

    :try_start_95
    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_9a
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v18
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_9e} :catch_9e

    :catch_9e
    move-exception v19

    .local v19, "$r13":Ljava/io/IOException;, ""
    :goto_9f
    const-string v14, "Exception sending hit: "

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    .local v20, "$r14":Ljava/lang/Class;, ""
    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v21

    .local v21, "$r15":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_d7

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_c1
    invoke-static {v14}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/tagmanager/zzde;->ayi:Lcom/google/android/gms/tagmanager/zzde$zza;

    invoke-interface {v10, v6}, Lcom/google/android/gms/tagmanager/zzde$zza;->zzc(Lcom/google/android/gms/tagmanager/zzar;)V

    goto/32 :goto_2e

    :cond_d7
    new-instance v14, Ljava/lang/String;

    const-string v9, "Exception sending hit: "

    invoke-direct {v14, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c1

    :cond_df
    return-void

    :catch_e0
    move-exception v22

    .local v22, "$r16":Ljava/io/IOException;, ""
    move-object/from16 v19, v22

    goto :goto_9f

    :catch_e4
    move-exception v23

    .local v23, "$r17":Ljava/lang/Throwable;, ""
    const/16 v16, 0x0

    move-object/from16 v18, v23

    goto :goto_93
    .end local v23    # "$r17":Ljava/lang/Throwable;, ""
    .end local v8    # "$r4":Ljava/net/URL;, ""
    .end local v20    # "$r14":Ljava/lang/Class;, ""
    .end local v4    # "$i1":I, ""
    .end local v13    # "$r8":Landroid/content/Context;, ""
    .end local v15    # "$i2":I, ""
    .end local v10    # "$r5":Lcom/google/android/gms/tagmanager/zzde$zza;, ""
    .end local v12    # "$r7":Ljava/net/HttpURLConnection;, ""
    .end local v17    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v21    # "$r15":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v16    # "$r10":Ljava/io/InputStream;, ""
    .end local v14    # "$r9":Ljava/lang/String;, ""
    .end local v5    # "$r2":Ljava/lang/Object;, ""
    .end local v11    # "$r6":Lcom/google/android/gms/tagmanager/zzde$zzb;, ""
    .end local v22    # "$r16":Ljava/io/IOException;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/tagmanager/zzar;, ""
    .end local v19    # "$r13":Ljava/io/IOException;, ""
    .end local v1    # "$i0":I, ""
    .end local v18    # "$r12":Ljava/lang/Throwable;, ""
.end method

.method public zzcbg()Z
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzde;->mContext:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/net/ConnectivityManager;

    move-object v3, v4

    .local v3, "$r3":Landroid/net/ConnectivityManager;, ""
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    .local v5, "$r4":Landroid/net/NetworkInfo;, ""
    if-eqz v5, :cond_18

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_1f

    :cond_18
    const-string v2, "...no network connectivity"

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbn;->v(Ljava/lang/String;)V

    const/4 v7, 0x0

    return v7

    :cond_1f
    const/4 v7, 0x1

    return v7
    .end local v5    # "$r4":Landroid/net/NetworkInfo;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v6    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Landroid/net/ConnectivityManager;, ""
.end method

.method zzd(Lcom/google/android/gms/tagmanager/zzar;)Ljava/net/URL;
    .registers 7

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzar;->zzcbt()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    new-instance v1, Ljava/net/URL;

    .local v1, "$r3":Ljava/net/URL;, ""
    :try_start_6
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_9} :catch_a

    return-object v1

    :catch_a
    move-exception v2

    .local v2, "$r4":Ljava/net/MalformedURLException;, ""
    const-string v3, "Error trying to parse the GTM url."

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/net/URL;, ""
    .end local v2    # "$r4":Ljava/net/MalformedURLException;, ""
.end method
