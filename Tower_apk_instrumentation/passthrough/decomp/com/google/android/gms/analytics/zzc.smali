.class public final Lcom/google/android/gms/analytics/zzc;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method private static zzb(Ljava/lang/String;I)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x1

    if-ge p1, v0, :cond_b

    const-string v1, "index out of range for prefix"

    invoke-static {v1, p0}, Lcom/google/android/gms/analytics/internal/zzae;->zzf(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, ""

    return-object v1

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .local v4, "$i1":I, ""
    add-int/lit8 v4, v4, 0xb

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v4    # "$i1":I, ""
.end method

.method public static zzbc(I)Ljava/lang/String;
    .registers 3

    const-string v1, "&cd"

    invoke-static {v1, p0}, Lcom/google/android/gms/analytics/zzc;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static zzbd(I)Ljava/lang/String;
    .registers 3

    const-string v1, "cd"

    invoke-static {v1, p0}, Lcom/google/android/gms/analytics/zzc;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static zzbe(I)Ljava/lang/String;
    .registers 3

    const-string v1, "&cm"

    invoke-static {v1, p0}, Lcom/google/android/gms/analytics/zzc;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static zzbf(I)Ljava/lang/String;
    .registers 3

    const-string v1, "cm"

    invoke-static {v1, p0}, Lcom/google/android/gms/analytics/zzc;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static zzbg(I)Ljava/lang/String;
    .registers 3

    const-string v1, "&pr"

    invoke-static {v1, p0}, Lcom/google/android/gms/analytics/zzc;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static zzbh(I)Ljava/lang/String;
    .registers 3

    const-string v1, "pr"

    invoke-static {v1, p0}, Lcom/google/android/gms/analytics/zzc;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static zzbi(I)Ljava/lang/String;
    .registers 3

    const-string v1, "&promo"

    invoke-static {v1, p0}, Lcom/google/android/gms/analytics/zzc;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static zzbj(I)Ljava/lang/String;
    .registers 3

    const-string v1, "promo"

    invoke-static {v1, p0}, Lcom/google/android/gms/analytics/zzc;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static zzbk(I)Ljava/lang/String;
    .registers 3

    const-string v1, "pi"

    invoke-static {v1, p0}, Lcom/google/android/gms/analytics/zzc;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static zzbl(I)Ljava/lang/String;
    .registers 3

    const-string v1, "&il"

    invoke-static {v1, p0}, Lcom/google/android/gms/analytics/zzc;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static zzbm(I)Ljava/lang/String;
    .registers 3

    const-string v1, "il"

    invoke-static {v1, p0}, Lcom/google/android/gms/analytics/zzc;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static zzbn(I)Ljava/lang/String;
    .registers 3

    const-string v1, "cd"

    invoke-static {v1, p0}, Lcom/google/android/gms/analytics/zzc;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static zzbo(I)Ljava/lang/String;
    .registers 3

    const-string v1, "cm"

    invoke-static {v1, p0}, Lcom/google/android/gms/analytics/zzc;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method
