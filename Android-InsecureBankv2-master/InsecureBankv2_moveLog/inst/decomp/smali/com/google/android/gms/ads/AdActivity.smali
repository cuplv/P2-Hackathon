.class public Lcom/google/android/gms/ads/AdActivity;
.super Landroid/app/Activity;
.source "dalvik_source_app-debug.apk"


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "com.google.android.gms.ads.AdActivity"

.field public static final SIMPLE_CLASS_NAME:Ljava/lang/String; = "AdActivity"


# instance fields
.field private zznG:Lcom/google/android/gms/internal/zzex;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private zzaE()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zznG:Lcom/google/android/gms/internal/zzex;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzex;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zznG:Lcom/google/android/gms/internal/zzex;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzex;->zzaE()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r2":Landroid/os/RemoteException;, ""
    const-string v2, "Could not forward setContentViewSet to ad overlay:"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzex;, ""
    .end local v1    # "$r2":Landroid/os/RemoteException;, ""
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zznG:Lcom/google/android/gms/internal/zzex;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzex;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zznG:Lcom/google/android/gms/internal/zzex;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzex;->onBackPressed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r2":Landroid/os/RemoteException;, ""
    const-string v2, "Could not forward onBackPressed to ad overlay:"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    .end local v1    # "$r2":Landroid/os/RemoteException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzex;, ""
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/zzew;->zzb(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzex;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzex;, ""
    iput-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zznG:Lcom/google/android/gms/internal/zzex;

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zznG:Lcom/google/android/gms/internal/zzex;

    if-nez v0, :cond_0

    const-string v1, "Could not create ad overlay."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zznG:Lcom/google/android/gms/internal/zzex;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzex;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const-string v1, "Could not forward onCreate to ad overlay:"

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzex;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method protected onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zznG:Lcom/google/android/gms/internal/zzex;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzex;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zznG:Lcom/google/android/gms/internal/zzex;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzex;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r2":Landroid/os/RemoteException;, ""
    const-string v2, "Could not forward onDestroy to ad overlay:"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    .end local v1    # "$r2":Landroid/os/RemoteException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzex;, ""
.end method

.method protected onPause()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zznG:Lcom/google/android/gms/internal/zzex;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzex;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zznG:Lcom/google/android/gms/internal/zzex;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzex;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r2":Landroid/os/RemoteException;, ""
    const-string v2, "Could not forward onPause to ad overlay:"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
    .end local v1    # "$r2":Landroid/os/RemoteException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzex;, ""
.end method

.method protected onRestart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zznG:Lcom/google/android/gms/internal/zzex;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzex;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zznG:Lcom/google/android/gms/internal/zzex;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzex;->onRestart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r2":Landroid/os/RemoteException;, ""
    const-string v2, "Could not forward onRestart to ad overlay:"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    :cond_0
    return-void
    .end local v1    # "$r2":Landroid/os/RemoteException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzex;, ""
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zznG:Lcom/google/android/gms/internal/zzex;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzex;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zznG:Lcom/google/android/gms/internal/zzex;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzex;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r2":Landroid/os/RemoteException;, ""
    const-string v2, "Could not forward onResume to ad overlay:"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    :cond_0
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzex;, ""
    .end local v1    # "$r2":Landroid/os/RemoteException;, ""
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zznG:Lcom/google/android/gms/internal/zzex;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzex;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zznG:Lcom/google/android/gms/internal/zzex;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzex;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    const-string v2, "Could not forward onSaveInstanceState to ad overlay:"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzex;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zznG:Lcom/google/android/gms/internal/zzex;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzex;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zznG:Lcom/google/android/gms/internal/zzex;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzex;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r2":Landroid/os/RemoteException;, ""
    const-string v2, "Could not forward onStart to ad overlay:"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    :cond_0
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzex;, ""
    .end local v1    # "$r2":Landroid/os/RemoteException;, ""
.end method

.method protected onStop()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zznG:Lcom/google/android/gms/internal/zzex;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzex;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zznG:Lcom/google/android/gms/internal/zzex;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzex;->onStop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r2":Landroid/os/RemoteException;, ""
    const-string v2, "Could not forward onStop to ad overlay:"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzex;, ""
    .end local v1    # "$r2":Landroid/os/RemoteException;, ""
.end method

.method public setContentView(I)V
    .locals 0
    .param p1, "layoutResID"    # I

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->zzaE()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->zzaE()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->zzaE()V

    return-void
.end method
