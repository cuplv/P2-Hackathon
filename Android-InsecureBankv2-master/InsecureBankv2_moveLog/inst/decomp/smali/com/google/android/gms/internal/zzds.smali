.class public Lcom/google/android/gms/internal/zzds;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzdg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzid;Ljava/util/Map;)V
    .locals 7
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

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbH()Lcom/google/android/gms/internal/zzdq;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/internal/zzdq;, ""
    const-string v2, "abort"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdq;->zza(Lcom/google/android/gms/internal/zzid;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v2, "Precache abort but no preload task running."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "src"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    .local v4, "$r5":Ljava/lang/String;, ""
    if-nez v4, :cond_1

    const-string v2, "Precache video action is missing the src parameter."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdq;->zzb(Lcom/google/android/gms/internal/zzid;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "Precache task already running."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/zzdp;

    .local v6, "$r6":Lcom/google/android/gms/internal/zzdp;, ""
    invoke-direct {v6, p1, v4}, Lcom/google/android/gms/internal/zzdp;-><init>(Lcom/google/android/gms/internal/zzid;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzdp;->zzgi()Ljava/util/concurrent/Future;

    :cond_3
    return-void
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzdq;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzdp;, ""
    .end local v1    # "$z0":Z, ""
.end method
