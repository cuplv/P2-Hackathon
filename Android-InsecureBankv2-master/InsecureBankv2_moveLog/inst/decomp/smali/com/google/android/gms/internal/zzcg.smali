.class public Lcom/google/android/gms/internal/zzcg;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/ads/doubleclick/CustomRenderedAd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzuV:Lcom/google/android/gms/internal/zzch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcg;->zzuV:Lcom/google/android/gms/internal/zzch;

    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcg;->zzuV:Lcom/google/android/gms/internal/zzch;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzch;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzch;->zzdt()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const-string v3, "Could not delegate getBaseURL to CustomRenderedAd"

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    return-object v4
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzch;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public getContent()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcg;->zzuV:Lcom/google/android/gms/internal/zzch;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzch;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzch;->getContent()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const-string v3, "Could not delegate getContent to CustomRenderedAd"

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    return-object v4
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzch;, ""
.end method

.method public onAdRendered(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcg;->zzuV:Lcom/google/android/gms/internal/zzch;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzch;, ""
    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    const-string v3, "Could not delegate onAdRendered to CustomRenderedAd"

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzch;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public recordClick()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcg;->zzuV:Lcom/google/android/gms/internal/zzch;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzch;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzch;->recordClick()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r2":Landroid/os/RemoteException;, ""
    const-string v2, "Could not delegate recordClick to CustomRenderedAd"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v1    # "$r2":Landroid/os/RemoteException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzch;, ""
.end method

.method public recordImpression()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcg;->zzuV:Lcom/google/android/gms/internal/zzch;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzch;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzch;->recordImpression()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r2":Landroid/os/RemoteException;, ""
    const-string v2, "Could not delegate recordImpression to CustomRenderedAd"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzch;, ""
    .end local v1    # "$r2":Landroid/os/RemoteException;, ""
.end method
