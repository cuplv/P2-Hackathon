.class abstract Lcom/google/android/gms/tagmanager/zzbv;
.super Lcom/google/android/gms/tagmanager/zzca;
.source "dalvik_source_app-debug.apk"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzca;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/internal/zzag$zza;Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzag$zza;",
            "Lcom/google/android/gms/internal/zzag$zza;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdf;->zzh(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/tagmanager/zzde;

    move-result-object v0

    .local v0, "$r4":Lcom/google/android/gms/tagmanager/zzde;, ""
    invoke-static {p2}, Lcom/google/android/gms/tagmanager/zzdf;->zzh(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/tagmanager/zzde;

    move-result-object v1

    .local v1, "$r5":Lcom/google/android/gms/tagmanager/zzde;, ""
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzzO()Lcom/google/android/gms/tagmanager/zzde;

    move-result-object v2

    .local v2, "$r6":Lcom/google/android/gms/tagmanager/zzde;, ""
    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzzO()Lcom/google/android/gms/tagmanager/zzde;

    move-result-object v2

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/gms/tagmanager/zzbv;->zza(Lcom/google/android/gms/tagmanager/zzde;Lcom/google/android/gms/tagmanager/zzde;Ljava/util/Map;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    return v4
    .end local v0    # "$r4":Lcom/google/android/gms/tagmanager/zzde;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/tagmanager/zzde;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/tagmanager/zzde;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method protected abstract zza(Lcom/google/android/gms/tagmanager/zzde;Lcom/google/android/gms/tagmanager/zzde;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzde;",
            "Lcom/google/android/gms/tagmanager/zzde;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;)Z"
        }
    .end annotation
.end method
