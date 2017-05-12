.class abstract Lcom/google/android/gms/tagmanager/zzcz;
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

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdf;->zzg(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r4":Ljava/lang/String;, ""
    invoke-static {p2}, Lcom/google/android/gms/tagmanager/zzdf;->zzg(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r5":Ljava/lang/String;, ""
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzzP()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r6":Ljava/lang/String;, ""
    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzzP()Ljava/lang/String;

    move-result-object v2

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/gms/tagmanager/zzcz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    return v4
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r5":Ljava/lang/String;, ""
.end method

.method protected abstract zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;)Z"
        }
    .end annotation
.end method
