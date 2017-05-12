.class public Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;
.super Landroid/app/Activity;
.source "dalvik_source_app-debug.apk"


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "com.google.android.gms.ads.purchase.InAppPurchaseActivity"

.field public static final SIMPLE_CLASS_NAME:Ljava/lang/String; = "InAppPurchaseActivity"


# instance fields
.field private zzHM:Lcom/google/android/gms/internal/zzfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->zzHM:Lcom/google/android/gms/internal/zzfg;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzfg;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->zzHM:Lcom/google/android/gms/internal/zzfg;

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzfg;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    const-string v2, "Could not forward onActivityResult to in-app purchase manager:"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzfg;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfl;->zze(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzfg;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzfg;, ""
    iput-object v0, p0, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->zzHM:Lcom/google/android/gms/internal/zzfg;

    iget-object v0, p0, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->zzHM:Lcom/google/android/gms/internal/zzfg;

    if-nez v0, :cond_0

    const-string v1, "Could not create in-app purchase manager."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->zzHM:Lcom/google/android/gms/internal/zzfg;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfg;->onCreate()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const-string v1, "Could not forward onCreate to in-app purchase manager:"

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->finish()V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzfg;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method protected onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->zzHM:Lcom/google/android/gms/internal/zzfg;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzfg;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->zzHM:Lcom/google/android/gms/internal/zzfg;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfg;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r2":Landroid/os/RemoteException;, ""
    const-string v2, "Could not forward onDestroy to in-app purchase manager:"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzfg;, ""
    .end local v1    # "$r2":Landroid/os/RemoteException;, ""
.end method
