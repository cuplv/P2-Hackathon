.class public Lcom/google/android/gms/ads/internal/purchase/zzk;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzsU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/zzk;->zzsU:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/String;ILandroid/content/Intent;)Z
    .locals 7

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbF()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/purchase/zzi;, ""
    invoke-virtual {v1, p3}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zze(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbF()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zzf(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/String;, ""
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbF()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zzai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/String;, ""
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_1

    const-string v6, "Developer payload not match."

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/zzk;->zzsU:Ljava/lang/String;

    .local p1, "$r1":Ljava/lang/String;, ""
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/zzk;->zzsU:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/ads/internal/purchase/zzl;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v6, "Fail to verify signature."

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/purchase/zzi;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzfi()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzhl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhl;->zzgn()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method
