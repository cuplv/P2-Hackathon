.class public Lcom/google/android/gms/internal/zzfn;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/ads/purchase/InAppPurchase;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzAN:Lcom/google/android/gms/internal/zzfe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfn;->zzAN:Lcom/google/android/gms/internal/zzfe;

    return-void
.end method


# virtual methods
.method public getProductId()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfn;->zzAN:Lcom/google/android/gms/internal/zzfe;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzfe;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfe;->getProductId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const-string v3, "Could not forward getProductId to InAppPurchase"

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    return-object v4
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzfe;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public recordPlayBillingResolution(I)V
    .locals 3
    .param p1, "billingResponseCode"    # I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfn;->zzAN:Lcom/google/android/gms/internal/zzfe;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzfe;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzfe;->recordPlayBillingResolution(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r2":Landroid/os/RemoteException;, ""
    const-string v2, "Could not forward recordPlayBillingResolution to InAppPurchase"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzfe;, ""
    .end local v1    # "$r2":Landroid/os/RemoteException;, ""
.end method

.method public recordResolution(I)V
    .locals 3
    .param p1, "resolution"    # I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfn;->zzAN:Lcom/google/android/gms/internal/zzfe;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzfe;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzfe;->recordResolution(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r2":Landroid/os/RemoteException;, ""
    const-string v2, "Could not forward recordResolution to InAppPurchase"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzfe;, ""
    .end local v1    # "$r2":Landroid/os/RemoteException;, ""
.end method
