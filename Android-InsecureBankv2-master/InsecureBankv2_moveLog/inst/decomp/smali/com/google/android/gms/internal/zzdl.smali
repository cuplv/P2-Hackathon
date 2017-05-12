.class public Lcom/google/android/gms/internal/zzdl;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzdg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field final zzwv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzhs",
            "<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdl;->zzwv:Ljava/util/HashMap;

    return-void
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method


# virtual methods
.method public zzU(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzhs;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzhs;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhs;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdl;->zzwv:Ljava/util/HashMap;

    .local v1, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzhs;, ""
    .end local v1    # "$r3":Ljava/util/HashMap;, ""
.end method

.method public zzV(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdl;->zzwv:Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzhs;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/internal/zzhs;, ""
    if-nez v2, :cond_0

    const-string v4, "Could not find the ad request for the corresponding ad response."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaz(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzhs;->isDone()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/zzhs;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdl;->zzwv:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzhs;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzid;Ljava/util/Map;)V
    .locals 6
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

    const-string v1, "request_id"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r4":Ljava/lang/String;, ""
    const-string v1, "fetched_ad"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/zzdl;->zze(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
.end method

.method public zze(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "Received ad from the cache."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdl;->zzwv:Ljava/util/HashMap;

    .local v1, "$r4":Ljava/util/HashMap;, ""
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/zzhs;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/internal/zzhs;, ""
    if-nez v3, :cond_0

    const-string v0, "Could not find the ad request for the corresponding ad response."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaz(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .local v5, "$r6":Lorg/json/JSONObject;, ""
    :try_start_0
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzhs;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdl;->zzwv:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r7":Lorg/json/JSONException;, ""
    :try_start_1
    const-string v0, "Failed constructing JSON object from value passed from javascript"

    invoke-static {v0, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/zzhs;->zzf(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdl;->zzwv:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_1
    move-exception v8

    .local v8, "$r8":Ljava/lang/Throwable;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdl;->zzwv:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v8
    .end local v3    # "$r5":Lcom/google/android/gms/internal/zzhs;, ""
    .end local v5    # "$r6":Lorg/json/JSONObject;, ""
    .end local v8    # "$r8":Ljava/lang/Throwable;, ""
    .end local v1    # "$r4":Ljava/util/HashMap;, ""
    .end local v6    # "$r7":Lorg/json/JSONException;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method
