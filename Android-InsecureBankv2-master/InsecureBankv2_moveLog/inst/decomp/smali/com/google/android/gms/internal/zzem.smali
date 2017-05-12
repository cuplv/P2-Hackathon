.class public final Lcom/google/android/gms/internal/zzem;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerListener;
.implements Lcom/google/ads/mediation/MediationInterstitialListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzem$8;,
        Lcom/google/android/gms/internal/zzem$10;,
        Lcom/google/android/gms/internal/zzem$9;,
        Lcom/google/android/gms/internal/zzem$4;,
        Lcom/google/android/gms/internal/zzem$5;,
        Lcom/google/android/gms/internal/zzem$11;,
        Lcom/google/android/gms/internal/zzem$6;,
        Lcom/google/android/gms/internal/zzem$7;,
        Lcom/google/android/gms/internal/zzem$1;,
        Lcom/google/android/gms/internal/zzem$2;,
        Lcom/google/android/gms/internal/zzem$3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/google/ads/mediation/NetworkExtras;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/MediationServerParameters;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/MediationBannerListener;",
        "Lcom/google/ads/mediation/MediationInterstitialListener;"
    }
.end annotation


# instance fields
.field private final zzyg:Lcom/google/android/gms/internal/zzeh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzem;->zzyg:Lcom/google/android/gms/internal/zzeh;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzem;)Lcom/google/android/gms/internal/zzeh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzem;->zzyg:Lcom/google/android/gms/internal/zzeh;

    .local v0, "r1":Lcom/google/android/gms/internal/zzeh;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzeh;, ""
.end method


# virtual methods
.method public onClick(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string v0, "Adapter called onClick."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzgw()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    const-string v0, "onClick must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zza;->zzGF:Landroid/os/Handler;

    .local v3, "$r3":Landroid/os/Handler;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzem$1;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzem$1;, ""
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzem$1;-><init>(Lcom/google/android/gms/internal/zzem;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/zzem;->zzyg:Lcom/google/android/gms/internal/zzeh;

    .local v5, "$r5":Lcom/google/android/gms/internal/zzeh;, ""
    :try_start_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/zzeh;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r6":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onAdClicked."

    invoke-static {v0, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzem$1;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzeh;, ""
    .end local v6    # "$r6":Landroid/os/RemoteException;, ""
    .end local v3    # "$r3":Landroid/os/Handler;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public onDismissScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string v0, "Adapter called onDismissScreen."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzgw()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    const-string v0, "onDismissScreen must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zza;->zzGF:Landroid/os/Handler;

    .local v3, "$r3":Landroid/os/Handler;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzem$4;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzem$4;, ""
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzem$4;-><init>(Lcom/google/android/gms/internal/zzem;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/zzem;->zzyg:Lcom/google/android/gms/internal/zzeh;

    .local v5, "$r5":Lcom/google/android/gms/internal/zzeh;, ""
    :try_start_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/zzeh;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r6":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onAdClosed."

    invoke-static {v0, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v3    # "$r3":Landroid/os/Handler;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzeh;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    .end local v6    # "$r6":Landroid/os/RemoteException;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzem$4;, ""
.end method

.method public onDismissScreen(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string v0, "Adapter called onDismissScreen."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzgw()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    const-string v0, "onDismissScreen must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zza;->zzGF:Landroid/os/Handler;

    .local v3, "$r3":Landroid/os/Handler;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzem$9;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzem$9;, ""
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzem$9;-><init>(Lcom/google/android/gms/internal/zzem;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/zzem;->zzyg:Lcom/google/android/gms/internal/zzeh;

    .local v5, "$r5":Lcom/google/android/gms/internal/zzeh;, ""
    :try_start_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/zzeh;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r6":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onAdClosed."

    invoke-static {v0, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzeh;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/os/Handler;, ""
    .end local v6    # "$r6":Landroid/os/RemoteException;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzem$9;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
.end method

.method public onFailedToReceiveAd(Lcom/google/ads/mediation/MediationBannerAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 10
    .param p2, "errorCode"    # Lcom/google/ads/AdRequest$ErrorCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter",
            "<**>;",
            "Lcom/google/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v3

    .local v3, "$r5":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzgw()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_0

    const-string v1, "onFailedToReceiveAd must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/zza;->zzGF:Landroid/os/Handler;

    .local v5, "$r6":Landroid/os/Handler;, ""
    new-instance v6, Lcom/google/android/gms/internal/zzem$5;

    .local v6, "$r7":Lcom/google/android/gms/internal/zzem$5;, ""
    invoke-direct {v6, p0, p2}, Lcom/google/android/gms/internal/zzem$5;-><init>(Lcom/google/android/gms/internal/zzem;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/internal/zzem;->zzyg:Lcom/google/android/gms/internal/zzeh;

    .local v7, "$r8":Lcom/google/android/gms/internal/zzeh;, ""
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zzen;->zza(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result v8

    .local v8, "$i0":I, ""
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/zzeh;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v9

    .local v9, "$r9":Landroid/os/RemoteException;, ""
    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v6    # "$r7":Lcom/google/android/gms/internal/zzem$5;, ""
    .end local v5    # "$r6":Landroid/os/Handler;, ""
    .end local v0    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v9    # "$r9":Landroid/os/RemoteException;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    .end local v7    # "$r8":Lcom/google/android/gms/internal/zzeh;, ""
.end method

.method public onFailedToReceiveAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 10
    .param p2, "errorCode"    # Lcom/google/ads/AdRequest$ErrorCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter",
            "<**>;",
            "Lcom/google/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v3

    .local v3, "$r5":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzgw()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_0

    const-string v1, "onFailedToReceiveAd must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/zza;->zzGF:Landroid/os/Handler;

    .local v5, "$r6":Landroid/os/Handler;, ""
    new-instance v6, Lcom/google/android/gms/internal/zzem$10;

    .local v6, "$r7":Lcom/google/android/gms/internal/zzem$10;, ""
    invoke-direct {v6, p0, p2}, Lcom/google/android/gms/internal/zzem$10;-><init>(Lcom/google/android/gms/internal/zzem;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/internal/zzem;->zzyg:Lcom/google/android/gms/internal/zzeh;

    .local v7, "$r8":Lcom/google/android/gms/internal/zzeh;, ""
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zzen;->zza(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result v8

    .local v8, "$i0":I, ""
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/zzeh;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v9

    .local v9, "$r9":Landroid/os/RemoteException;, ""
    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v3    # "$r5":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/internal/zzem$10;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r6":Landroid/os/Handler;, ""
    .end local v7    # "$r8":Lcom/google/android/gms/internal/zzeh;, ""
    .end local v9    # "$r9":Landroid/os/RemoteException;, ""
    .end local v8    # "$i0":I, ""
.end method

.method public onLeaveApplication(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string v0, "Adapter called onLeaveApplication."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzgw()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    const-string v0, "onLeaveApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zza;->zzGF:Landroid/os/Handler;

    .local v3, "$r3":Landroid/os/Handler;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzem$6;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzem$6;, ""
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzem$6;-><init>(Lcom/google/android/gms/internal/zzem;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/zzem;->zzyg:Lcom/google/android/gms/internal/zzeh;

    .local v5, "$r5":Lcom/google/android/gms/internal/zzeh;, ""
    :try_start_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/zzeh;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r6":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onAdLeftApplication."

    invoke-static {v0, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v6    # "$r6":Landroid/os/RemoteException;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzem$6;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzeh;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/os/Handler;, ""
.end method

.method public onLeaveApplication(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string v0, "Adapter called onLeaveApplication."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzgw()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    const-string v0, "onLeaveApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zza;->zzGF:Landroid/os/Handler;

    .local v3, "$r3":Landroid/os/Handler;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzem$11;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzem$11;, ""
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzem$11;-><init>(Lcom/google/android/gms/internal/zzem;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/zzem;->zzyg:Lcom/google/android/gms/internal/zzeh;

    .local v5, "$r5":Lcom/google/android/gms/internal/zzeh;, ""
    :try_start_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/zzeh;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r6":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onAdLeftApplication."

    invoke-static {v0, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v3    # "$r3":Landroid/os/Handler;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzeh;, ""
    .end local v6    # "$r6":Landroid/os/RemoteException;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzem$11;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
.end method

.method public onPresentScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string v0, "Adapter called onPresentScreen."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzgw()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    const-string v0, "onPresentScreen must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zza;->zzGF:Landroid/os/Handler;

    .local v3, "$r3":Landroid/os/Handler;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzem$7;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzem$7;, ""
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzem$7;-><init>(Lcom/google/android/gms/internal/zzem;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/zzem;->zzyg:Lcom/google/android/gms/internal/zzeh;

    .local v5, "$r5":Lcom/google/android/gms/internal/zzeh;, ""
    :try_start_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/zzeh;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r6":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onAdOpened."

    invoke-static {v0, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v3    # "$r3":Landroid/os/Handler;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzem$7;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$r6":Landroid/os/RemoteException;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzeh;, ""
.end method

.method public onPresentScreen(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string v0, "Adapter called onPresentScreen."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzgw()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    const-string v0, "onPresentScreen must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zza;->zzGF:Landroid/os/Handler;

    .local v3, "$r3":Landroid/os/Handler;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzem$2;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzem$2;, ""
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzem$2;-><init>(Lcom/google/android/gms/internal/zzem;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/zzem;->zzyg:Lcom/google/android/gms/internal/zzeh;

    .local v5, "$r5":Lcom/google/android/gms/internal/zzeh;, ""
    :try_start_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/zzeh;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r6":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onAdOpened."

    invoke-static {v0, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v6    # "$r6":Landroid/os/RemoteException;, ""
    .end local v3    # "$r3":Landroid/os/Handler;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzem$2;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzeh;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
.end method

.method public onReceivedAd(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string v0, "Adapter called onReceivedAd."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzgw()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    const-string v0, "onReceivedAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zza;->zzGF:Landroid/os/Handler;

    .local v3, "$r3":Landroid/os/Handler;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzem$8;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzem$8;, ""
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzem$8;-><init>(Lcom/google/android/gms/internal/zzem;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/zzem;->zzyg:Lcom/google/android/gms/internal/zzeh;

    .local v5, "$r5":Lcom/google/android/gms/internal/zzeh;, ""
    :try_start_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/zzeh;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r6":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onAdLoaded."

    invoke-static {v0, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v3    # "$r3":Landroid/os/Handler;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzeh;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzem$8;, ""
    .end local v6    # "$r6":Landroid/os/RemoteException;, ""
.end method

.method public onReceivedAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string v0, "Adapter called onReceivedAd."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzgw()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    const-string v0, "onReceivedAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zza;->zzGF:Landroid/os/Handler;

    .local v3, "$r3":Landroid/os/Handler;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzem$3;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzem$3;, ""
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzem$3;-><init>(Lcom/google/android/gms/internal/zzem;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/zzem;->zzyg:Lcom/google/android/gms/internal/zzeh;

    .local v5, "$r5":Lcom/google/android/gms/internal/zzeh;, ""
    :try_start_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/zzeh;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r6":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onAdLoaded."

    invoke-static {v0, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzem$3;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzeh;, ""
    .end local v3    # "$r3":Landroid/os/Handler;, ""
    .end local v6    # "$r6":Landroid/os/RemoteException;, ""
    .end local v2    # "$z0":Z, ""
.end method
