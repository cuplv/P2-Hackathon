.class public Lcom/google/android/gms/ads/internal/reward/client/zze;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardItem;


# instance fields
.field private final zzER:Lcom/google/android/gms/ads/internal/reward/client/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/reward/client/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/reward/client/zze;->zzER:Lcom/google/android/gms/ads/internal/reward/client/zza;

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/reward/client/zze;->zzER:Lcom/google/android/gms/ads/internal/reward/client/zza;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/reward/client/zza;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/reward/client/zze;->zzER:Lcom/google/android/gms/ads/internal/reward/client/zza;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/reward/client/zza;->getAmount()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$i0":I, ""
    return v2

    :catch_0
    move-exception v3

    .local v3, "$r2":Landroid/os/RemoteException;, ""
    const-string v4, "Could not forward getAmount to RewardItem"

    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return v1
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/os/RemoteException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/reward/client/zza;, ""
.end method

.method public getType()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/reward/client/zze;->zzER:Lcom/google/android/gms/ads/internal/reward/client/zza;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/reward/client/zza;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/reward/client/zze;->zzER:Lcom/google/android/gms/ads/internal/reward/client/zza;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/reward/client/zza;->getType()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$r1":Ljava/lang/String;, ""
    return-object v2

    :catch_0
    move-exception v3

    .local v3, "$r3":Landroid/os/RemoteException;, ""
    const-string v4, "Could not forward getType to RewardItem"

    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/reward/client/zza;, ""
    .end local v3    # "$r3":Landroid/os/RemoteException;, ""
.end method
