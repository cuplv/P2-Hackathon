.class public abstract Lcom/google/android/gms/ads/internal/zza;
.super Lcom/google/android/gms/ads/internal/client/zzr$zza;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/ads/internal/overlay/zzk;
.implements Lcom/google/android/gms/ads/internal/request/zza$zza;
.implements Lcom/google/android/gms/internal/zzaw;
.implements Lcom/google/android/gms/internal/zzde;
.implements Lcom/google/android/gms/internal/zzft$zza;
.implements Lcom/google/android/gms/internal/zzhe;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private zzoj:Lcom/google/android/gms/internal/zzce;

.field private zzok:Lcom/google/android/gms/internal/zzcd;

.field private zzol:Lcom/google/android/gms/internal/zzcd;

.field protected final zzom:Lcom/google/android/gms/ads/internal/zzn;

.field protected final zzon:Lcom/google/android/gms/ads/internal/zzp;

.field protected transient zzoo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field protected final zzop:Lcom/google/android/gms/internal/zzay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/ads/internal/zzn;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzr$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->zzom:Lcom/google/android/gms/ads/internal/zzn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/internal/zzhl;, ""
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local p1, "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    .local v1, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhl;->zzH(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v2

    .local v2, "$r5":Lcom/google/android/gms/internal/zzhc;, ""
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/zzp;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v3, "$r6":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/zzhc;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzhc;->zzgd()Lcom/google/android/gms/internal/zzay;

    move-result-object v4

    .local v4, "$r7":Lcom/google/android/gms/internal/zzay;, ""
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/zza;->zzop:Lcom/google/android/gms/internal/zzay;

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/gms/ads/internal/zzn;

    .local p2, "$r2":Lcom/google/android/gms/ads/internal/zzn;, ""
    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzn;-><init>(Lcom/google/android/gms/ads/internal/zza;)V

    goto :goto_0
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzhl;, ""
    .end local p2    # "$r2":Lcom/google/android/gms/ads/internal/zzn;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/internal/zzhc;, ""
    .end local v4    # "$r7":Lcom/google/android/gms/internal/zzay;, ""
    .end local v3    # "$r6":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v1    # "$r4":Landroid/content/Context;, ""
.end method

.method private zzaR()Z
    .locals 5

    const-string v0, "Ad leaving application."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v1, "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpS:Lcom/google/android/gms/ads/internal/client/zzn;

    .local v2, "$r2":Lcom/google/android/gms/ads/internal/client/zzn;, ""
    if-nez v2, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpS:Lcom/google/android/gms/ads/internal/client/zzn;

    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzn;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return v3

    :catch_0
    move-exception v4

    .local v4, "$r3":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call AdListener.onAdLeftApplication()."

    invoke-static {v0, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    return v3
    .end local v2    # "$r2":Lcom/google/android/gms/ads/internal/client/zzn;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v4    # "$r3":Landroid/os/RemoteException;, ""
.end method


# virtual methods
.method public destroy()V
    .locals 5

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzom:Lcom/google/android/gms/ads/internal/zzn;

    .local v1, "$r1":Lcom/google/android/gms/ads/internal/zzn;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzn;->cancel()V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzop:Lcom/google/android/gms/internal/zzay;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzay;, ""
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v3, "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzha;, ""
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzay;->zzh(Lcom/google/android/gms/internal/zzha;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzp;->destroy()V

    return-void
    .end local v3    # "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzha;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzay;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/ads/internal/zzn;, ""
.end method

.method public isReady()Z
    .locals 5

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v1, "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpL:Lcom/google/android/gms/internal/zzhh;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzhh;, ""
    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpM:Lcom/google/android/gms/internal/zzhh;

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzha;, ""
    if-eqz v3, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
    .end local v1    # "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzha;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzhh;, ""
.end method

.method public onAdClicked()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzha;, ""
    if-nez v1, :cond_0

    const-string v2, "Ad state was null when trying to ping click URLs."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "Pinging click URLs."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpQ:Lcom/google/android/gms/internal/zzhb;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzhb;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzhb;->zzfQ()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzha;->zzxF:Ljava/util/List;

    .local v4, "$r4":Ljava/util/List;, ""
    if-eqz v4, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v5

    .local v5, "$r5":Lcom/google/android/gms/internal/zzhl;, ""
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    .local v6, "$r6":Landroid/content/Context;, ""
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v7, "$r7":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-object v8, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGG:Ljava/lang/String;

    .local v8, "$r8":Ljava/lang/String;, ""
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzha;->zzxF:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v9, v1, Lcom/google/android/gms/internal/zzha;->zzCC:Ljava/lang/String;

    .local v9, "$r9":Ljava/lang/String;, ""
    invoke-virtual {p0, v4, v9}, Lcom/google/android/gms/ads/internal/zza;->zza(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .local v10, "$r10":Ljava/util/ArrayList;, ""
    invoke-virtual {v5, v6, v8, v10}, Lcom/google/android/gms/internal/zzhl;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpR:Lcom/google/android/gms/ads/internal/client/zzm;

    .local v11, "$r11":Lcom/google/android/gms/ads/internal/client/zzm;, ""
    if-eqz v11, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpR:Lcom/google/android/gms/ads/internal/client/zzm;

    :try_start_0
    invoke-interface {v11}, Lcom/google/android/gms/ads/internal/client/zzm;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v12

    .local v12, "$r12":Landroid/os/RemoteException;, ""
    const-string v2, "Could not notify onAdClicked event."

    invoke-static {v2, v12}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
    .end local v8    # "$r8":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzha;, ""
    .end local v6    # "$r6":Landroid/content/Context;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v11    # "$r11":Lcom/google/android/gms/ads/internal/client/zzm;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzhb;, ""
    .end local v4    # "$r4":Ljava/util/List;, ""
    .end local v12    # "$r12":Landroid/os/RemoteException;, ""
    .end local v9    # "$r9":Ljava/lang/String;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v10    # "$r10":Ljava/util/ArrayList;, ""
.end method

.method public onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "info"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v0, "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpT:Lcom/google/android/gms/ads/internal/client/zzt;

    .local v1, "$r4":Lcom/google/android/gms/ads/internal/client/zzt;, ""
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpT:Lcom/google/android/gms/ads/internal/client/zzt;

    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzt;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r5":Landroid/os/RemoteException;, ""
    const-string v3, "Could not call the AppEventListener."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
    .end local v2    # "$r5":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/ads/internal/client/zzt;, ""
.end method

.method public pause()V
    .locals 1

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    return-void
.end method

.method protected recordImpression()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzha;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzc(Lcom/google/android/gms/internal/zzha;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzha;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
.end method

.method public resume()V
    .locals 1

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    return-void
.end method

.method public stopLoading()V
    .locals 3

    const-string v0, "stopLoading must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v1, "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzp;->zzf(Z)V

    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
.end method

.method zza(Lcom/google/android/gms/internal/zzbk;)Landroid/os/Bundle;
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbk;->zzct()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbk;->wakeup()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbk;->zzcr()Lcom/google/android/gms/internal/zzbh;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/internal/zzbh;, ""
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbh;->zzci()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In AdManger: loadAd, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbh;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_3

    new-instance v7, Landroid/os/Bundle;

    .local v7, "$r6":Landroid/os/Bundle;, ""
    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    const-string v5, "fingerprint"

    invoke-virtual {v7, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "v"

    const/4 v8, 0x1

    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v7

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r6":Landroid/os/Bundle;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzbh;, ""
.end method

.method zza(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/zzbz;->zzun:Lcom/google/android/gms/internal/zzbv;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzbv;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    move-object v2, v3

    .local v2, "$r5":Ljava/lang/Boolean;, ""
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v5, "$r6":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v6, v5, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    .local v6, "$r7":Landroid/content/Context;, ""
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/zzl;->zzq(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzl;

    move-result-object v7

    .local v7, "$r8":Lcom/google/android/gms/ads/internal/zzl;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/zzl;->zzbl()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .local v8, "$r9":Landroid/net/Uri;, ""
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    .local v9, "$r10":Landroid/net/Uri$Builder;, ""
    const-string v10, "ga_cid"

    invoke-virtual {v9, v10, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r2":Ljava/lang/String;, ""
    const-string v10, "ga_hid"

    invoke-virtual {v9, v10, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
    .end local v8    # "$r9":Landroid/net/Uri;, ""
    .end local p1    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r7":Landroid/content/Context;, ""
    .end local v9    # "$r10":Landroid/net/Uri$Builder;, ""
    .end local v2    # "$r5":Ljava/lang/Boolean;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzbv;, ""
    .end local v7    # "$r8":Lcom/google/android/gms/ads/internal/zzl;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method zza(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v0, "$r4":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    .local v1, "$r5":Landroid/content/Context;, ""
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzl;->zzq(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzl;

    move-result-object v2

    .local v2, "$r6":Lcom/google/android/gms/ads/internal/zzl;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzl;->zzbn()I

    move-result v3

    .local v3, "$i0":I, ""
    new-instance v4, Ljava/util/ArrayList;

    .local v4, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r7":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r8":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    move-object v8, v9

    .local v8, "$r9":Ljava/lang/String;, ""
    invoke-virtual {p0, v8, p2, v3}, Lcom/google/android/gms/ads/internal/zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$r4":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v1    # "$r5":Landroid/content/Context;, ""
    .end local v7    # "$r8":Ljava/lang/Object;, ""
    .end local v8    # "$r9":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/util/ArrayList;, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r7":Ljava/util/Iterator;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/ads/internal/zzl;, ""
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 9

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    iput-object p1, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzha;, ""
    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget v3, v1, Lcom/google/android/gms/ads/internal/zzp;->zzqh:I

    .local v3, "$i0":I, ""
    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v4, v2, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/zzid;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    .local v5, "$r5":Lcom/google/android/gms/ads/internal/zzp$zza;, ""
    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzp$zza;->getChildCount()I

    move-result v3

    const/4 v6, 0x1

    if-le v3, v6, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    .local v7, "$r6":Lcom/google/android/gms/ads/internal/zzp$zza;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/zzp$zza;->getNextView()Landroid/view/View;

    move-result-object v8

    .local v8, "$r7":Landroid/view/View;, ""
    invoke-virtual {v5, v8}, Lcom/google/android/gms/ads/internal/zzp$zza;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    iget v3, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    invoke-virtual {v5, v3}, Lcom/google/android/gms/ads/internal/zzp$zza;->setMinimumWidth(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    iget v3, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    invoke-virtual {v5, v3}, Lcom/google/android/gms/ads/internal/zzp$zza;->setMinimumHeight(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzp$zza;->requestLayout()V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r5":Lcom/google/android/gms/ads/internal/zzp$zza;, ""
    .end local v8    # "$r7":Landroid/view/View;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzid;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzha;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/ads/internal/zzp$zza;, ""
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 2

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    iput-object p1, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpR:Lcom/google/android/gms/ads/internal/client/zzm;

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzn;)V
    .locals 2

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    iput-object p1, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpS:Lcom/google/android/gms/ads/internal/client/zzn;

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzt;)V
    .locals 2

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    iput-object p1, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpT:Lcom/google/android/gms/ads/internal/client/zzt;

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzu;)V
    .locals 2

    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    iput-object p1, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpU:Lcom/google/android/gms/ads/internal/client/zzu;

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzaz;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v0, "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    .local v1, "$r4":Lcom/google/android/gms/internal/zzha;, ""
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v2, v1, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    .local v2, "$r5":Lcom/google/android/gms/internal/zzid;, ""
    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/HashMap;

    .local v3, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string v4, "1"

    .local v4, "$r6":Ljava/lang/String;, ""
    :goto_0
    const-string v5, "isVisible"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v2, v1, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    const-string v5, "onAdVisibilityChanged"

    invoke-interface {v2, v5, v3}, Lcom/google/android/gms/internal/zzid;->zzc(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v4, "0"

    goto :goto_0

    :cond_1
    return-void
    .end local v2    # "$r5":Lcom/google/android/gms/internal/zzid;, ""
    .end local v3    # "$r2":Ljava/util/HashMap;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzha;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzci;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .local v0, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v1, "setOnCustomRenderedAdLoadedListener is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzff;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .local v0, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v1, "setInAppPurchaseListener is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzfj;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .local v0, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v1, "setPlayStorePurchaseParams is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r3":Ljava/lang/IllegalStateException;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzha$zza;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoj:Lcom/google/android/gms/internal/zzce;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzce;, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzok:Lcom/google/android/gms/internal/zzcd;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzcd;, ""
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    .local v2, "$r4":[Ljava/lang/String;, ""
    const/4 v3, 0x0

    const-string v4, "arf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzce;->zza(Lcom/google/android/gms/internal/zzcd;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoj:Lcom/google/android/gms/internal/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzce;->zzdo()Lcom/google/android/gms/internal/zzcd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzol:Lcom/google/android/gms/internal/zzcd;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v5, "$r5":Lcom/google/android/gms/ads/internal/zzp;, ""
    const/4 v6, 0x0

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/zzp;->zzpL:Lcom/google/android/gms/internal/zzhh;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iput-object p1, v5, Lcom/google/android/gms/ads/internal/zzp;->zzpP:Lcom/google/android/gms/internal/zzha$zza;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zzha$zza;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdRenderer: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v9, v5, Lcom/google/android/gms/ads/internal/zzp;->zzpM:Lcom/google/android/gms/internal/zzhh;

    .local v9, "$r7":Lcom/google/android/gms/internal/zzhh;, ""
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/Class;, ""
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    :cond_0
    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzcd;, ""
    .end local v10    # "$r8":Ljava/lang/Class;, ""
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzce;, ""
    .end local v2    # "$r4":[Ljava/lang/String;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/internal/zzhh;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v11    # "$r9":Ljava/lang/String;, ""
.end method

.method public zza(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/zzhb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzp;->zza(Ljava/util/HashSet;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 12

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpL:Lcom/google/android/gms/internal/zzhh;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzhh;, ""
    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpM:Lcom/google/android/gms/internal/zzhh;

    if-eqz v2, :cond_2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->zzoo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .local v3, "$r4":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    if-eqz v3, :cond_1

    const-string v0, "Aborting last ad request since another ad request is already in progress. The current request object will still be cached for future refreshes."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzoo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v4, 0x0

    return v4

    :cond_2
    const-string v0, "Starting ad request."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzaL()V

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zza;->zzoj:Lcom/google/android/gms/internal/zzce;

    .local v5, "$r5":Lcom/google/android/gms/internal/zzce;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzce;->zzdo()Lcom/google/android/gms/internal/zzcd;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/internal/zzcd;, ""
    iput-object v6, p0, Lcom/google/android/gms/ads/internal/zza;->zzok:Lcom/google/android/gms/internal/zzcd;

    iget-boolean v7, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsa:Z

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Use AdRequest.Builder.addTestDevice(\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v9

    .local v9, "$r8":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v10, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    .local v10, "$r9":Landroid/content/Context;, ""
    invoke-virtual {v9, v10}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .local v11, "$r10":Ljava/lang/String;, ""
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "\") to get test ads on this device."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v7

    return v7
    .end local v11    # "$r10":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzhh;, ""
    .end local v7    # "$z0":Z, ""
    .end local v10    # "$r9":Landroid/content/Context;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzcd;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzce;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    .end local v8    # "$r7":Ljava/lang/StringBuilder;, ""
.end method

.method zza(Lcom/google/android/gms/internal/zzha;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/zzha;Lcom/google/android/gms/internal/zzha;)Z
.end method

.method zzaL()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/zzce;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzce;, ""
    const-string v1, "load_ad"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzce;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoj:Lcom/google/android/gms/internal/zzce;

    new-instance v2, Lcom/google/android/gms/internal/zzcd;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzcd;, ""
    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzcd;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/zzcd;)V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzok:Lcom/google/android/gms/internal/zzcd;

    new-instance v2, Lcom/google/android/gms/internal/zzcd;

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzcd;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/zzcd;)V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzol:Lcom/google/android/gms/internal/zzcd;

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzce;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzcd;, ""
.end method

.method public zzaM()Lcom/google/android/gms/dynamic/zzd;
    .locals 4

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    .local v2, "$r3":Lcom/google/android/gms/ads/internal/zzp$zza;, ""
    invoke-static {v2}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v3

    .local v3, "$r1":Lcom/google/android/gms/dynamic/zzd;, ""
    return-object v3
    .end local v2    # "$r3":Lcom/google/android/gms/ads/internal/zzp$zza;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
.end method

.method public zzaN()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 3

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v1, "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .local v2, "r2":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    return-object v2
    .end local v1    # "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v2    # "r2":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
.end method

.method public zzaO()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zza;->zzaR()Z

    return-void
.end method

.method public zzaP()V
    .locals 8

    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzha;, ""
    if-nez v2, :cond_0

    const-string v0, "Ad state was null when trying to ping manual tracking URLs."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Pinging manual tracking URLs."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzha;->zzCM:Ljava/util/List;

    .local v3, "$r4":Ljava/util/List;, ""
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v4

    .local v4, "$r1":Lcom/google/android/gms/internal/zzhl;, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    .local v5, "$r5":Landroid/content/Context;, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v6, "$r6":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-object v7, v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGG:Ljava/lang/String;

    .local v7, "$r7":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzha;->zzCM:Ljava/util/List;

    invoke-virtual {v4, v5, v7, v3}, Lcom/google/android/gms/internal/zzhl;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v4    # "$r1":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v5    # "$r5":Landroid/content/Context;, ""
    .end local v3    # "$r4":Ljava/util/List;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzha;, ""
.end method

.method protected zzaQ()Z
    .locals 5

    const-string v0, "Ad closing."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v1, "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpS:Lcom/google/android/gms/ads/internal/client/zzn;

    .local v2, "$r2":Lcom/google/android/gms/ads/internal/client/zzn;, ""
    if-nez v2, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpS:Lcom/google/android/gms/ads/internal/client/zzn;

    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzn;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return v3

    :catch_0
    move-exception v4

    .local v4, "$r3":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call AdListener.onAdClosed()."

    invoke-static {v0, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    return v3
    .end local v4    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/ads/internal/client/zzn;, ""
.end method

.method protected zzaS()Z
    .locals 5

    const-string v0, "Ad opening."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v1, "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpS:Lcom/google/android/gms/ads/internal/client/zzn;

    .local v2, "$r2":Lcom/google/android/gms/ads/internal/client/zzn;, ""
    if-nez v2, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpS:Lcom/google/android/gms/ads/internal/client/zzn;

    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzn;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return v3

    :catch_0
    move-exception v4

    .local v4, "$r3":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call AdListener.onAdOpened()."

    invoke-static {v0, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    return v3
    .end local v4    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/ads/internal/client/zzn;, ""
.end method

.method protected zzaT()Z
    .locals 5

    const-string v0, "Ad finished loading."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v1, "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpS:Lcom/google/android/gms/ads/internal/client/zzn;

    .local v2, "$r2":Lcom/google/android/gms/ads/internal/client/zzn;, ""
    if-nez v2, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpS:Lcom/google/android/gms/ads/internal/client/zzn;

    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzn;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return v3

    :catch_0
    move-exception v4

    .local v4, "$r3":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call AdListener.onAdLoaded()."

    invoke-static {v0, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    return v3
    .end local v2    # "$r2":Lcom/google/android/gms/ads/internal/client/zzn;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v4    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method protected zzb(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/zzp$zza;, ""
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/internal/zzhm;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzhm;->zzgt()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .local v3, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/ads/internal/zzp$zza;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzhm;, ""
    .end local v3    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/zzp$zza;, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzha;)V
    .locals 20

    move-object/from16 v0, p0

    .local v3, "$r2":Lcom/google/android/gms/internal/zzce;, ""
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zza;->zzoj:Lcom/google/android/gms/internal/zzce;

    move-object/from16 v0, p0

    .local v4, "$r3":Lcom/google/android/gms/internal/zzcd;, ""
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zza;->zzol:Lcom/google/android/gms/internal/zzcd;

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/String;

    .local v5, "$r4":[Ljava/lang/String;, ""
    const/4 v6, 0x0

    const-string v7, "awr"

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzce;->zza(Lcom/google/android/gms/internal/zzcd;[Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zza;->zzoj:Lcom/google/android/gms/internal/zzce;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zza;->zzok:Lcom/google/android/gms/internal/zzcd;

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "ttc"

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzce;->zza(Lcom/google/android/gms/internal/zzcd;[Ljava/lang/String;)Z

    move-object/from16 v0, p0

    .local v8, "$r5":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    const/4 v9, 0x0

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/zzp;->zzpM:Lcom/google/android/gms/internal/zzhh;

    move-object/from16 v0, p1

    .local v10, "$i0":I, ""
    iget v10, v0, Lcom/google/android/gms/internal/zzha;->errorCode:I

    const/4 v6, -0x2

    if-eq v10, v6, :cond_0

    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/gms/internal/zzha;->errorCode:I

    const/4 v6, 0x3

    if-eq v10, v6, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v11

    .local v11, "$r6":Lcom/google/android/gms/internal/zzhc;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/zzp;->zzbI()Ljava/util/HashSet;

    move-result-object v12

    .local v12, "$r7":Ljava/util/HashSet;, ""
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/zzhc;->zzb(Ljava/util/HashSet;)V

    :cond_0
    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/gms/internal/zzha;->errorCode:I

    const/4 v6, -0x1

    if-ne v10, v6, :cond_1

    return-void

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzha;)Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_2

    const-string v7, "Ad refresh scheduled."

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/gms/internal/zzha;->errorCode:I

    const/4 v6, -0x2

    if-eq v10, v6, :cond_3

    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/gms/internal/zzha;->errorCode:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/ads/internal/zza;->zze(I)Z

    return-void

    :cond_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v14, v8, Lcom/google/android/gms/ads/internal/zzp;->zzqf:Lcom/google/android/gms/internal/zzhf;

    .local v14, "$r8":Lcom/google/android/gms/internal/zzhf;, ""
    if-nez v14, :cond_4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    new-instance v14, Lcom/google/android/gms/internal/zzhf;

    move-object/from16 v0, p0

    .local v15, "$r9":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v15, Lcom/google/android/gms/ads/internal/zzp;->zzpG:Ljava/lang/String;

    .local v0, "$r10":Ljava/lang/String;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r10":Ljava/lang/String;, ""
    .local v16, "$r10":Ljava/lang/String;, ""
    invoke-direct {v14, v0}, Lcom/google/android/gms/internal/zzhf;-><init>(Ljava/lang/String;)V

    iput-object v14, v8, Lcom/google/android/gms/ads/internal/zzp;->zzqf:Lcom/google/android/gms/internal/zzhf;

    :cond_4
    move-object/from16 v0, p0

    .local v0, "$r11":Lcom/google/android/gms/internal/zzay;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzop:Lcom/google/android/gms/internal/zzay;

    move-object/from16 v17, v0

    .end local v0    # "$r11":Lcom/google/android/gms/internal/zzay;, ""
    .local v17, "$r11":Lcom/google/android/gms/internal/zzay;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v8, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    .local v0, "$r12":Lcom/google/android/gms/internal/zzha;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r12":Lcom/google/android/gms/internal/zzha;, ""
    .local v18, "$r12":Lcom/google/android/gms/internal/zzha;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzay;->zzg(Lcom/google/android/gms/internal/zzha;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v8, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    .end local v18    # "$r12":Lcom/google/android/gms/internal/zzha;, ""
    .local v0, "$r12":Lcom/google/android/gms/internal/zzha;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r12":Lcom/google/android/gms/internal/zzha;, ""
    .local v18, "$r12":Lcom/google/android/gms/internal/zzha;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzha;Lcom/google/android/gms/internal/zzha;)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    move-object/from16 v0, p1

    iput-object v0, v8, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/zzp;->zzbO()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzhc;->zzfY()Lcom/google/android/gms/internal/zzcb;

    move-result-object v19

    .local v19, "$r13":Lcom/google/android/gms/internal/zzcb;, ""
    if-eqz v19, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzhc;->zzfY()Lcom/google/android/gms/internal/zzcb;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zza;->zzoj:Lcom/google/android/gms/internal/zzce;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcb;->zza(Lcom/google/android/gms/internal/zzce;)Z

    :cond_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/zzp;->zzbM()Z

    move-result v13

    if-eqz v13, :cond_6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->zzaT()Z

    :cond_6
    return-void
    .end local v5    # "$r4":[Ljava/lang/String;, ""
    .end local v10    # "$i0":I, ""
    .end local v14    # "$r8":Lcom/google/android/gms/internal/zzhf;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzcd;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzce;, ""
    .end local v11    # "$r6":Lcom/google/android/gms/internal/zzhc;, ""
    .end local v19    # "$r13":Lcom/google/android/gms/internal/zzcb;, ""
    .end local v13    # "$z0":Z, ""
    .end local v17    # "$r11":Lcom/google/android/gms/internal/zzay;, ""
    .end local v15    # "$r9":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v16    # "$r10":Ljava/lang/String;, ""
    .end local v12    # "$r7":Ljava/util/HashSet;, ""
    .end local v18    # "$r12":Lcom/google/android/gms/internal/zzha;, ""
.end method

.method protected abstract zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
.end method

.method protected abstract zzb(Lcom/google/android/gms/internal/zzha$zza;)Z
.end method

.method protected zzc(Lcom/google/android/gms/internal/zzha;)V
    .locals 10

    if-nez p1, :cond_0

    const-string v0, "Ad state was null when trying to ping impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Pinging Impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpQ:Lcom/google/android/gms/internal/zzhb;

    .local v2, "$r4":Lcom/google/android/gms/internal/zzhb;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzhb;->zzfP()V

    iget-object v3, p1, Lcom/google/android/gms/internal/zzha;->zzxG:Ljava/util/List;

    .local v3, "$r5":Ljava/util/List;, ""
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v4

    .local v4, "$r6":Lcom/google/android/gms/internal/zzhl;, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    .local v5, "$r7":Landroid/content/Context;, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v6, "$r8":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-object v7, v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGG:Ljava/lang/String;

    .local v7, "$r9":Ljava/lang/String;, ""
    iget-object v3, p1, Lcom/google/android/gms/internal/zzha;->zzxG:Ljava/util/List;

    iget-object v8, p1, Lcom/google/android/gms/internal/zzha;->zzCC:Ljava/lang/String;

    .local v8, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v3, v8}, Lcom/google/android/gms/ads/internal/zza;->zza(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .local v9, "$r10":Ljava/util/ArrayList;, ""
    invoke-virtual {v4, v5, v7, v9}, Lcom/google/android/gms/internal/zzhl;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
    .end local v6    # "$r8":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzhb;, ""
    .end local v7    # "$r9":Ljava/lang/String;, ""
    .end local v9    # "$r10":Ljava/util/ArrayList;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v8    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v5    # "$r7":Landroid/content/Context;, ""
    .end local v3    # "$r5":Ljava/util/List;, ""
.end method

.method protected zzc(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/zzp$zza;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzp$zza;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .local v2, "$r4":Landroid/view/ViewParent;, ""
    instance-of v3, v2, Landroid/view/View;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    move-object v4, v5

    .local v4, "$r5":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/internal/zzhl;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzhl;->zzgl()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    return v7

    :cond_0
    const/4 v7, 0x0

    return v7
    .end local v2    # "$r4":Landroid/view/ViewParent;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/zzp$zza;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r5":Landroid/view/View;, ""
.end method

.method public zzd(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzc(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    return-void

    :cond_0
    const-string v1, "Ad is not visible. Not refreshing ad."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzom:Lcom/google/android/gms/ads/internal/zzn;

    .local v2, "$r2":Lcom/google/android/gms/ads/internal/zzn;, ""
    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/zzn;->zzf(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/ads/internal/zzn;, ""
.end method

.method protected zze(I)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v3, "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/zzp;->zzpS:Lcom/google/android/gms/ads/internal/client/zzn;

    .local v4, "$r4":Lcom/google/android/gms/ads/internal/client/zzn;, ""
    if-nez v4, :cond_0

    const/4 v5, 0x0

    return v5

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/zzp;->zzpS:Lcom/google/android/gms/ads/internal/client/zzn;

    :try_start_0
    invoke-interface {v4, p1}, Lcom/google/android/gms/ads/internal/client/zzn;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return v5

    :catch_0
    move-exception v6

    .local v6, "$r5":Landroid/os/RemoteException;, ""
    const-string v1, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {v1, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    return v5
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/ads/internal/client/zzn;, ""
    .end local v6    # "$r5":Landroid/os/RemoteException;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
.end method
