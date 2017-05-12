.class public Lcom/google/android/gms/ads/internal/request/zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/request/zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/request/zza$zza;)Lcom/google/android/gms/internal/zzhh;
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/zzbz;->zzuu:Lcom/google/android/gms/internal/zzbv;

    .local v0, "$r5":Lcom/google/android/gms/internal/zzbv;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r6":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    move-object v2, v3

    .local v2, "$r7":Ljava/lang/Boolean;, ""
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    iget-object v5, p2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzCm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .local v5, "$r8":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    .local v6, "$r9":Landroid/os/Bundle;, ""
    const-string v7, "sdk_less_server_data"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v8, Lcom/google/android/gms/ads/internal/request/zzl;

    .local v8, "r11":Lcom/google/android/gms/ads/internal/request/zzl;, ""
    move-object v9, v8

    .local v9, "$r10":Lcom/google/android/gms/internal/zzhh;, ""
    invoke-direct {v8, p1, p2, p4}, Lcom/google/android/gms/ads/internal/request/zzl;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;Lcom/google/android/gms/ads/internal/request/zza$zza;)V

    :goto_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzhh;->zzgj()V

    return-object v9

    :cond_0
    new-instance v10, Lcom/google/android/gms/ads/internal/request/zzb;

    .local v10, "r12":Lcom/google/android/gms/ads/internal/request/zzb;, ""
    move-object v9, v10

    invoke-direct {v10, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/request/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/request/zza$zza;)V

    goto :goto_0
    .end local v9    # "$r10":Lcom/google/android/gms/internal/zzhh;, ""
    .end local v10    # "r12":Lcom/google/android/gms/ads/internal/request/zzb;, ""
    .end local v0    # "$r5":Lcom/google/android/gms/internal/zzbv;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r6":Ljava/lang/Object;, ""
    .end local v2    # "$r7":Ljava/lang/Boolean;, ""
    .end local v6    # "$r9":Landroid/os/Bundle;, ""
    .end local v5    # "$r8":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .end local v8    # "r11":Lcom/google/android/gms/ads/internal/request/zzl;, ""
.end method
