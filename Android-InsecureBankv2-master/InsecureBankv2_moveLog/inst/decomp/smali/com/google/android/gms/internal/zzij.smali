.class public Lcom/google/android/gms/internal/zzij;
.super Lcom/google/android/gms/internal/zzie;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzid;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzie;-><init>(Lcom/google/android/gms/internal/zzid;Z)V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 22
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    .local v3, "$r3":Ljava/io/File;, ""
    :try_start_0
    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v5, "mraid.js"

    .local v5, "$r5":Ljava/lang/String;, ""
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_0

    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-super {v0, v1, v2}, Lcom/google/android/gms/internal/zzie;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .local v7, "$r6":Landroid/webkit/WebResourceResponse;, ""
    return-object v7

    :cond_0
    move-object/from16 v0, p1

    instance-of v6, v0, Lcom/google/android/gms/internal/zzid;

    if-nez v6, :cond_1

    :try_start_3
    const-string v8, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-super {v0, v1, v2}, Lcom/google/android/gms/internal/zzie;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v7

    :cond_1
    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/gms/internal/zzid;

    move-object v9, v10

    .local v9, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    :try_start_4
    invoke-interface {v9}, Lcom/google/android/gms/internal/zzid;->zzgF()Lcom/google/android/gms/internal/zzie;

    move-result-object v11

    .local v11, "$r8":Lcom/google/android/gms/internal/zzie;, ""
    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzie;->zzet()V

    invoke-interface {v9}, Lcom/google/android/gms/internal/zzid;->zzaN()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3

    .local v12, "$r9":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    iget-boolean v6, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzsn:Z

    if-eqz v6, :cond_2

    sget-object v13, Lcom/google/android/gms/internal/zzbz;->zztX:Lcom/google/android/gms/internal/zzbv;

    .local v13, "$r10":Lcom/google/android/gms/internal/zzbv;, ""
    :try_start_5
    invoke-virtual {v13}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3

    .local v14, "$r11":Ljava/lang/Object;, ""
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    move-object v4, v15

    :goto_0
    new-instance v16, Ljava/lang/StringBuilder;

    .local v16, "$r12":Ljava/lang/StringBuilder;, ""
    :try_start_6
    move-object/from16 v0, v16

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "shouldInterceptRequest("

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v8, ")"

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/google/android/gms/internal/zzid;->getContext()Landroid/content/Context;

    move-result-object v17
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_3

    .local v17, "$r13":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzie;->zzoA:Lcom/google/android/gms/internal/zzid;

    :try_start_7
    invoke-interface {v9}, Lcom/google/android/gms/internal/zzid;->zzgI()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v18
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_3

    .local v18, "$r14":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGG:Ljava/lang/String;

    :try_start_8
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v5, v4}, Lcom/google/android/gms/internal/zzij;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_3

    return-object v7

    :cond_2
    :try_start_9
    invoke-interface {v9}, Lcom/google/android/gms/internal/zzid;->zzgJ()Z

    move-result v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_3

    if-eqz v6, :cond_3

    sget-object v13, Lcom/google/android/gms/internal/zzbz;->zztW:Lcom/google/android/gms/internal/zzbv;

    :try_start_a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v14
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_3

    move-object/from16 v19, v14

    check-cast v19, Ljava/lang/String;

    move-object/from16 v4, v19

    goto :goto_0

    :cond_3
    sget-object v13, Lcom/google/android/gms/internal/zzbz;->zztV:Lcom/google/android/gms/internal/zzbv;

    :try_start_b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v14
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_b} :catch_3

    move-object/from16 v20, v14

    check-cast v20, Ljava/lang/String;

    move-object/from16 v4, v20

    goto :goto_0

    :catch_0
    move-exception v21

    .local v21, "$r15":Ljava/lang/Exception;, ""
    :goto_1
    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not fetch MRAID JS. "

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-super {v0, v1, v2}, Lcom/google/android/gms/internal/zzie;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v7

    return-object v7

    :catch_1
    move-exception v21

    goto :goto_1

    :catch_2
    move-exception v21

    goto :goto_1

    :catch_3
    move-exception v21

    goto :goto_1
    .end local v7    # "$r6":Landroid/webkit/WebResourceResponse;, ""
    .end local v11    # "$r8":Lcom/google/android/gms/internal/zzie;, ""
    .end local v6    # "$z0":Z, ""
    .end local v17    # "$r13":Landroid/content/Context;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .end local v13    # "$r10":Lcom/google/android/gms/internal/zzbv;, ""
    .end local v21    # "$r15":Ljava/lang/Exception;, ""
    .end local v3    # "$r3":Ljava/io/File;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v18    # "$r14":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v14    # "$r11":Ljava/lang/Object;, ""
    .end local v16    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$r9":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
.end method

.method protected zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    .local v2, "$r5":Ljava/util/HashMap;, ""
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v3

    .local v3, "$r6":Lcom/google/android/gms/internal/zzhl;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/zzhl;->zzf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    const-string v4, "User-Agent"

    move-object/from16 v0, p2

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Cache-Control"

    const-string v5, "max-stale=3600"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/zzho;

    .local v6, "$r7":Lcom/google/android/gms/internal/zzho;, ""
    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/zzho;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p3

    invoke-virtual {v6, v0, v2}, Lcom/google/android/gms/internal/zzho;->zzb(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/zzhv;

    move-result-object v7

    .local v7, "$r8":Lcom/google/android/gms/internal/zzhv;, ""
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .local v8, "$r9":Ljava/util/concurrent/TimeUnit;, ""
    const-wide/16 v10, 0x3c

    invoke-interface {v7, v10, v11, v8}, Lcom/google/android/gms/internal/zzhv;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r10":Ljava/lang/Object;, ""
    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    move-object/from16 p2, v12

    if-nez p2, :cond_0

    const/4 v13, 0x0

    return-object v13

    :cond_0
    new-instance v14, Landroid/webkit/WebResourceResponse;

    .local v14, "$r11":Landroid/webkit/WebResourceResponse;, ""
    new-instance v15, Ljava/io/ByteArrayInputStream;

    .local v15, "$r4":Ljava/io/ByteArrayInputStream;, ""
    const-string v4, "UTF-8"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v16

    .local v16, "$r12":[B, ""
    move-object/from16 v0, v16

    invoke-direct {v15, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v4, "application/javascript"

    const-string v5, "UTF-8"

    invoke-direct {v14, v4, v5, v15}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v14
    .end local v15    # "$r4":Ljava/io/ByteArrayInputStream;, ""
    .end local v3    # "$r6":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v9    # "$r10":Ljava/lang/Object;, ""
    .end local v2    # "$r5":Ljava/util/HashMap;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$r9":Ljava/util/concurrent/TimeUnit;, ""
    .end local v14    # "$r11":Landroid/webkit/WebResourceResponse;, ""
    .end local v7    # "$r8":Lcom/google/android/gms/internal/zzhv;, ""
    .end local v16    # "$r12":[B, ""
    .end local v6    # "$r7":Lcom/google/android/gms/internal/zzho;, ""
.end method
