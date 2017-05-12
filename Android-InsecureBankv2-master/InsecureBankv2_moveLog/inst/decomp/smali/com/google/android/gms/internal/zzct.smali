.class public Lcom/google/android/gms/internal/zzct;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzvP:Lcom/google/android/gms/internal/zzcs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzct;->zzvP:Lcom/google/android/gms/internal/zzcs;

    return-void
.end method


# virtual methods
.method public getAvailableAssetNames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzct;->zzvP:Lcom/google/android/gms/internal/zzcs;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzcs;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcs;->getAvailableAssetNames()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r1":Ljava/util/List;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const-string v3, "Failed to get available asset names."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    return-object v4
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzcs;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public getCustomTemplateId()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzct;->zzvP:Lcom/google/android/gms/internal/zzcs;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzcs;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcs;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const-string v3, "Failed to get custom template id."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    return-object v4
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzcs;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 6
    .param p1, "assetName"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzct;->zzvP:Lcom/google/android/gms/internal/zzcs;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzcs;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzcs;->zzR(Ljava/lang/String;)Lcom/google/android/gms/internal/zzck;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Lcom/google/android/gms/internal/zzck;, ""
    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/zzcl;

    .local v2, "$r4":Lcom/google/android/gms/internal/zzcl;, ""
    :try_start_1
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/zzcl;-><init>(Lcom/google/android/gms/internal/zzck;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v3

    .local v3, "$r5":Landroid/os/RemoteException;, ""
    const-string v4, "Failed to get image."

    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v5, 0x0

    return-object v5
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzck;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzcs;, ""
    .end local v3    # "$r5":Landroid/os/RemoteException;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzcl;, ""
.end method

.method public getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "assetName"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzct;->zzvP:Lcom/google/android/gms/internal/zzcs;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzcs;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzcs;->zzQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    :catch_0
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    const-string v2, "Failed to get string."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    return-object v3
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzcs;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public performClick(Ljava/lang/String;)V
    .locals 3
    .param p1, "assetName"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzct;->zzvP:Lcom/google/android/gms/internal/zzcs;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzcs;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzcs;->performClick(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    const-string v2, "Failed to perform click."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzcs;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public recordImpression()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzct;->zzvP:Lcom/google/android/gms/internal/zzcs;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzcs;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcs;->recordImpression()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r2":Landroid/os/RemoteException;, ""
    const-string v2, "Failed to record impression."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v1    # "$r2":Landroid/os/RemoteException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzcs;, ""
.end method
