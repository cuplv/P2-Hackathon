.class Lcom/google/android/gms/internal/zzem$5;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzem;->onFailedToReceiveAd(Lcom/google/ads/mediation/MediationBannerAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzyj:Lcom/google/android/gms/internal/zzem;

.field final synthetic zzyk:Lcom/google/ads/AdRequest$ErrorCode;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzem;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzem$5;->zzyj:Lcom/google/android/gms/internal/zzem;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzem$5;->zzyk:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzem$5;->zzyj:Lcom/google/android/gms/internal/zzem;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzem;, ""
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzem;->zza(Lcom/google/android/gms/internal/zzem;)Lcom/google/android/gms/internal/zzeh;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Lcom/google/android/gms/internal/zzeh;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzem$5;->zzyk:Lcom/google/ads/AdRequest$ErrorCode;

    .local v2, "$r3":Lcom/google/ads/AdRequest$ErrorCode;, ""
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/zzen;->zza(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result v3

    .local v3, "$i0":I, ""
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/zzeh;->onAdFailedToLoad(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r4":Landroid/os/RemoteException;, ""
    const-string v5, "Could not call onAdFailedToLoad."

    invoke-static {v5, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzeh;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzem;, ""
    .end local v2    # "$r3":Lcom/google/ads/AdRequest$ErrorCode;, ""
.end method
