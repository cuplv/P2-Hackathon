.class Lcom/google/android/gms/tagmanager/zzdj;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method private static zza(Lcom/google/android/gms/tagmanager/zzbw;)Lcom/google/android/gms/tagmanager/zzbw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzbw",
            "<",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;)",
            "Lcom/google/android/gms/tagmanager/zzbw",
            "<",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzbw;->getObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzag$zza;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/internal/zzag$zza;, ""
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdf;->zzg(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzdj;->zzeQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v4, Lcom/google/android/gms/tagmanager/zzbw;

    .local v4, "$r4":Lcom/google/android/gms/tagmanager/zzbw;, ""
    :try_start_2
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzdf;->zzI(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzbw;->zzza()Z

    move-result v5

    .local v5, "$z0":Z, ""
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/tagmanager/zzbw;-><init>(Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :catch_0
    move-exception v6

    .local v6, "$r5":Ljava/io/UnsupportedEncodingException;, ""
    const-string v7, "Escape URI: unsupported encoding"

    invoke-static {v7, v6}, Lcom/google/android/gms/tagmanager/zzbg;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
    .end local v6    # "$r5":Ljava/io/UnsupportedEncodingException;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/tagmanager/zzbw;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzag$zza;, ""
.end method

.method private static zza(Lcom/google/android/gms/tagmanager/zzbw;I)Lcom/google/android/gms/tagmanager/zzbw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzbw",
            "<",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;I)",
            "Lcom/google/android/gms/tagmanager/zzbw",
            "<",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzbw;->getObject()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzag$zza;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/internal/zzag$zza;, ""
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdj;->zzn(Lcom/google/android/gms/internal/zzag$zza;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    const-string v4, "Escaping can only be applied to strings."

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    return-object p0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported Value Escaping: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    return-object p0

    :sswitch_0
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdj;->zza(Lcom/google/android/gms/tagmanager/zzbw;)Lcom/google/android/gms/tagmanager/zzbw;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/tagmanager/zzbw;, ""
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
    .end sparse-switch
    .end local p0    # "$r0":Lcom/google/android/gms/tagmanager/zzbw;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v5    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method static varargs zza(Lcom/google/android/gms/tagmanager/zzbw;[I)Lcom/google/android/gms/tagmanager/zzbw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzbw",
            "<",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;[I)",
            "Lcom/google/android/gms/tagmanager/zzbw",
            "<",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i2":I, ""
    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .local v2, "$i1":I, ""
    invoke-static {p0, v2}, Lcom/google/android/gms/tagmanager/zzdj;->zza(Lcom/google/android/gms/tagmanager/zzbw;I)Lcom/google/android/gms/tagmanager/zzbw;

    move-result-object p0

    .local p0, "$r1":Lcom/google/android/gms/tagmanager/zzbw;, ""
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
    .end local v2    # "$i1":I, ""
    .end local p0    # "$r1":Lcom/google/android/gms/tagmanager/zzbw;, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method static zzeQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
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

.method private static zzn(Lcom/google/android/gms/internal/zzag$zza;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdf;->zzl(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method
