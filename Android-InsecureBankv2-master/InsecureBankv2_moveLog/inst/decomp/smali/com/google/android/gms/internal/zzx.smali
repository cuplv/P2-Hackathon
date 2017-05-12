.class public Lcom/google/android/gms/internal/zzx;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method public static zza(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v1, "ISO-8859-1"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzx;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public static zzb(Lcom/google/android/gms/internal/zzi;)Lcom/google/android/gms/internal/zzb$zza;
    .locals 38

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    move-object/from16 v0, p0

    .local v5, "$r1":Ljava/util/Map;, ""
    iget-object v5, v0, Lcom/google/android/gms/internal/zzi;->zzA:Ljava/util/Map;

    const-wide/16 v6, 0x0

    .local v6, "$l1":J, ""
    const-wide/16 v8, 0x0

    .local v8, "$l2":J, ""
    const-wide/16 v10, 0x0

    .local v10, "$l3":J, ""
    const-string v13, "Date"

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r2":Ljava/lang/Object;, ""
    move-object v15, v12

    check-cast v15, Ljava/lang/String;

    move-object v14, v15

    .local v14, "$r3":Ljava/lang/String;, ""
    if-eqz v14, :cond_0

    invoke-static {v14}, Lcom/google/android/gms/internal/zzx;->zzg(Ljava/lang/String;)J

    move-result-wide v6

    :cond_0
    const-string v13, "Cache-Control"

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/String;

    move-object/from16 v14, v16

    if-eqz v14, :cond_d

    const-string v13, ","

    invoke-virtual {v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .local v17, "$r4":[Ljava/lang/String;, ""
    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v20, 0x0

    .local v20, "$l5":J, ""
    :goto_0
    move-object/from16 v0, v17

    .local v0, "$i6":I, ""
    array-length v0, v0

    move/from16 v22, v0

    .end local v0    # "$i6":I, ""
    .local v22, "$i6":I, ""
    move/from16 v0, v18

    move/from16 v1, v22

    if-ge v0, v1, :cond_7

    aget-object v14, v17, v18

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const-string v13, "no-cache"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    .local v23, "$z1":Z, ""
    if-nez v23, :cond_1

    const-string v13, "no-store"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    :cond_1
    const/16 v24, 0x0

    return-object v24

    :cond_2
    const-string v13, "max-age="

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_4

    :try_start_0
    const/16 v25, 0x8

    move/from16 v0, v25

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :goto_1
    add-int/lit8 v18, v18, 0x1

    .local v18, "$i4":I, ""
    goto :goto_0

    :cond_4
    const-string v13, "stale-while-revalidate="

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_5

    :try_start_1
    const/16 v25, 0x17

    move/from16 v0, v25

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    const-string v13, "must-revalidate"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_6

    const-string v13, "proxy-revalidate"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_3

    :cond_6
    const/16 v19, 0x1

    goto :goto_1

    :cond_7
    move-wide/from16 v8, v20

    const/16 v23, 0x1

    :goto_2
    const-string v13, "Expires"

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v26, v12

    check-cast v26, Ljava/lang/String;

    move-object/from16 v14, v26

    if-eqz v14, :cond_c

    invoke-static {v14}, Lcom/google/android/gms/internal/zzx;->zzg(Ljava/lang/String;)J

    move-result-wide v27

    .local v27, "$l7":J, ""
    :goto_3
    const-string v13, "Last-Modified"

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/String;

    move-object/from16 v14, v29

    if-eqz v14, :cond_b

    invoke-static {v14}, Lcom/google/android/gms/internal/zzx;->zzg(Ljava/lang/String;)J

    move-result-wide v20

    :goto_4
    const-string v13, "ETag"

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v30, v12

    check-cast v30, Ljava/lang/String;

    move-object/from16 v14, v30

    if-eqz v23, :cond_9

    const-wide/16 v31, 0x3e8

    mul-long v8, v31, v8

    add-long/2addr v3, v8

    if-eqz v19, :cond_8

    move-wide v10, v3

    :goto_5
    new-instance v33, Lcom/google/android/gms/internal/zzb$zza;

    .local v33, "$r5":Lcom/google/android/gms/internal/zzb$zza;, ""
    move-object/from16 v0, v33

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzb$zza;-><init>()V

    move-object/from16 v0, p0

    .local v0, "$r6":[B, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzi;->data:[B

    move-object/from16 v34, v0

    .end local v0    # "$r6":[B, ""
    .local v34, "$r6":[B, ""
    move-object/from16 v1, v33

    iput-object v0, v1, Lcom/google/android/gms/internal/zzb$zza;->data:[B

    move-object/from16 v0, v33

    iput-object v14, v0, Lcom/google/android/gms/internal/zzb$zza;->zzb:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-wide v3, v0, Lcom/google/android/gms/internal/zzb$zza;->zzf:J

    move-object/from16 v0, v33

    iput-wide v10, v0, Lcom/google/android/gms/internal/zzb$zza;->zze:J

    move-object/from16 v0, v33

    iput-wide v6, v0, Lcom/google/android/gms/internal/zzb$zza;->zzc:J

    move-wide/from16 v0, v20

    move-object/from16 v2, v33

    iput-wide v0, v2, Lcom/google/android/gms/internal/zzb$zza;->zzd:J

    move-object/from16 v0, v33

    iput-object v5, v0, Lcom/google/android/gms/internal/zzb$zza;->zzg:Ljava/util/Map;

    return-object v33

    :cond_8
    const-wide/16 v31, 0x3e8

    mul-long v10, v31, v10

    add-long/2addr v10, v3

    goto :goto_5

    :cond_9
    const-wide/16 v31, 0x0

    cmp-long v35, v6, v31

    .local v35, "$b8":B, ""
    if-lez v35, :cond_a

    cmp-long v35, v27, v6

    if-ltz v35, :cond_a

    sub-long v10, v27, v6

    add-long/2addr v10, v3

    move-wide v3, v10

    goto :goto_5

    :catch_0
    move-exception v36

    .local v36, "$r7":Ljava/lang/Exception;, ""
    goto/32 :goto_1

    :catch_1
    move-exception v37

    .local v37, "$r8":Ljava/lang/Exception;, ""
    goto/32 :goto_1

    :cond_a
    const-wide/16 v10, 0x0

    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_b
    const-wide/16 v20, 0x0

    goto :goto_4

    :cond_c
    const-wide/16 v27, 0x0

    goto :goto_3

    :cond_d
    const/16 v19, 0x0

    const/16 v23, 0x0

    goto/32 :goto_2
    .end local v8    # "$l2":J, ""
    .end local v34    # "$r6":[B, ""
    .end local v37    # "$r8":Ljava/lang/Exception;, ""
    .end local v27    # "$l7":J, ""
    .end local v18    # "$i4":I, ""
    .end local v20    # "$l5":J, ""
    .end local v12    # "$r2":Ljava/lang/Object;, ""
    .end local v35    # "$b8":B, ""
    .end local v23    # "$z1":Z, ""
    .end local v33    # "$r5":Lcom/google/android/gms/internal/zzb$zza;, ""
    .end local v14    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r1":Ljava/util/Map;, ""
    .end local v10    # "$l3":J, ""
    .end local v17    # "$r4":[Ljava/lang/String;, ""
    .end local v6    # "$l1":J, ""
    .end local v22    # "$i6":I, ""
    .end local v3    # "$l0":J, ""
    .end local v36    # "$r7":Ljava/lang/Exception;, ""
.end method

.method public static zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v1, "Content-Type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/String;, ""
    if-eqz v2, :cond_1

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":[Ljava/lang/String;, ""
    const/4 v5, 0x1

    .local v5, "$i0":I, ""
    :goto_0
    array-length v6, v4

    .local v6, "$i1":I, ""
    if-ge v5, v6, :cond_1

    aget-object v2, v4, v5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":[Ljava/lang/String;, ""
    array-length v6, v7

    const/4 v8, 0x2

    if-ne v6, v8, :cond_0

    const/4 v8, 0x0

    aget-object v2, v7, v8

    const-string v1, "charset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_0

    const/4 v8, 0x1

    aget-object p1, v7, v8

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object p1
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r4":[Ljava/lang/String;, ""
    .end local v6    # "$i1":I, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v9    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$r5":[Ljava/lang/String;, ""
.end method

.method public static zzg(Ljava/lang/String;)J
    .locals 6

    :try_start_0
    invoke-static {p0}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Date;, ""
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$l0":J, ""
    return-wide v1

    :catch_0
    move-exception v3

    .local v3, "$r2":Lorg/apache/http/impl/cookie/DateParseException;, ""
    const-wide/16 v4, 0x0

    return-wide v4
    .end local v3    # "$r2":Lorg/apache/http/impl/cookie/DateParseException;, ""
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Ljava/util/Date;, ""
.end method
