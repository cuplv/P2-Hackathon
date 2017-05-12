.class public Lcom/google/android/gms/ads/internal/client/zze;
.super Lcom/google/android/gms/dynamic/zzg;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg",
        "<",
        "Lcom/google/android/gms/ads/internal/client/zzs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzee;I)Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 17

    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v7

    .local v7, "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zze;->zzak(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_1

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v9, v10

    .local v9, "$r7":Lcom/google/android/gms/ads/internal/client/zzs;, ""
    :try_start_1
    const v12, 0x738638

    move-object v0, v9

    move-object v1, v7

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v5, v12

    move/from16 v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzef;II)Landroid/os/IBinder;

    move-result-object v11

    .local v11, "$r8":Landroid/os/IBinder;, ""
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/client/zzr$zza;->zzk(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v13
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_1 .. :try_end_1} :catch_1

    .local v13, "$r9":Lcom/google/android/gms/ads/internal/client/zzr;, ""
    return-object v13

    :catch_0
    move-exception v14

    .local v14, "$r10":Ljava/lang/Exception;, ""
    :goto_0
    const-string v15, "Could not create remote AdManager."

    invoke-static {v15, v14}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v16, 0x0

    return-object v16

    :catch_1
    move-exception v14

    goto :goto_0
    .end local v9    # "$r7":Lcom/google/android/gms/ads/internal/client/zzs;, ""
    .end local v11    # "$r8":Landroid/os/IBinder;, ""
    .end local v14    # "$r10":Ljava/lang/Exception;, ""
    .end local v13    # "$r9":Lcom/google/android/gms/ads/internal/client/zzr;, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzee;)Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 15

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzP(Landroid/content/Context;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_0

    const/4 v9, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzee;I)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v8

    .local v8, "$r7":Lcom/google/android/gms/ads/internal/client/zzr;, ""
    if-nez v8, :cond_1

    :cond_0
    const-string v10, "Using BannerAdManager from the client jar."

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    new-instance v11, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v11, "$r5":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    const v9, 0x738638

    const v12, 0x738638

    const/4 v13, 0x1

    invoke-direct {v11, v9, v12, v13}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    new-instance v14, Lcom/google/android/gms/ads/internal/zze;

    .local v14, "$r8":Lcom/google/android/gms/ads/internal/zze;, ""
    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/zze;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v14

    :cond_1
    return-object v8
    .end local v8    # "$r7":Lcom/google/android/gms/ads/internal/client/zzr;, ""
    .end local v14    # "$r8":Lcom/google/android/gms/ads/internal/zze;, ""
    .end local v7    # "$z0":Z, ""
    .end local v11    # "$r5":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
.end method

.method public zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzee;)Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 15

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v6

    .local v6, "$r5":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzP(Landroid/content/Context;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_0

    const/4 v9, 0x2

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzee;I)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v8

    .local v8, "$r6":Lcom/google/android/gms/ads/internal/client/zzr;, ""
    if-nez v8, :cond_1

    :cond_0
    const-string v10, "Using InterstitialAdManager from the client jar."

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    new-instance v11, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v11, "$r7":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    const v9, 0x738638

    const v12, 0x738638

    const/4 v13, 0x1

    invoke-direct {v11, v9, v12, v13}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    new-instance v14, Lcom/google/android/gms/ads/internal/zzj;

    .local v14, "$r8":Lcom/google/android/gms/ads/internal/zzj;, ""
    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/zzj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v14

    :cond_1
    return-object v8
    .end local v8    # "$r6":Lcom/google/android/gms/ads/internal/client/zzr;, ""
    .end local v14    # "$r8":Lcom/google/android/gms/ads/internal/zzj;, ""
    .end local v11    # "$r7":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    .end local v7    # "$z0":Z, ""
.end method

.method protected synthetic zzd(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zze;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzs;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzs;, ""
.end method

.method protected zze(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzs;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzs$zza;->zzl(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzs;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzs;, ""
.end method
