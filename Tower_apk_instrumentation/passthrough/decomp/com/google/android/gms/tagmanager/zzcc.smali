.class abstract Lcom/google/android/gms/tagmanager/zzcc;
.super Lcom/google/android/gms/tagmanager/zzch;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzch;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/internal/zzai$zza;Lcom/google/android/gms/internal/zzai$zza;Ljava/util/Map;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzai$zza;",
            "Lcom/google/android/gms/internal/zzai$zza;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdl;->zzh(Lcom/google/android/gms/internal/zzai$zza;)Lcom/google/android/gms/tagmanager/zzdk;

    move-result-object v0

    .local v0, "$r4":Lcom/google/android/gms/tagmanager/zzdk;, ""
    invoke-static {p2}, Lcom/google/android/gms/tagmanager/zzdl;->zzh(Lcom/google/android/gms/internal/zzai$zza;)Lcom/google/android/gms/tagmanager/zzdk;

    move-result-object v1

    .local v1, "$r5":Lcom/google/android/gms/tagmanager/zzdk;, ""
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcds()Lcom/google/android/gms/tagmanager/zzdk;

    move-result-object v2

    .local v2, "$r6":Lcom/google/android/gms/tagmanager/zzdk;, ""
    if-eq v0, v2, :cond_14

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcds()Lcom/google/android/gms/tagmanager/zzdk;

    move-result-object v2

    if-ne v1, v2, :cond_16

    :cond_14
    const/4 v3, 0x0

    return v3

    :cond_16
    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/gms/tagmanager/zzcc;->zza(Lcom/google/android/gms/tagmanager/zzdk;Lcom/google/android/gms/tagmanager/zzdk;Ljava/util/Map;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    return v4
    .end local v1    # "$r5":Lcom/google/android/gms/tagmanager/zzdk;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r4":Lcom/google/android/gms/tagmanager/zzdk;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/tagmanager/zzdk;, ""
.end method

.method protected abstract zza(Lcom/google/android/gms/tagmanager/zzdk;Lcom/google/android/gms/tagmanager/zzdk;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzdk;",
            "Lcom/google/android/gms/tagmanager/zzdk;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;)Z"
        }
    .end annotation
.end method
