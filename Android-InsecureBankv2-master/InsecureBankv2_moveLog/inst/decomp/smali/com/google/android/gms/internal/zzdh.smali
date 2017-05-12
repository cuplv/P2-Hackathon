.class public Lcom/google/android/gms/internal/zzdh;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzdg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdh$zzd;,
        Lcom/google/android/gms/internal/zzdh$zzc;,
        Lcom/google/android/gms/internal/zzdh$zzb;,
        Lcom/google/android/gms/internal/zzdh$zza;,
        Lcom/google/android/gms/internal/zzdh$1;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzoM:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdh;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdh;->zzoM:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method


# virtual methods
.method public zzT(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 13

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r2":Lorg/json/JSONObject;, ""
    :try_start_0
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lorg/json/JSONObject;

    .local v1, "$r3":Lorg/json/JSONObject;, ""
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string p1, ""

    .local p1, "$r1":Ljava/lang/String;, ""
    :try_start_1
    const-string v3, "http_request_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .local v2, "$r4":Ljava/lang/String;, ""
    move-object p1, v2

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdh;->zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzdh$zzb;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/internal/zzdh$zzb;, ""
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/zzdh;->zza(Lcom/google/android/gms/internal/zzdh$zzb;)Lcom/google/android/gms/internal/zzdh$zzc;

    move-result-object v5

    .local v5, "$r6":Lcom/google/android/gms/internal/zzdh$zzc;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzdh$zzc;->isSuccess()Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    :try_start_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzdh$zzc;->zzdN()Lcom/google/android/gms/internal/zzdh$zzd;

    move-result-object v7

    .local v7, "$r7":Lcom/google/android/gms/internal/zzdh$zzd;, ""
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/zzdh;->zza(Lcom/google/android/gms/internal/zzdh$zzd;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "response"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "success"

    const/4 v8, 0x1

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v1

    :catch_0
    move-exception v9

    .local v9, "$r8":Lorg/json/JSONException;, ""
    const-string v3, "The request is not a valid JSON."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaz(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    :try_start_4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "success"

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    return-object v1

    :catch_1
    move-exception v10

    .local v10, "$r9":Lorg/json/JSONException;, ""
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    return-object v1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    :try_start_5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "http_request_id"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "response"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "success"

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzdh$zzc;->getReason()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reason"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object v1

    :catch_2
    move-exception v11

    .local v11, "$r10":Ljava/lang/Exception;, ""
    new-instance v0, Lorg/json/JSONObject;

    :try_start_6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "http_request_id"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "response"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "success"

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v11}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "reason"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    return-object v1

    :catch_3
    move-exception v12

    .local v12, "$r11":Lorg/json/JSONException;, ""
    return-object v1
    .end local v1    # "$r3":Lorg/json/JSONObject;, ""
    .end local v0    # "$r2":Lorg/json/JSONObject;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/internal/zzdh$zzd;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v9    # "$r8":Lorg/json/JSONException;, ""
    .end local v10    # "$r9":Lorg/json/JSONException;, ""
    .end local v11    # "$r10":Ljava/lang/Exception;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zzdh$zzc;, ""
    .end local v12    # "$r11":Lorg/json/JSONException;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzdh$zzb;, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzdh$zzb;)Lcom/google/android/gms/internal/zzdh$zzc;
    .locals 39

    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdh$zzb;->zzdK()Ljava/net/URL;

    move-result-object v4

    .local v4, "$r3":Ljava/net/URL;, ""
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    .local v5, "$r4":Ljava/net/URLConnection;, ""
    move-object v7, v5

    check-cast v7, Ljava/net/HttpURLConnection;

    move-object v6, v7

    .local v6, "$r5":Ljava/net/HttpURLConnection;, ""
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v8

    .local v8, "$r6":Lcom/google/android/gms/internal/zzhl;, ""
    move-object/from16 v0, p0

    .local v9, "$r7":Landroid/content/Context;, ""
    iget-object v9, v0, Lcom/google/android/gms/internal/zzdh;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    .local v10, "$r8":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-object v10, v0, Lcom/google/android/gms/internal/zzdh;->zzoM:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGG:Ljava/lang/String;

    .local v11, "$r9":Ljava/lang/String;, ""
    const/4 v12, 0x0

    invoke-virtual {v8, v9, v11, v12, v6}, Lcom/google/android/gms/internal/zzhl;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdh$zzb;->zzdL()Ljava/util/ArrayList;

    move-result-object v13

    .local v13, "$r10":Ljava/util/ArrayList;, ""
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, "$r11":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v15, "$z0":Z, ""
    if-eqz v15, :cond_0

    :try_start_1
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v18, v16

    check-cast v18, Lcom/google/android/gms/internal/zzdh$zza;

    move-object/from16 v17, v18

    .local v17, "$r2":Lcom/google/android/gms/internal/zzdh$zza;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdh$zza;->getKey()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdh$zza;->getValue()Ljava/lang/String;

    move-result-object v19

    .local v19, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    invoke-virtual {v6, v11, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v20

    .local v20, "$r14":Ljava/lang/Exception;, ""
    new-instance v21, Lcom/google/android/gms/internal/zzdh$zzc;

    .local v21, "$r15":Lcom/google/android/gms/internal/zzdh$zzc;, ""
    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v12, v2, v11}, Lcom/google/android/gms/internal/zzdh$zzc;-><init>(Lcom/google/android/gms/internal/zzdh;ZLcom/google/android/gms/internal/zzdh$zzd;Ljava/lang/String;)V

    return-object v21

    :cond_0
    :try_start_2
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdh$zzb;->zzdM()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v15, :cond_1

    :try_start_3
    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdh$zzb;->zzdM()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v23

    .local v23, "$r16":[B, ""
    move-object/from16 v0, v23

    .local v0, "$i0":I, ""
    array-length v0, v0

    move/from16 v24, v0

    .end local v0    # "$i0":I, ""
    .local v24, "$i0":I, ""
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    new-instance v25, Ljava/io/BufferedOutputStream;

    .local v25, "$r17":Ljava/io/BufferedOutputStream;, ""
    :try_start_4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v26

    .local v26, "$r18":Ljava/io/OutputStream;, ""
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    :try_start_5
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v27
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .local v27, "$r19":Ljava/util/Map;, ""
    if-eqz v27, :cond_3

    :try_start_6
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v28

    .local v28, "$r20":Ljava/util/Set;, ""
    move-object/from16 v0, v28

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v15, :cond_3

    :try_start_7
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v30, v16

    check-cast v30, Ljava/util/Map$Entry;

    move-object/from16 v29, v30

    .local v29, "$r21":Ljava/util/Map$Entry;, ""
    move-object/from16 v0, v29

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v32, v16

    check-cast v32, Ljava/util/List;

    move-object/from16 v31, v32

    .local v31, "$r22":Ljava/util/List;, ""
    move-object/from16 v0, v31

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v33

    .local v33, "$r23":Ljava/util/Iterator;, ""
    :goto_1
    move-object/from16 v0, v33

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v15, :cond_2

    :try_start_8
    move-object/from16 v0, v33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v34, v16

    check-cast v34, Ljava/lang/String;

    move-object/from16 v11, v34
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    new-instance v17, Lcom/google/android/gms/internal/zzdh$zza;

    :try_start_9
    move-object/from16 v0, v29

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v35, v16

    check-cast v35, Ljava/lang/String;

    move-object/from16 v19, v35

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v11}, Lcom/google/android/gms/internal/zzdh$zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_1

    :cond_3
    new-instance v36, Lcom/google/android/gms/internal/zzdh$zzd;

    .local v36, "$r24":Lcom/google/android/gms/internal/zzdh$zzd;, ""
    :try_start_a
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdh$zzb;->zzdJ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v24

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    new-instance v37, Ljava/io/InputStreamReader;

    .local v37, "$r25":Ljava/io/InputStreamReader;, ""
    :try_start_b
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v38

    .local v38, "$r26":Ljava/io/InputStream;, ""
    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v37

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/zzhl;->zza(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v36

    move/from16 v1, v24

    move-object/from16 v2, v19

    invoke-direct {v0, v11, v1, v13, v2}, Lcom/google/android/gms/internal/zzdh$zzd;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    new-instance v21, Lcom/google/android/gms/internal/zzdh$zzc;

    :try_start_c
    const/4 v12, 0x1

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, v36

    move-object/from16 v3, v22

    invoke-direct {v0, v1, v12, v2, v3}, Lcom/google/android/gms/internal/zzdh$zzc;-><init>(Lcom/google/android/gms/internal/zzdh;ZLcom/google/android/gms/internal/zzdh$zzd;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    return-object v21
    .end local v31    # "$r22":Ljava/util/List;, ""
    .end local v20    # "$r14":Ljava/lang/Exception;, ""
    .end local v24    # "$i0":I, ""
    .end local v15    # "$z0":Z, ""
    .end local v26    # "$r18":Ljava/io/OutputStream;, ""
    .end local v19    # "$r13":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/net/URLConnection;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v14    # "$r11":Ljava/util/Iterator;, ""
    .end local v36    # "$r24":Lcom/google/android/gms/internal/zzdh$zzd;, ""
    .end local v29    # "$r21":Ljava/util/Map$Entry;, ""
    .end local v16    # "$r12":Ljava/lang/Object;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v25    # "$r17":Ljava/io/BufferedOutputStream;, ""
    .end local v28    # "$r20":Ljava/util/Set;, ""
    .end local v23    # "$r16":[B, ""
    .end local v33    # "$r23":Ljava/util/Iterator;, ""
    .end local v17    # "$r2":Lcom/google/android/gms/internal/zzdh$zza;, ""
    .end local v21    # "$r15":Lcom/google/android/gms/internal/zzdh$zzc;, ""
    .end local v13    # "$r10":Ljava/util/ArrayList;, ""
    .end local v37    # "$r25":Ljava/io/InputStreamReader;, ""
    .end local v4    # "$r3":Ljava/net/URL;, ""
    .end local v6    # "$r5":Ljava/net/HttpURLConnection;, ""
    .end local v11    # "$r9":Ljava/lang/String;, ""
    .end local v38    # "$r26":Ljava/io/InputStream;, ""
    .end local v27    # "$r19":Ljava/util/Map;, ""
    .end local v9    # "$r7":Landroid/content/Context;, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzdh$zzd;)Lorg/json/JSONObject;
    .locals 13

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r2":Lorg/json/JSONObject;, ""
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdh$zzd;->zzdJ()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    const-string v2, "http_request_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdh$zzd;->getBody()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdh$zzd;->getBody()Ljava/lang/String;

    move-result-object v1

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    .local v3, "$r4":Lorg/json/JSONArray;, ""
    :try_start_2
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdh$zzd;->zzdO()Ljava/lang/Iterable;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Iterable;, ""
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r6":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1

    :try_start_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .local v7, "$r7":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/internal/zzdh$zza;

    move-object v8, v9

    .local v8, "$r8":Lcom/google/android/gms/internal/zzdh$zza;, ""
    new-instance v10, Lorg/json/JSONObject;

    .local v10, "$r9":Lorg/json/JSONObject;, ""
    :try_start_4
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzdh$zza;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzdh$zza;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "value"

    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v11

    .local v11, "$r10":Lorg/json/JSONException;, ""
    const-string v2, "Error constructing JSON for http response."

    invoke-static {v2, v11}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    :try_start_5
    const-string v2, "headers"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdh$zzd;->getResponseCode()I

    move-result v12

    .local v12, "$i0":I, ""
    const-string v2, "response_code"

    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0
    .end local v5    # "$r6":Ljava/util/Iterator;, ""
    .end local v11    # "$r10":Lorg/json/JSONException;, ""
    .end local v12    # "$i0":I, ""
    .end local v7    # "$r7":Ljava/lang/Object;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/internal/zzdh$zza;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/lang/Iterable;, ""
    .end local v3    # "$r4":Lorg/json/JSONArray;, ""
    .end local v10    # "$r9":Lorg/json/JSONObject;, ""
    .end local v0    # "$r2":Lorg/json/JSONObject;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzid;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzid;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdh$1;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzdh$1;, ""
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/zzdh$1;-><init>(Lcom/google/android/gms/internal/zzdh;Ljava/util/Map;Lcom/google/android/gms/internal/zzid;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhk;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzhv;

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzdh$1;, ""
.end method

.method protected zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzdh$zzb;
    .locals 16

    const-string v2, "http_request_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    const-string/jumbo v2, "url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    const-string v2, "post_body"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    new-instance v6, Ljava/net/URL;

    .local v6, "$r6":Ljava/net/URL;, ""
    :try_start_0
    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .local v7, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "headers"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .local v8, "$r7":Lorg/json/JSONArray;, ""
    move-object v9, v8

    .local v9, "$r8":Lorg/json/JSONArray;, ""
    if-nez v8, :cond_0

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    const/4 v10, 0x0

    .local v10, "$i0":I, ""
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    .local v11, "$i1":I, ""
    if-ge v10, v11, :cond_2

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .local p1, "$r1":Lorg/json/JSONObject;, ""
    if-nez p1, :cond_1

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :catch_0
    move-exception v12

    .local v12, "$r9":Ljava/net/MalformedURLException;, ""
    const-string v2, "Error constructing http request."

    invoke-static {v2, v12}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "value"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .local v13, "$r10":Ljava/lang/String;, ""
    new-instance v14, Lcom/google/android/gms/internal/zzdh$zza;

    .local v14, "$r11":Lcom/google/android/gms/internal/zzdh$zza;, ""
    invoke-direct {v14, v3, v13}, Lcom/google/android/gms/internal/zzdh$zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v15, Lcom/google/android/gms/internal/zzdh$zzb;

    .local v15, "$r12":Lcom/google/android/gms/internal/zzdh$zzb;, ""
    invoke-direct {v15, v1, v6, v7, v4}, Lcom/google/android/gms/internal/zzdh$zzb;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v15
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v14    # "$r11":Lcom/google/android/gms/internal/zzdh$zza;, ""
    .end local v13    # "$r10":Ljava/lang/String;, ""
    .end local v6    # "$r6":Ljava/net/URL;, ""
    .end local p1    # "$r1":Lorg/json/JSONObject;, ""
    .end local v7    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v15    # "$r12":Lcom/google/android/gms/internal/zzdh$zzb;, ""
    .end local v8    # "$r7":Lorg/json/JSONArray;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v12    # "$r9":Ljava/net/MalformedURLException;, ""
    .end local v9    # "$r8":Lorg/json/JSONArray;, ""
    .end local v10    # "$i0":I, ""
    .end local v11    # "$i1":I, ""
.end method
