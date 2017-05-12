.class public Lcom/google/android/gms/internal/zzcy;
.super Lcom/google/android/gms/dynamic/zzg;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg",
        "<",
        "Lcom/google/android/gms/internal/zzcn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private zzb(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/zzcm;
    .locals 12

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    .local v0, "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-static {p2}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-static {p3}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r6":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzcy;->zzak(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_1

    .local v3, "$r7":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzcn;

    move-object v4, v5

    .local v4, "$r8":Lcom/google/android/gms/internal/zzcn;, ""
    :try_start_1
    const v7, 0x738638

    invoke-interface {v4, v0, v1, v2, v7}, Lcom/google/android/gms/internal/zzcn;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/dynamic/zzd;I)Landroid/os/IBinder;

    move-result-object v6

    .local v6, "$r9":Landroid/os/IBinder;, ""
    invoke-static {v6}, Lcom/google/android/gms/internal/zzcm$zza;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzcm;

    move-result-object v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_1 .. :try_end_1} :catch_1

    .local v8, "$r10":Lcom/google/android/gms/internal/zzcm;, ""
    return-object v8

    :catch_0
    move-exception v9

    .local v9, "$r11":Ljava/lang/Exception;, ""
    :goto_0
    const-string v10, "Could not create remote NativeAdViewDelegate."

    invoke-static {v10, v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    return-object v11

    :catch_1
    move-exception v9

    goto :goto_0
    .end local v8    # "$r10":Lcom/google/android/gms/internal/zzcm;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v4    # "$r8":Lcom/google/android/gms/internal/zzcn;, ""
    .end local v3    # "$r7":Ljava/lang/Object;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v6    # "$r9":Landroid/os/IBinder;, ""
    .end local v9    # "$r11":Ljava/lang/Exception;, ""
.end method


# virtual methods
.method protected zzD(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzcn;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcn$zza;->zzv(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzcn;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzcn;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzcn;, ""
.end method

.method public zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/zzcm;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    .local v0, "$r4":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzP(Landroid/content/Context;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzcy;->zzb(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/zzcm;

    move-result-object v2

    .local v2, "$r5":Lcom/google/android/gms/internal/zzcm;, ""
    if-nez v2, :cond_1

    :cond_0
    const-string v3, "Using NativeAdViewDelegate from the client jar."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/ads/internal/formats/zzi;

    .local v4, "$r6":Lcom/google/android/gms/ads/internal/formats/zzi;, ""
    invoke-direct {v4, p2, p3}, Lcom/google/android/gms/ads/internal/formats/zzi;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v4

    :cond_1
    return-object v2
    .end local v2    # "$r5":Lcom/google/android/gms/internal/zzcm;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/ads/internal/formats/zzi;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r4":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
.end method

.method protected synthetic zzd(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzcy;->zzD(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzcn;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzcn;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzcn;, ""
.end method
