.class public final Lcom/google/android/gms/ads/internal/request/zzc;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/request/zzc$zza;,
        Lcom/google/android/gms/ads/internal/request/zzc$zzb;,
        Lcom/google/android/gms/ads/internal/request/zzc$1;
    }
.end annotation


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzc$zza;)Lcom/google/android/gms/internal/zzhh;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/request/zzc$1;

    .local v0, "$r4":Lcom/google/android/gms/ads/internal/request/zzc$1;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/request/zzc$1;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/request/zzc;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzc$zza;Lcom/google/android/gms/ads/internal/request/zzc$zzb;)Lcom/google/android/gms/internal/zzhh;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/internal/zzhh;, ""
    return-object v1
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzhh;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/ads/internal/request/zzc$1;, ""
.end method

.method static zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzc$zza;Lcom/google/android/gms/ads/internal/request/zzc$zzb;)Lcom/google/android/gms/internal/zzhh;
    .locals 2

    invoke-interface {p3, p1}, Lcom/google/android/gms/ads/internal/request/zzc$zzb;->zzd(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/request/zzc;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzc$zza;)Lcom/google/android/gms/internal/zzhh;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/internal/zzhh;, ""
    return-object v1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/request/zzc;->zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzc$zza;)Lcom/google/android/gms/internal/zzhh;

    move-result-object v1

    return-object v1
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzhh;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private static zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzc$zza;)Lcom/google/android/gms/internal/zzhh;
    .locals 2

    const-string v0, "Fetching ad response from local ad request service."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/request/zzd$zza;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/request/zzd$zza;, ""
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/internal/request/zzd$zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzc$zza;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/request/zzd$zza;->zzgi()Ljava/util/concurrent/Future;

    return-object v1
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/request/zzd$zza;, ""
.end method

.method private static zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzc$zza;)Lcom/google/android/gms/internal/zzhh;
    .locals 5

    const-string v0, "Fetching ad response from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzP(Landroid/content/Context;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    const-string v0, "Failed to connect to remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3

    :cond_0
    new-instance v4, Lcom/google/android/gms/ads/internal/request/zzd$zzb;

    .local v4, "$r4":Lcom/google/android/gms/ads/internal/request/zzd$zzb;, ""
    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/ads/internal/request/zzd$zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzc$zza;)V

    return-object v4
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r4":Lcom/google/android/gms/ads/internal/request/zzd$zzb;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
.end method
