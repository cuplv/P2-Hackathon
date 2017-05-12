.class public final Lcom/google/android/gms/ads/internal/util/client/zzb;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# direct methods
.method public static zzL(I)Z
    .locals 3

    const/4 v0, 0x5

    if-ge p0, v0, :cond_0

    const-string v2, "Ads"

    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzgx()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
    .end local v1    # "$z0":Z, ""
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzL(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v2, "Ads"

    invoke-static {v2, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzaA(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzL(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v2, "Ads"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzaB(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzL(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v2, "Ads"

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzaC(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzL(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v2, "Ads"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzay(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzL(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v2, "Ads"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzaz(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzL(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v2, "Ads"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzL(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v2, "Ads"

    invoke-static {v2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzL(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v2, "Ads"

    invoke-static {v2, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzL(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v2, "Ads"

    invoke-static {v2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzgx()Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/zzbz;->zzut:Lcom/google/android/gms/internal/zzbv;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzbv;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    move-object v2, v3

    .local v2, "$r2":Ljava/lang/Boolean;, ""
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .local v4, "$z0":Z, ""
    return v4
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Boolean;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzbv;, ""
.end method
