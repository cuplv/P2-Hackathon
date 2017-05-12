.class public Lcom/google/android/gms/internal/zzfm;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/ads/purchase/InAppPurchaseResult;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzBc:Lcom/google/android/gms/internal/zzfi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfm;->zzBc:Lcom/google/android/gms/internal/zzfi;

    return-void
.end method


# virtual methods
.method public finishPurchase()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzBc:Lcom/google/android/gms/internal/zzfi;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzfi;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfi;->finishPurchase()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r2":Landroid/os/RemoteException;, ""
    const-string v2, "Could not forward finishPurchase to InAppPurchaseResult"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v1    # "$r2":Landroid/os/RemoteException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzfi;, ""
.end method

.method public getProductId()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzBc:Lcom/google/android/gms/internal/zzfi;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzfi;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfi;->getProductId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const-string v3, "Could not forward getProductId to InAppPurchaseResult"

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    return-object v4
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzfi;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public getPurchaseData()Landroid/content/Intent;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzBc:Lcom/google/android/gms/internal/zzfi;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzfi;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfi;->getPurchaseData()Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r1":Landroid/content/Intent;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const-string v3, "Could not forward getPurchaseData to InAppPurchaseResult"

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    return-object v4
    .end local v1    # "$r1":Landroid/content/Intent;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzfi;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public getResultCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzBc:Lcom/google/android/gms/internal/zzfi;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzfi;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfi;->getResultCode()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$i0":I, ""
    return v1

    :catch_0
    move-exception v2

    .local v2, "$r2":Landroid/os/RemoteException;, ""
    const-string v3, "Could not forward getPurchaseData to InAppPurchaseResult"

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    return v4
    .end local v2    # "$r2":Landroid/os/RemoteException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzfi;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public isVerified()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzBc:Lcom/google/android/gms/internal/zzfi;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzfi;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfi;->isVerified()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$z0":Z, ""
    return v1

    :catch_0
    move-exception v2

    .local v2, "$r2":Landroid/os/RemoteException;, ""
    const-string v3, "Could not forward isVerified to InAppPurchaseResult"

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    return v4
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/os/RemoteException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzfi;, ""
.end method
