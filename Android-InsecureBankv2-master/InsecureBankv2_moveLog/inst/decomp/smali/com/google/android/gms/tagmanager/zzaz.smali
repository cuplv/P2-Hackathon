.class Lcom/google/android/gms/tagmanager/zzaz;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method private static zzB(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzag$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzaz;->zzC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/Object;, ""
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdf;->zzI(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzag$zza;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local p0    # "$r0":Ljava/lang/Object;, ""
.end method

.method static zzC(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    instance-of v0, p0, Lorg/json/JSONArray;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    .local v1, "$r1":Ljava/lang/RuntimeException;, ""
    const-string v2, "JSONArrays are not supported"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .local v3, "$r2":Ljava/lang/Object;, ""
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "JSON nulls are not supported"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

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
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/Object;, ""
    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    move-object v8, v9

    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzaz;->zzC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v6, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v6

    :cond_3
    return-object p0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/RuntimeException;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local p0    # "$r0":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Ljava/util/Iterator;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lorg/json/JSONObject;, ""
    .end local v6    # "$r4":Ljava/util/HashMap;, ""
.end method

.method public static zzey(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqf$zzc;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r1":Lorg/json/JSONObject;, ""
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzaz;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzag$zza;, ""
    invoke-static {}, Lcom/google/android/gms/internal/zzqf$zzc;->zzAp()Lcom/google/android/gms/internal/zzqf$zzd;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/internal/zzqf$zzd;, ""
    const/4 v3, 0x0

    .local v3, "$i0":I, ""
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/zzag$zza;->zziT:[Lcom/google/android/gms/internal/zzag$zza;

    .local v4, "$r4":[Lcom/google/android/gms/internal/zzag$zza;, ""
    array-length v5, v4

    .local v5, "$i1":I, ""
    if-ge v3, v5, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzqf$zza;->zzAm()Lcom/google/android/gms/internal/zzqf$zzb;

    move-result-object v6

    .local v6, "$r5":Lcom/google/android/gms/internal/zzqf$zzb;, ""
    sget-object v7, Lcom/google/android/gms/internal/zzae;->zzfr:Lcom/google/android/gms/internal/zzae;

    .local v7, "$r6":Lcom/google/android/gms/internal/zzae;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    iget-object v4, v1, Lcom/google/android/gms/internal/zzag$zza;->zziT:[Lcom/google/android/gms/internal/zzag$zza;

    aget-object v8, v4, v3

    .local v8, "$r7":Lcom/google/android/gms/internal/zzag$zza;, ""
    invoke-virtual {v6, p0, v8}, Lcom/google/android/gms/internal/zzqf$zzb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzqf$zzb;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/zzae;->zzfg:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzn;->zzyk()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/String;, ""
    invoke-static {v9}, Lcom/google/android/gms/tagmanager/zzdf;->zzeJ(Ljava/lang/String;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v8

    invoke-virtual {v6, p0, v8}, Lcom/google/android/gms/internal/zzqf$zzb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzqf$zzb;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzn;->zzyl()Ljava/lang/String;

    move-result-object p0

    iget-object v4, v1, Lcom/google/android/gms/internal/zzag$zza;->zziU:[Lcom/google/android/gms/internal/zzag$zza;

    aget-object v8, v4, v3

    invoke-virtual {v6, p0, v8}, Lcom/google/android/gms/internal/zzqf$zzb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzqf$zzb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzqf$zzb;->zzAo()Lcom/google/android/gms/internal/zzqf$zza;

    move-result-object v10

    .local v10, "$r9":Lcom/google/android/gms/internal/zzqf$zza;, ""
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/zzqf$zzd;->zzc(Lcom/google/android/gms/internal/zzqf$zza;)Lcom/google/android/gms/internal/zzqf$zzd;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzqf$zzd;->zzAs()Lcom/google/android/gms/internal/zzqf$zzc;

    move-result-object v11

    .local v11, "$r10":Lcom/google/android/gms/internal/zzqf$zzc;, ""
    return-object v11
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzqf$zzd;, ""
    .end local v4    # "$r4":[Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v5    # "$i1":I, ""
    .end local v11    # "$r10":Lcom/google/android/gms/internal/zzqf$zzc;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzae;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lorg/json/JSONObject;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzqf$zzb;, ""
    .end local v10    # "$r9":Lcom/google/android/gms/internal/zzqf$zza;, ""
.end method
