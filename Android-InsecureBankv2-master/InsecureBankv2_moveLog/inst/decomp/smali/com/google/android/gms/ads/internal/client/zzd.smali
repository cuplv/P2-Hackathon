.class public final Lcom/google/android/gms/ads/internal/client/zzd;
.super Lcom/google/android/gms/dynamic/zzg;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg",
        "<",
        "Lcom/google/android/gms/ads/internal/client/zzq;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzrW:Lcom/google/android/gms/ads/internal/client/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzd;

    .local v0, "$r0":Lcom/google/android/gms/ads/internal/client/zzd;, ""
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzd;->zzrW:Lcom/google/android/gms/ads/internal/client/zzd;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/ads/internal/client/zzd;, ""
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzee;)Lcom/google/android/gms/ads/internal/client/zzp;
    .locals 10

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    .local v0, "$r4":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzP(Landroid/content/Context;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzd;->zzrW:Lcom/google/android/gms/ads/internal/client/zzd;

    .local v2, "$r5":Lcom/google/android/gms/ads/internal/client/zzd;, ""
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzd;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzee;)Lcom/google/android/gms/ads/internal/client/zzp;

    move-result-object v3

    .local v3, "$r6":Lcom/google/android/gms/ads/internal/client/zzp;, ""
    if-nez v3, :cond_1

    :cond_0
    const-string v4, "Using AdLoader from the client jar."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v5, "$r3":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    const v6, 0x738638

    const v7, 0x738638

    const/4 v8, 0x1

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    new-instance v9, Lcom/google/android/gms/ads/internal/zzi;

    .local v9, "$r7":Lcom/google/android/gms/ads/internal/zzi;, ""
    invoke-direct {v9, p0, p1, p2, v5}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v9

    :cond_1
    return-object v3
    .end local v3    # "$r6":Lcom/google/android/gms/ads/internal/client/zzp;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/ads/internal/zzi;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r5":Lcom/google/android/gms/ads/internal/client/zzd;, ""
.end method

.method private zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzee;)Lcom/google/android/gms/ads/internal/client/zzp;
    .locals 11

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    .local v0, "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzd;->zzak(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_1

    .local v1, "$r5":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzq;

    move-object v2, v3

    .local v2, "$r6":Lcom/google/android/gms/ads/internal/client/zzq;, ""
    :try_start_1
    const v5, 0x738638

    invoke-interface {v2, v0, p2, p3, v5}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Lcom/google/android/gms/dynamic/zzd;Ljava/lang/String;Lcom/google/android/gms/internal/zzef;I)Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r7":Landroid/os/IBinder;, ""
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/client/zzp$zza;->zzi(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzp;

    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_1 .. :try_end_1} :catch_1

    .local v6, "$r8":Lcom/google/android/gms/ads/internal/client/zzp;, ""
    return-object v6

    :catch_0
    move-exception v7

    .local v7, "$r9":Landroid/os/RemoteException;, ""
    const-string v8, "Could not create remote builder for AdLoader."

    invoke-static {v8, v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v9, 0x0

    return-object v9

    :catch_1
    move-exception v10

    .local v10, "$r10":Lcom/google/android/gms/dynamic/zzg$zza;, ""
    const-string v8, "Could not create remote builder for AdLoader."

    invoke-static {v8, v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    .end local v0    # "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v6    # "$r8":Lcom/google/android/gms/ads/internal/client/zzp;, ""
    .end local v10    # "$r10":Lcom/google/android/gms/dynamic/zzg$zza;, ""
    .end local v1    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/ads/internal/client/zzq;, ""
    .end local v7    # "$r9":Landroid/os/RemoteException;, ""
    .end local v4    # "$r7":Landroid/os/IBinder;, ""
.end method


# virtual methods
.method protected zzc(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzq$zza;->zzj(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzq;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzq;, ""
.end method

.method protected synthetic zzd(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzd;->zzc(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzq;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzq;, ""
.end method
