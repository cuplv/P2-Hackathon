.class Lcom/google/android/gms/tagmanager/zzbg;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method private static zzai(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzai$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbg;->zzaj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/Object;, ""
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdl;->zzap(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzai$zza;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local p0    # "$r0":Ljava/lang/Object;, ""
.end method

.method static zzaj(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    instance-of v0, p0, Lorg/json/JSONArray;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    new-instance v1, Ljava/lang/RuntimeException;

    .local v1, "$r1":Ljava/lang/RuntimeException;, ""
    const-string v2, "JSONArrays are not supported"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .local v3, "$r2":Ljava/lang/Object;, ""
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "JSON nulls are not supported"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_48

    move-object v5, p0

    check-cast v5, Lorg/json/JSONObject;

    move-object v4, v5

    .local v4, "$r3":Lorg/json/JSONObject;, ""
    new-instance v6, Ljava/util/HashMap;

    .local v6, "$r4":Ljava/util/HashMap;, ""
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "$r5":Ljava/util/Iterator;, ""
    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/Object;, ""
    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    move-object v8, v9

    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbg;->zzaj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v6, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_47
    return-object v6

    :cond_48
    return-object p0
    .end local v7    # "$r5":Ljava/util/Iterator;, ""
    .end local v1    # "$r1":Ljava/lang/RuntimeException;, ""
    .end local p0    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r4":Ljava/util/HashMap;, ""
    .end local v4    # "$r3":Lorg/json/JSONObject;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
.end method

.method public static zzox(Ljava/lang/String;)Lcom/google/android/gms/internal/zzadw$zzc;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r1":Lorg/json/JSONObject;, ""
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzai(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzai$zza;, ""
    invoke-static {}, Lcom/google/android/gms/internal/zzadw$zzc;->zzcha()Lcom/google/android/gms/internal/zzadw$zzd;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/internal/zzadw$zzd;, ""
    const/4 v3, 0x0

    .local v3, "$i0":I, ""
    :goto_e
    iget-object v4, v1, Lcom/google/android/gms/internal/zzai$zza;->zzwv:[Lcom/google/android/gms/internal/zzai$zza;

    .local v4, "$r4":[Lcom/google/android/gms/internal/zzai$zza;, ""
    array-length v5, v4

    .local v5, "$i1":I, ""
    if-ge v3, v5, :cond_4d

    invoke-static {}, Lcom/google/android/gms/internal/zzadw$zza;->zzcgy()Lcom/google/android/gms/internal/zzadw$zzb;

    move-result-object v6

    .local v6, "$r5":Lcom/google/android/gms/internal/zzadw$zzb;, ""
    sget-object v7, Lcom/google/android/gms/internal/zzag;->zzpi:Lcom/google/android/gms/internal/zzag;

    .local v7, "$r6":Lcom/google/android/gms/internal/zzag;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    iget-object v4, v1, Lcom/google/android/gms/internal/zzai$zza;->zzwv:[Lcom/google/android/gms/internal/zzai$zza;

    aget-object v8, v4, v3

    .local v8, "$r7":Lcom/google/android/gms/internal/zzai$zza;, ""
    invoke-virtual {v6, p0, v8}, Lcom/google/android/gms/internal/zzadw$zzb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzai$zza;)Lcom/google/android/gms/internal/zzadw$zzb;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/zzag;->zzow:Lcom/google/android/gms/internal/zzag;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzn;->zzcaj()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/String;, ""
    invoke-static {v9}, Lcom/google/android/gms/tagmanager/zzdl;->zzpi(Ljava/lang/String;)Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v8

    invoke-virtual {v6, p0, v8}, Lcom/google/android/gms/internal/zzadw$zzb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzai$zza;)Lcom/google/android/gms/internal/zzadw$zzb;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzn;->zzcak()Ljava/lang/String;

    move-result-object p0

    iget-object v4, v1, Lcom/google/android/gms/internal/zzai$zza;->zzww:[Lcom/google/android/gms/internal/zzai$zza;

    aget-object v8, v4, v3

    invoke-virtual {v6, p0, v8}, Lcom/google/android/gms/internal/zzadw$zzb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzai$zza;)Lcom/google/android/gms/internal/zzadw$zzb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzadw$zzb;->zzcgz()Lcom/google/android/gms/internal/zzadw$zza;

    move-result-object v10

    .local v10, "$r9":Lcom/google/android/gms/internal/zzadw$zza;, ""
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/zzadw$zzd;->zzc(Lcom/google/android/gms/internal/zzadw$zza;)Lcom/google/android/gms/internal/zzadw$zzd;

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_4d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzadw$zzd;->zzchc()Lcom/google/android/gms/internal/zzadw$zzc;

    move-result-object v11

    .local v11, "$r10":Lcom/google/android/gms/internal/zzadw$zzc;, ""
    return-object v11
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzadw$zzb;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lorg/json/JSONObject;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzag;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v5    # "$i1":I, ""
    .end local v10    # "$r9":Lcom/google/android/gms/internal/zzadw$zza;, ""
    .end local v4    # "$r4":[Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzadw$zzd;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v11    # "$r10":Lcom/google/android/gms/internal/zzadw$zzc;, ""
.end method
