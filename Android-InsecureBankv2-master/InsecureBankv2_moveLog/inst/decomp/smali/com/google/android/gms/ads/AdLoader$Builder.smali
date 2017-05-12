.class public Lcom/google/android/gms/ads/AdLoader$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/AdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zznJ:Lcom/google/android/gms/ads/internal/client/zzp;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzp;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "builder"    # Lcom/google/android/gms/ads/internal/client/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zznJ:Lcom/google/android/gms/ads/internal/client/zzp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adUnitID"    # Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/zzee;

    .local v0, "$r4":Lcom/google/android/gms/internal/zzee;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzee;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/ads/internal/client/zzd;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzee;)Lcom/google/android/gms/ads/internal/client/zzp;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/client/zzp;, ""
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzp;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/client/zzp;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzee;, ""
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/AdLoader;
    .locals 7

    new-instance v0, Lcom/google/android/gms/ads/AdLoader;

    .local v0, "$r2":Lcom/google/android/gms/ads/AdLoader;, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->mContext:Landroid/content/Context;

    .local v1, "$r3":Landroid/content/Context;, ""
    iget-object v2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zznJ:Lcom/google/android/gms/ads/internal/client/zzp;

    .local v2, "$r4":Lcom/google/android/gms/ads/internal/client/zzp;, ""
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzp;->zzbi()Lcom/google/android/gms/ads/internal/client/zzo;

    move-result-object v3

    .local v3, "$r1":Lcom/google/android/gms/ads/internal/client/zzo;, ""
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v4

    .local v4, "$r5":Landroid/os/RemoteException;, ""
    const-string v5, "Failed to build AdLoader."

    invoke-static {v5, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    return-object v6
    .end local v3    # "$r1":Lcom/google/android/gms/ads/internal/client/zzo;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v4    # "$r5":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/AdLoader;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/ads/internal/client/zzp;, ""
.end method

.method public forAppInstallAd(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 4
    .param p1, "listener"    # Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zznJ:Lcom/google/android/gms/ads/internal/client/zzp;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzp;, ""
    new-instance v1, Lcom/google/android/gms/internal/zzcz;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzcz;, ""
    :try_start_0
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzcz;-><init>(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Lcom/google/android/gms/internal/zzcu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    const-string v3, "Failed to add app install ad listener"

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzcz;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzp;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public forContentAd(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 4
    .param p1, "listener"    # Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zznJ:Lcom/google/android/gms/ads/internal/client/zzp;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzp;, ""
    new-instance v1, Lcom/google/android/gms/internal/zzda;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzda;, ""
    :try_start_0
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzda;-><init>(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Lcom/google/android/gms/internal/zzcv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    const-string v3, "Failed to add content ad listener"

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzp;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzda;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public forCustomTemplateAd(Ljava/lang/String;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 5
    .param p1, "templateId"    # Ljava/lang/String;
    .param p2, "adLoadedListener"    # Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;
    .param p3, "customClickListener"    # Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zznJ:Lcom/google/android/gms/ads/internal/client/zzp;

    .local v0, "$r5":Lcom/google/android/gms/ads/internal/client/zzp;, ""
    new-instance v1, Lcom/google/android/gms/internal/zzdc;

    .local v1, "$r4":Lcom/google/android/gms/internal/zzdc;, ""
    :try_start_0
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/zzdc;-><init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_0

    const/4 v2, 0x0

    .local v2, "$r6":Lcom/google/android/gms/internal/zzdb;, ""
    :goto_0
    :try_start_1
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcx;Lcom/google/android/gms/internal/zzcw;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/zzdb;

    :try_start_2
    invoke-direct {v2, p3}, Lcom/google/android/gms/internal/zzdb;-><init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .local v3, "$r7":Landroid/os/RemoteException;, ""
    const-string v4, "Failed to add custom template ad listener"

    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
    .end local v0    # "$r5":Lcom/google/android/gms/ads/internal/client/zzp;, ""
    .end local v3    # "$r7":Landroid/os/RemoteException;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzdc;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/internal/zzdb;, ""
.end method

.method public withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 4
    .param p1, "listener"    # Lcom/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zznJ:Lcom/google/android/gms/ads/internal/client/zzp;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzp;, ""
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzc;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/client/zzc;, ""
    :try_start_0
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzc;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzp;->zzb(Lcom/google/android/gms/ads/internal/client/zzn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    const-string v3, "Failed to set AdListener."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzp;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/client/zzc;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 4
    .param p1, "options"    # Lcom/google/android/gms/ads/formats/NativeAdOptions;

    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zznJ:Lcom/google/android/gms/ads/internal/client/zzp;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzp;, ""
    new-instance v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;, ""
    :try_start_0
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    const-string v3, "Failed to specify native ad options"

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzp;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;, ""
.end method
