.class final Lcom/google/android/gms/wearable/internal/zzbj;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/internal/zzbj$zza;,
        Lcom/google/android/gms/wearable/internal/zzbj$zzc;,
        Lcom/google/android/gms/wearable/internal/zzbj$zzb;,
        Lcom/google/android/gms/wearable/internal/zzbj$zze;,
        Lcom/google/android/gms/wearable/internal/zzbj$zzd;,
        Lcom/google/android/gms/wearable/internal/zzbj$zzg;,
        Lcom/google/android/gms/wearable/internal/zzbj$zzf;,
        Lcom/google/android/gms/wearable/internal/zzbj$zzi;,
        Lcom/google/android/gms/wearable/internal/zzbj$zzh;,
        Lcom/google/android/gms/wearable/internal/zzbj$zzk;,
        Lcom/google/android/gms/wearable/internal/zzbj$zzj;,
        Lcom/google/android/gms/wearable/internal/zzbj$zzm;,
        Lcom/google/android/gms/wearable/internal/zzbj$zzl;,
        Lcom/google/android/gms/wearable/internal/zzbj$zzo;,
        Lcom/google/android/gms/wearable/internal/zzbj$zzn;,
        Lcom/google/android/gms/wearable/internal/zzbj$zzq;,
        Lcom/google/android/gms/wearable/internal/zzbj$zzp;,
        Lcom/google/android/gms/wearable/internal/zzbj$zzs;,
        Lcom/google/android/gms/wearable/internal/zzbj$zzr;,
        Lcom/google/android/gms/wearable/internal/zzbj$zzu;,
        Lcom/google/android/gms/wearable/internal/zzbj$zzt;
    }
.end annotation


# direct methods
.method private static zzv(Ljava/util/List;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wearable/CapabilityInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    move-object v5, v6

    .local v5, "$r5":Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->getName()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/String;, ""
    new-instance v8, Lcom/google/android/gms/wearable/internal/zzg$zzc;

    .local v8, "$r2":Lcom/google/android/gms/wearable/internal/zzg$zzc;, ""
    invoke-direct {v8, v5}, Lcom/google/android/gms/wearable/internal/zzg$zzc;-><init>(Lcom/google/android/gms/wearable/CapabilityInfo;)V

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
    .end local v1    # "$i0":I, ""
    .end local v8    # "$r2":Lcom/google/android/gms/wearable/internal/zzg$zzc;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;, ""
.end method

.method static synthetic zzw(Ljava/util/List;)Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/wearable/internal/zzbj;->zzv(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method
