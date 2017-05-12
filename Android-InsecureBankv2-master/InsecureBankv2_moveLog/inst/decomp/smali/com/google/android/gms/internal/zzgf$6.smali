.class Lcom/google/android/gms/internal/zzgf$6;
.super Lcom/google/android/gms/internal/zzhh;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgf;->zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzDF:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field final synthetic zzDH:Lcom/google/android/gms/internal/zzgf;

.field final synthetic zzDI:Lcom/google/android/gms/ads/internal/request/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgf;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgf$6;->zzDH:Lcom/google/android/gms/internal/zzgf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgf$6;->zzDF:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgf$6;->zzDI:Lcom/google/android/gms/ads/internal/request/zzj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhh;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgf$6;->zzDI:Lcom/google/android/gms/ads/internal/request/zzj;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/request/zzj;, ""
    new-instance v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    :try_start_0
    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/request/zzj;->zzb(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r3":Landroid/os/RemoteException;, ""
    const-string v4, "Fail to forward ad response."

    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v3    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/request/zzj;, ""
.end method

.method public zzdP()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgf$6;->zzDH:Lcom/google/android/gms/internal/zzgf;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzgf;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzgf$6;->zzDF:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzgf;->zze(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$r3":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    :goto_0
    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzgf$6;->zzDI:Lcom/google/android/gms/ads/internal/request/zzj;

    .local v4, "$r4":Lcom/google/android/gms/ads/internal/request/zzj;, ""
    :try_start_1
    invoke-interface {v4, v2}, Lcom/google/android/gms/ads/internal/request/zzj;->zzb(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r5":Ljava/lang/Exception;, ""
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/internal/zzhc;, ""
    const/4 v3, 0x1

    invoke-virtual {v6, v5, v3}, Lcom/google/android/gms/internal/zzhc;->zzc(Ljava/lang/Throwable;Z)V

    const-string v7, "Could not fetch ad response due to an Exception."

    invoke-static {v7, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_0

    :catch_1
    move-exception v8

    .local v8, "$r7":Landroid/os/RemoteException;, ""
    const-string v7, "Fail to forward ad response."

    invoke-static {v7, v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzgf;, ""
    .end local v8    # "$r7":Landroid/os/RemoteException;, ""
    .end local v5    # "$r5":Ljava/lang/Exception;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzhc;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/ads/internal/request/zzj;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
.end method
