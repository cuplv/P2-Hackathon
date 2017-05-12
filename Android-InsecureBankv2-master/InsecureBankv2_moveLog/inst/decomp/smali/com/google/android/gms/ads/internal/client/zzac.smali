.class public Lcom/google/android/gms/ads/internal/client/zzac;
.super Lcom/google/android/gms/dynamic/zzg;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg",
        "<",
        "Lcom/google/android/gms/ads/internal/client/zzw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private zzu(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzv;
    .locals 11

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzac;->zzak(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzw;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/ads/internal/client/zzw;, ""
    :try_start_1
    const v5, 0x738638

    invoke-interface {v2, v0, v5}, Lcom/google/android/gms/ads/internal/client/zzw;->zza(Lcom/google/android/gms/dynamic/zzd;I)Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r5":Landroid/os/IBinder;, ""
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/client/zzv$zza;->zzo(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzv;

    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_1 .. :try_end_1} :catch_1

    .local v6, "$r6":Lcom/google/android/gms/ads/internal/client/zzv;, ""
    return-object v6

    :catch_0
    move-exception v7

    .local v7, "$r7":Landroid/os/RemoteException;, ""
    const-string v8, "Could not get remote MobileAdsSettingManager."

    invoke-static {v8, v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    return-object v9

    :catch_1
    move-exception v10

    .local v10, "$r8":Lcom/google/android/gms/dynamic/zzg$zza;, ""
    const-string v8, "Could not get remote MobileAdsSettingManager."

    invoke-static {v8, v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    return-object v9
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r7":Landroid/os/RemoteException;, ""
    .end local v4    # "$r5":Landroid/os/IBinder;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/dynamic/zzg$zza;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/ads/internal/client/zzw;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/ads/internal/client/zzv;, ""
.end method


# virtual methods
.method protected synthetic zzd(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzac;->zzq(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzw;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzw;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzw;, ""
.end method

.method protected zzq(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzw;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzw$zza;->zzp(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzw;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzw;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzw;, ""
.end method

.method public zzt(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzv;
    .locals 9

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzP(Landroid/content/Context;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzac;->zzu(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzv;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/ads/internal/client/zzv;, ""
    if-nez v2, :cond_1

    :cond_0
    const-string v3, "Using MobileAdsSettingManager from the client jar."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v4, "$r4":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    const v5, 0x738638

    const v6, 0x738638

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->zzq(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzl;

    move-result-object v8

    .local v8, "$r5":Lcom/google/android/gms/ads/internal/zzl;, ""
    return-object v8

    :cond_1
    return-object v2
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/ads/internal/client/zzv;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r5":Lcom/google/android/gms/ads/internal/zzl;, ""
.end method
