.class Lcom/google/android/gms/tagmanager/zzdp;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method private static zza(Lcom/google/android/gms/tagmanager/zzcd;)Lcom/google/android/gms/tagmanager/zzcd;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzcd",
            "<",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;)",
            "Lcom/google/android/gms/tagmanager/zzcd",
            "<",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzcd;->getObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_4} :catch_1e

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzai$zza;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/internal/zzai$zza;, ""
    :try_start_8
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdl;->zzg(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzdp;->zzpp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_10} :catch_1e

    new-instance v4, Lcom/google/android/gms/tagmanager/zzcd;

    .local v4, "$r4":Lcom/google/android/gms/tagmanager/zzcd;, ""
    :try_start_12
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzdl;->zzap(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzcd;->zzccd()Z

    move-result v5

    .local v5, "$z0":Z, ""
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/tagmanager/zzcd;-><init>(Ljava/lang/Object;Z)V
    :try_end_1d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_1d} :catch_1e

    return-object v4

    :catch_1e
    move-exception v6

    .local v6, "$r5":Ljava/io/UnsupportedEncodingException;, ""
    const-string v7, "Escape URI: unsupported encoding"

    invoke-static {v7, v6}, Lcom/google/android/gms/tagmanager/zzbn;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
    .end local v6    # "$r5":Ljava/io/UnsupportedEncodingException;, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/tagmanager/zzcd;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method

.method private static zza(Lcom/google/android/gms/tagmanager/zzcd;I)Lcom/google/android/gms/tagmanager/zzcd;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzcd",
            "<",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;I)",
            "Lcom/google/android/gms/tagmanager/zzcd",
            "<",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzcd;->getObject()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzai$zza;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/internal/zzai$zza;, ""
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdp;->zzn(Lcom/google/android/gms/internal/zzai$zza;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_14

    const-string v4, "Escaping can only be applied to strings."

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    return-object p0

    :cond_14
    sparse-switch p1, :sswitch_data_36

    goto :goto_18

    :goto_18
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r3":Ljava/lang/StringBuilder;, ""
    const/16 v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported Value Escaping: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    return-object p0

    :sswitch_31
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdp;->zza(Lcom/google/android/gms/tagmanager/zzcd;)Lcom/google/android/gms/tagmanager/zzcd;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/tagmanager/zzcd;, ""
    return-object p0

    :sswitch_data_36
    .sparse-switch
        0xc -> :sswitch_31
    .end sparse-switch
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v5    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local p0    # "$r0":Lcom/google/android/gms/tagmanager/zzcd;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method static varargs zza(Lcom/google/android/gms/tagmanager/zzcd;[I)Lcom/google/android/gms/tagmanager/zzcd;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzcd",
            "<",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;[I)",
            "Lcom/google/android/gms/tagmanager/zzcd",
            "<",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i2":I, ""
    :goto_2
    if-ge v1, v0, :cond_d

    aget v2, p1, v1

    .local v2, "$i1":I, ""
    invoke-static {p0, v2}, Lcom/google/android/gms/tagmanager/zzdp;->zza(Lcom/google/android/gms/tagmanager/zzcd;I)Lcom/google/android/gms/tagmanager/zzcd;

    move-result-object p0

    .local p0, "$r1":Lcom/google/android/gms/tagmanager/zzcd;, ""
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    return-object p0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local p0    # "$r1":Lcom/google/android/gms/tagmanager/zzcd;, ""
.end method

.method private static zzn(Lcom/google/android/gms/internal/zzai$zza;)Z
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdl;->zzl(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method static zzpp(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    const-string v0, "\\+"

    const-string v1, "%20"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method
